:- set_prolog_flag(stack_limit, 10 000 000 000).


:- [accuracy].
:- [auxiliaries].
:- [background].
:- [data].
:- [generate_instances].

:- dynamic metagol:max_clauses/1,
            max_clauses_topdown/1.

body_pred_topinv(make_uppercase1/2).
body_pred_topinv(make_lowercase/2).
body_pred_topinv(make_uppercase/2).
body_pred_topinv(copyalphanum/2).
body_pred_topinv(copy1/2).
body_pred_topinv(write_point/2).
body_pred_topinv(skip1/2).
body_pred_topinv(skipalphanum/2).
body_pred_topinv(skiprest/2).

body_pred(P/A) :- body_pred_topinv(P/A).

%%% metarules for bottom up learner
metarule_topinv(chain, [P,Q,R], [P,A,B], [[Q,A,C],[R,C,B]]).

%%% metarules for top down learner
metarule(chain, [P,Q,R], [P,A,B], [[Q,A,C],[R,C,B]]).

metagol:min_clauses(1).

max_iterations_bottomup(1).
sample_iterations(6).


%% functional restriction to compensate the lack of negative examples
metagol:functional.

func_test(Atom1,Atom2,Condition):-
    Atom1 = [P,s(In,B),s([],[])],
    Atom2 = [P,s(In,Z),s([],[])],
    Condition = (Z = B).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% learning task
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% experiment(+M,+C)
%% M number of iterations
%% C number of top-down clauses
experiment(M,C):-
    generate_tasks(Tasks),
    retractall(metagol:max_clauses(_)),
    asserta(metagol:max_clauses(C)),
    retractall(user:max_clauses_topdown(_)),
    asserta(user:max_clauses_topdown(C)),
    findall(P/A, user:body_pred_topinv(P/A),Ps),
    learning(Ps,1,M,Tasks,[]).

learning(_,_,_,[],_) :- !.
learning(_,M1,M,_,_) :- M1>M,!.
learning(Ps,M1,M,Tasks,SolvedSoFar):-
    format('\n\n % Iteration: ~w\n',[M1]),
    learn_tasks(M1,Ps,Tasks,SolvedSoFar,Remain,Solved2),!,
    append(SolvedSoFar,Solved2,AllSolved),
    M2 is M1+1,
    learning(Ps,M2,M,Remain,AllSolved).

learn_tasks(_,_,[],_,[],[]).
learn_tasks(M1,Ps,[task(T,Train,Test)|Tasks],SolvedSoFar,Remain,Solved):-
    nl, nl,
    writeln(Train),
    writeln(Test),
    reset_body_preds(Ps),
    get_time(T1),
    catch(call_with_time_limit(600,(learn(M1,T,Train,[],H1,H,S))),  time_limit_exceeded,(writeln('timeout'),(S is 0))),!,
    get_time(T2),
    Duration is T2-T1,
    format('% time: ~w ~w\n',[T,Duration]),
    pprint(H),
    accuracy(T,Test,H),
    format('% solved: ~w ~w\n',[T,S]),
    retract_inv_pred(H1),
    learn_tasks(M1,Ps,Tasks,SolvedSoFar,Remain1,Solved1),
    add_task(task(T,Train,Test),S,Remain1,Solved1,Remain,Solved).


learn(1,_,Pos,Neg,[],H,1):-
    learn(Pos,Neg,H),!.
learn(M1,T,Pos,Neg,H1,H,1) :-
    M1 >1,
    bottomup(T,Facts1,G1,Prog1),
    assert_inv_pred(Prog1),
    mktop(Facts1,G1,Prog1,Facts2,G2,Prog2),
    append(Prog1,Prog2,H1),
    length(H1,L1),
    format('Number of invented preds ~w \n',[L1]),
    assert_inv_pred(Prog2),
    retractall(bottomup(T,_,_,_)),
    asserta(bottomup(T,Facts2,G2,H1)),
    learn(Pos,Neg,H),!.
learn(_,_,_,_,_,_,0).
