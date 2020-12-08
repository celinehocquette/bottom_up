
%% accuracy(+T,+Test,+Prog)
%% computes the accuracy A of the program Prog over test examples Test for the task T
accuracy(T,Test,Prog) :-
    accuracy_1(Test,Prog,S),
    length(Test,N),
    A is S/N,
    format('% accuracy: ~w ~w\n',[T,A]).

%% accuracy_1(+Test,+Prog,-Acc)
%% auxiliary predicate
accuracy_1([],_,0) :- !.
accuracy_1([Ex|Exs],Prog,S):-
    (deduce_atom(Ex,Prog) -> (S1 is 1); (S1 is 0)),
    accuracy_1(Exs,Prog,S2),
    S is S1+S2.
