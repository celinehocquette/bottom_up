%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Construction of invented clauses in top theory guided by
%	background knowledge and metarules.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

:- module(topinv,
        [assert_inv_pred/1,
        learn_bottom_up/5,
        excapsulate_clause/2,
        mktop/6,
        retract_inv_pred/1,
        sample_facts/3,
        topinv/4]).

:- reexport(sample_facts, [sample_facts/3]).
:- reexport(auxiliaries, [encapsulate_facts/2, print_program/1]).

:- use_module(auxiliaries).
:- use_module(equivalent).
:- use_module(sample_facts).
:- use_module(library(lists)).

:- dynamic user:body_pred_topinv/1,
        user:body_pred/1.

%% to do: recursive metarules are higher-order ones are not supported yet

%% learn_bottom_up(+N,+J,+Pos,+Neg,-H)
%% N number of iterations
%% J number of examples sampled for sampling facts in the bottom-up step
%% builds invented predicates H from the facts in Pos and Neg
learn_bottom_up(N,J,Pos,_Neg,H):-
   % append(Pos,Neg,Exs),
    sample_facts(J,Pos,Fs),
    topinv(N,Fs,_,H),
    length(H,UK),
    format('Number of invented preds ~w \n',[UK]).

%% topinv(+InitialFacts,-FinalFacts,-LearnedProgram)
%% construction of clauses in a bottom-up manner using a TP operator
topinv(N,Facts,Facts2,P):-
    encapsulate_facts(Facts,Facts1),
    cycle(N,[],Facts1,[],Facts2,_,P).

%% cycle(+N,+Facts,+G1,+Prog,-Facts2,-G2,-Prog2)
%% iterate TP operator until no more new facts can be generated or until N iterations have been performed
%% Facts is the set of initial facts
%% G1 is the set of new initial facts
%% Prog is the initial program
%% to do: automatic selection of N based upon the number of predicates invented
cycle(0,F,G,P,F,G,P) :-!.
cycle(N,Facts1,G1,Prog1,Facts3,G3,Prog3) :-
    format('Iteration ~w \n',[N]),
    mktop(Facts1,G1,Prog1,Facts2,G2,Prog2),
    assert_inv_pred(Prog2),
    ((G2 = [])->
    (Facts3 = Facts2, G3 = G2,
    append(Prog1,Prog2,Prog3));
    (N1 is N-1,
    append(Prog1,Prog2,Prog4),
    sort(G2,G4),
    cycle(N1,Facts2,G4,Prog4,Facts3,G3,Prog3))).

%% find all the one clause rules that can be immediately derived from the current facts
%% remove the clauses that are equivalent to a clause already learned
mktop(F1,G2,Prog,F2,NewFacts,Top) :-
    findall(Pred,(tp(F1,G2,Pred)),Preds1),
    merge_preds(Preds1,Preds),
    append(G2,F1,AllFacts),
    add_predicates(AllFacts,Prog,Preds,NewFacts2,Top),
    append(F1,G2,F2),
    subtract(NewFacts2,F2,NewFacts).

%% tp(+OldFacts, +NewFacts, -meta(Name,Sub), -NewFacts)
%% TP operator: immediate consequence operator
%% Application of Tp corresponds to one-step deductions, using P, of ground atoms from ground atoms.
%% if the proof of the body literals of a metarule succeeds against the current facts then the head is instantiated
tp(F1,G2,p(P,A,[Head],sub(Name,P,A,Sub,_),C)) :-
    metarule_topinv(Name,Sub,Head,B),
    prove(B,F1,G2),
    mkcl(meta(Name, Sub),C),
    predicate_name(C,P/A).

%% prove(+BodyLiterals,+OldFacts,+NewFacts)
%% prove a list of literals, succeeds if each literal can be binded to a current fact from OldFacts or NewFacts
%% efficiency improvement: the proof succeeds if at least one fact is new (from NewFacts), which limits redundancy in the facts proven - a proof executed at iteration i will not be executed at iteration j, with j>i
prove([H|T],F1,G2):-
    member(H,G2),
    H =.. [m,P|Args],
    length(Args,A),
    body_pred_topinv(P/A),
    prove_(T,F1,G2).
prove([H|T],F1,G2):-
    member(H,F1),
    H =.. [m,P|Args],
    length(Args,A),
    body_pred_topinv(P/A),
    prove(T,F1,G2).

%% the proof can terminate only if at least one new fact has been used
prove_([],_,_).
prove_([H|T],F1,G2):-
    member(H,F1),
    H =.. [m,P|Args],
    length(Args,A),
    body_pred_topinv(P/A),
    prove_(T,F1,G2).
