

%% accuracy(+N,+Prog,-A)
%% computes the accuracy A of the program Prog over N test examples, half positive and half negative
accuracy(N,Prog,A) :-
    accuracy_1(N,Prog,S),
    A is S/N.

%% accuracy_1(+N,+Prog,-Acc)
%% auxiliary predicate to evaluate the accuracy
accuracy_1(0,_,0) :- !.
accuracy_1(N,Prog,S):-
    N1 is floor(N/2),
    findall(Ex,(between(1,N1,_),positive_example(Ex)),TestPos),
    score_pos(TestPos,Prog,S1),
    format('% score pos: ~w\n',[S1]),
    findall(Ex,(between(1,N1,_),negative_example(Ex)),TestNeg),
    score_neg(TestNeg,Prog,S2),
    format('% score neg: ~w\n',[S2]),
    S is S1+S2.

%% score_pos(Atoms,Prog,S)
%% compute the score S of the positive test instances Atoms with respect to Prog
%% the score of an instance is 0 if Prog predicts a negative outcome, and 1 otherwise
score_pos([],_,0).
score_pos([Atom|TestPos],Prog,S):-
    (deduce_atom(Atom,Prog) -> (S2 is 1); (S2 is 0)),
    score_pos(TestPos,Prog,S1),
    S is S1+S2.

%% score_pos(Atoms,Prog,S)
%% compute the score S of the negative test instances Atoms with respect to Prog
%% the score of an instance is 0 if Prog predicts a positive outcome, and 1 otherwise
score_neg([],_,0).
score_neg([Atom|TestNeg],Prog,S):-
    (deduce_atom(Atom,Prog) -> (S2 is 0); (S2 is 1)),
    score_neg(TestNeg,Prog,S1),
    S is S1+S2.
