%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   Sampling a set of initial facts from the Herbrand Universe and primitives
%
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

:- module(sample_facts,
        [sample_facts/3]).

:- use_module(auxiliaries).
:- use_module(library(lists)).

%% sample_facts(+J,+Ex,-Facts)
%% sample a set of facts Facts from the examples Ex
%% only a subsample of size J of the examples Ex is considered if length(Ex)>J
%% facts are generated by applying primitives to the arguments from Ex at most U times
%% U can be for instance set up to twice the number of bottom-up iterations in H22, or to a smaller number to limit the number of initial background facts, since the complexity of this method is a function of the number of initial facts
sample_facts(J,Ex1,Facts1):-
    length(Ex1,L),
    user:sample_iterations(U),
    ((L > J) -> (sample_ex(Ex1,J,Ex));
        (Ex = Ex1)),
    get_args(Ex,InitialArgs),
    sample_facts1(U,InitialArgs,Facts),
    sort(Facts,Facts1).

%% sample_ex(+Set,+N,-Subset)
%% randomly samples a subset of size N from Set
sample_ex(_,0,[]).
sample_ex([H|Set],N,[H|T]):-
    N1 is N-1,
    sample_ex(Set,N1,T).

%% get_args(+Exs,-Args)
%% find all the arguments Args used in the set of examples Exs
get_args([],[]).
get_args([Ex|Tail],Args):-
    get_args(Tail,Args1),
    findall(P,(arg(_,Ex,P),ground(P)),Args2),
    append(Args1,Args2,Args).

%% sample_facts1(+N,+InitialArgs,-Facts)
%% sample a set of background facts by applying N times the primitives to the current set of arguments InitialArgs
%% each iteration also produces a new set of arguments that are merged with InitialArgs and can be used in the next iteration
sample_facts1(0,_,[]) :- !.
sample_facts1(N,InitialArgs,Facts):-
    facts_from_prim(InitialArgs,Facts1,NewArgs1),
    append(InitialArgs,NewArgs1,AllArgs2),
    sort(AllArgs2,AllArgs3),
    N1 is N-1,
    sample_facts1(N1,AllArgs3,Facts2),
    append(Facts1,Facts2,Facts).

%% facts_from_prim(+Args,-Facts,-NewArgs)
%% generates all possible facts from the current primitives applied to any combination of arguments from Args
%% this may create new arguments saved in NewArgs
facts_from_prim(InitialArgs,Facts,NewArgs):-
    findall(Term,
        (body_pred_topinv(P/A),
        functor(Term,P,A),
        Term =.. [P|Args],
        bind(Args,InitialArgs),
            call(Term)),
        Facts1),
    findall(Term,
        (body_pred_topinv(P/A),
        functor(Term,P,A),
        member(S,InitialArgs),
        Term =.. [P,S|_],
        call(Term)),
        Facts2),
    append(Facts1,Facts2,Facts),
    findall(A,
    (member(Term,Facts),
    Term =.. List,
    last(List,A),
    ground(A)),
    NewArgs).

%% bind(L,Set)
%% binds all elements of the list L with an element of the set Set
bind([],_).
bind([H|T],InitialArgs):-
    member(H,InitialArgs),
    bind(T,InitialArgs).