prove_([H|T],F1,G2):-
    member(H,G2),
    H =.. [m,P|Args],
    length(Args,A),
    body_pred_topinv(P/A),
    prove_(T,F1,G2).

%% mkcl(+meta(Name,Sub),Clause)
%% contruct a predicate name for the head literal as the concatenation of the higher-order variables from the meta substitution that are used in a body literal
%% this ensures unicity of the Skolem constants generated
mkcl(meta(Name,Sub),(Head :- Body)) :-
    metarule_topinv(Name,Sub,Head,Body),
    findall(P,(member(P,Sub),ground(P)),Sub2),
    mkname_sub(Name,Sub2,HeadName),
    Head =.. [m,HeadName|_].

%% mkname_sub(+Name,+Sub,-HeadName)
%% concatenates the name of the metasub Name and the higher order variables in the metasub Sub to make the new predicate name HeadName
mkname_sub(Name,Sub,HeadName):-
    mkname_sub(Sub,NameSub),
    atomic_concat(Name,NameSub,HeadName).

%% mkname_sub(+Sub, -Name)
%% concatenates all atoms from Sub into Name
mkname_sub([P],Atom) :-
    my_term_to_atom(P,Atom),!.
mkname_sub([P|Tail],Pred):-
    mkname_sub(Tail,NameT),
    my_term_to_atom(P,Atom),
    atomic_concat(Atom,'_',Atom1),
    atomic_concat(Atom1,NameT,Pred).

%% flatten terms to string, atom, integer or float to be concatenatated between each other into a new predicate name
my_term_to_atom(P,Atom):-
    P =.. List,
    ((forall(member(X,List),(string(X);atom(X);integer(X);float(X))))->
        (atomic_list_concat(List,Atom));
            maplist(my_term_to_atom,List,List2),
            atomic_list_concat(List2,Atom)).

%% gathers all the facts corresponding to the same predicate into a list associated with the predicate name
%% this accounts for the fact that a same definition can be generated multiple times
merge_preds([],[]).
merge_preds([p(P,A,[H],Sub,C)|Rest],[p(P,A,Facts,Sub,C)|Rest2]):-
    findall(H1,member(p(P,A,[H1],Sub,C),[p(P,A,[H],Sub,C)|Rest]),Facts),
    delete(Rest,p(P,A,_,Sub,C),Rest1),
    merge_preds(Rest1,Rest2).

%% predicate_name(+C,-P/A)
%% return the name of the predicate defined in the clause C
predicate_name((H :- _),P/A):-
    arg(1,H,P),
    functor(H,_,A1),
    A is A1-1.

%% assert_inv_pred(+Prog)
%% assert the program Prog
assert_inv_pred([]).
assert_inv_pred([sub(Name,P,A,Sub,_)|Rest]):-
    member(P,Sub),
    user:ordering(front),!,
    ((\+(user:body_pred_topinv(P/A)))->
        (assertz(user:body_pred_topinv(P/A)));
            true),
    ((\+(user:body_pred(P/A)))->
        (assertz(user:body_pred(P/A)));
            true),
    metarule_topinv(Name,Sub,Head,Body),
    excapsulate_clause((Head :- Body),(Head1 :- Body1)),
    retractall(user:Head1),
    asserta(user:Head1:-Body1),
    assert_inv_pred(Rest).
assert_inv_pred([sub(Name,P,A,Sub,_)|Rest]):-
    member(P,Sub),
    user:ordering(back),!,
    ((\+(user:body_pred_topinv(P/A)))->
        (asserta(user:body_pred_topinv(P/A)));
            true),
    ((\+(user:body_pred(P/A)))->
        (asserta(user:body_pred(P/A)));
            true),
    metarule_topinv(Name,Sub,Head,Body),
    excapsulate_clause((Head :- Body),(Head1 :- Body1)),
    retractall(user:Head1),
    asserta(user:Head1:-Body1),
    assert_inv_pred(Rest).

%% retract_inv_pred(+C)
%% retract the program Prog
retract_inv_pred([]).
retract_inv_pred([sub(Name,P,A,Sub,_)|Rest]):-
    member(P,Sub),
    ((user:body_pred_topinv(P/A))->
    (retract(user:body_pred_topinv(P/A)));
    true),
    ((user:body_pred(P/A))->
    (retract(user:body_pred(P/A)));
    true),!,
    metarule_topinv(Name,Sub,Head,Body),
    excapsulate_clause((Head :- Body),(H :- _)),
    retractall(user:H),
    retract_inv_pred(Rest).

%% encapsulate the metarules provided by the user
user:term_expansion(metarule_topinv(Name,Sub,H1,B1),metarule_topinv(Name,Sub,H2,B2)):-
    encapsulate([H1],[H2]),
    encapsulate(B1,B2).
