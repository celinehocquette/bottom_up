
:- [accuracy].
:- [chess].
:- [generate_instances].

body_pred_topinv(piece/2).
body_pred_topinv(rook/1).
body_pred_topinv(king/1).
body_pred_topinv(white/1).
body_pred_topinv(black/1).
body_pred_topinv(distance1/2).

body_pred(P/A) :- body_pred_topinv(P/A).

%%% metarules for bottom up learner
metarule_topinv(chain, [P,Q,R], [P,A,B], [[Q,A,C],[R,C,B]]).
metarule_topinv(conj2_1, [P,Q,R], [P,A], [[Q,A,B],[R,A,B]]).
metarule_topinv(conj, [P,Q,R], [P,A], [[Q,A],[R,A]]).
metarule_topinv(postcon, [P,Q,R], [P,A,B], [[Q,A,B],[R,B]]).

%%% metarules for top down learner
metarule(chain, [P,Q,R], [P,A,B], [[Q,A,C],[R,C,B]]).
metarule(conj2_1, [P,Q,R], [P,A], [[Q,A,B],[R,A,B]]).
metarule(conj, [P,Q,R], [P,A], [[Q,A],[R,A]]).
metarule(postcon, [P,Q,R], [P,A,B], [[Q,A,B],[R,B]]).

metagol:min_clauses(1).
metagol:max_clauses(8).

sample_iterations(6).

%% task(+S,+N,+K,+L)
%% S system, among metagol or bottomup
%% J number of examples sampled for sampling facts in the bottom-up step
%% N number of iterations
%% K number of test instances
%% BU number of bottom-up iterations
task(S,J,N,K,BU):-
    findall(P/A, user:body_pred_topinv(P/A),Ps),
    task(Ps,S,J,1,N,K,BU).

task(_,_,_,N1,N,_,_) :- N1>N,!.
task(Ps,S,J,M,N,K,BU) :-
    reset_body_preds(Ps),
    format('\n\n % Iteration: ~w\n',[M]),
    M1 is (2^(M-1)),
    positive_examples(M1,Pos), writeln(Pos),
    negative_examples(M1,Neg), writeln(Neg),
    get_time(T1),
    ((S = bottomup) -> (learn_bottom_up(BU,J,Pos,Neg,Hs), findall(P/A,body_pred(P/A),Ps1), writeln(Ps1),learn(Pos,Neg,H),!);(Hs = [],learn(Pos,Neg,H),!)),
    get_time(T2),
    Duration is T2-T1,
    format('% time: ~w\n',[Duration]),
    print_program(Hs),
    pprint(H),
    accuracy(K,H,A),
    format('% accuracy: ~w\n',[A]),
    retract_inv_pred(Hs),
    M2 is M+1,
    task(Ps,S,J,M2,N,K,BU).
    

%% retract all primitives but the initial ones contained in Ps
reset_body_preds(Ps):-
    retractall(body_pred_topinv(_)),
    forall(member(P/A,Ps),asserta(user:body_pred_topinv(P/A))),
    retractall(body_pred(_)),
    asserta((user:body_pred(P/A):-user:body_pred_topinv(P/A))).
