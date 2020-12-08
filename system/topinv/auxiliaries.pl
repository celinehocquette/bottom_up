
:- module(auxiliaries,
        [remove_duplicates/2,
        encapsulate/2,
        encapsulate_facts/2,
        excapsulate_program/2,
        excapsulate_clause/2,
        print_program/1]).

%% remove_duplicates(+S1,-S2)
%% remove duplicates elements in a set
remove_duplicates([],[]).
remove_duplicates([H|T],T1):-
    member(H,T),!,
    remove_duplicates(T,T1).
remove_duplicates([H|T],[H|T1]):-
    \+(member(H,T)),
    remove_duplicates(T,T1).

%% Encapsulation
%% atomic encapsulation: transforming higher-order or first-order atom into first-order atom

%% Encapsulate a clause: replace all atoms by their encapsulation
encapsulate_clause((H :- B), (H1 :- B1)):-
    encapsulate([H],[H1]),
    encapsulate(B,B1).

encapsulate([],[]).
encapsulate([H|T],[H1|T1]):-
    encapsulate_literal(H,H1),
    encapsulate(T,T1).

encapsulate_literal(Fact1:T,Fact2:T):-
    Fact1 = [F|As],
    Fact2 =.. [m|[F|As]].

encapsulate_literal(Fact1,Fact2):-
    Fact1 = [F|As],
    Fact2 =.. [m|[F|As]].

%% encapsulation of a list of facts
encapsulate_facts(Facts1,Facts2):-
    maplist(encapsulate_atom,Facts1,Facts2).

encapsulate_atom(T1,T2):-
    T1 =.. [F|As],
    T2 =.. [m|[F|As]].

%% Excapsulate a program
excapsulate_program(P1,P2):-
    maplist(excapsulate_clause,P1,P2).

excapsulate_clause((H :- B), (H1 :- B2)):-
    excapsulate([H],[H1]),
    excapsulate(B,B1),
    list_to_body(B1,B2).

excapsulate([],[]).
excapsulate([H|T],[H1|T1]):-
    excapsulation(H,H1),
    excapsulate(T,T1).

excapsulation(Fact1:_,Fact2):-
    Fact1 =.. [m|[F|As]],
    Fact2 =.. [F|As].

excapsulation(Fact1,Fact2):-
    Fact1 =.. [m|[F|As]],
    Fact2 =.. [F|As].

list_to_body([Atom],Atom):-!.
list_to_body([Atom|T1],(Atom,T2)):-!,
    list_to_body(T1,T2).

%% Pretty print of an excapsulated program
print_program([]).
print_program([sub(Name,_,_,Sub,_)|P]):-
    metarule_topinv(Name,Sub,Head,Body),
    excapsulate_clause((Head :- Body),C),
    numbervars(C,0,_),
    printclause(C),
    print_program(P).

%% Pretty print of an excapsulated clause
printclause((Head :- Body)) :-
    printatom(Head), write(':-'),
    printatom(Body), writeln('.').

printatom(Atom) :- write(Atom).

printatoms([A]) :-
    printatom(A),  writeln('.'), !.
printatoms([A|As]) :-
    printatom(A), write(','), printatoms(As), !.
