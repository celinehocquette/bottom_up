%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   Redundancy of invented predicates from success set equivalence
%
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

:- module(equivalent,
    [add_predicates/5
    ]).

:- use_module(auxiliaries).
:- use_module(library(lists)).

%% add_predicates(+AllFacts,+Prog,+Preds,-NewFacts,-Top)
%% AllFacts: Facts inferred so far
%% Prog: Clauses learned so far
%% Matches: Candidate predicates, defined by p(P,A,Facts,C)
%% NewFacts: Facts inferred from the predicates saved
%% Top: Clauses defining the predicates saved
%% add_predicates/5 selects non-redundant predicates (with respect to the success set of Prog) from Matches and saves their definition into Top, and the new facts inferred into NewFacts
add_predicates(AllFacts,Prog,Matches,NewFacts,Top):-
    current_predicates(Prog,CurrentPred),
    least_fix_point_(AllFacts,Prog,[],SSProg),
    redundant_preds(Matches,CurrentPred,SSProg,Preds),
    findall(Facts,member(p(_,_,Facts,_,_),Preds),NewFacts1),
    flatten(NewFacts1,NewFacts),
    findall(Sub,member(p(_,_,_,Sub,_),Preds),Top1),
    flatten(Top1,Top).

%% current_predicates(+Prog,-Preds)
%% return the set of current predicates Preds, which is the union of primitives predicate symbols and predicates defined in Prog
current_predicates(Prog,Preds):-
    findall(p(P,A,sub(Name,P,A,Sub,_),(Head:Body)),
        (member(sub(Name,P,A,Sub,_),Prog), metarule_topinv(Name,Sub,Head,Body)),
            CurrentPred),
    findall(p(P,A,_,[]), (body_pred_topinv(P/A)),Prim),
    append(CurrentPred,Prim,Preds1),
    sort(Preds1,Preds).

%% redundant predicates are those which have the same success set over the sampled facts, the fact it is based upon the sampled facts limits the complexity
%% improvements: could be set-up to be epsilon-equivalent to further prune the set of invented predicates
%% the new predicates are compared against the previously accepted ones, which can get expensive after a certain number of iterations
redundant_preds(NewPreds,CurrentPred,SSProg,SavedPreds):-
    findall(p(P,A,SSP,Sub,C),
        (member(p(P,A,Sub,C),CurrentPred),
            success_set_pred(P/A,SSProg,SSP)),Matches),
    redundant_preds_(NewPreds,Matches,[],SavedPreds).

redundant_preds_([],_,Preds,Preds).

redundant_preds_([p(P,A,SSP,Sub,C)|NewPreds],CurrentPred,Preds,Preds1):-
    member(p(P1,A,SS1,_,_),CurrentPred),
    rename(SSP,P1/A,SS2),
    set_eq(SS1,SS2),!,
    shorter(P,SSP,P1,SS1,P2,SSF),
    replace(CurrentPred,p(P1,A,SS1,_,_),p(P2,A,SSF,Sub,C),CurrentPred1),
    redundant_preds_(NewPreds,CurrentPred1,Preds,Preds1).

redundant_preds_([p(P,A,SSP,Sub,C)|NewPreds],CurrentPred,Preds,Preds1):-
    redundant_preds_(NewPreds,[p(P,A,SSP,Sub,C)|CurrentPred],[p(P,A,SSP,Sub,C)|Preds],Preds1).

%% rename(+Set1,+P/A,-Set2)
%% rename a set Set1 of atoms with the predicate name P/A
rename([],_,[]).
rename([H|T],P/A,[H1|T1]):-
    H =.. [m,_|Args],
    length(Args,A),
    H1 =.. [m,P|Args],
    rename(T,P/A,T1).

%% shorter(+P1,+SS1,+P2,+SS2,-P,-SSP)
%% returns P, the shortest predicate between P1 and P2 and the associated success set SSP
%% the shorter predicate is the one from the lower level by construction
shorter(P1,SS1,P2,SS2,P,SSP):-
    atom_codes(P1,L1),
    ocurrenceof(L1,95,Length1),
    atom_codes(P2,L2),
    ocurrenceof(L2,95,Length2),
    ((Length1<Length2) -> (P = P1, SSP = SS1);
        (P = P2, SSP = SS2)).

%% replace element X from Set1 by element Y thus resulting in Set2
replace(Set1,X,Y,Set2):-
    nonvar(X),
    append(Prefix,[X|Suffix],Set1),
    append(Prefix,[Y|Suffix],Set2),!.

%% counts the number of ocurrences of element H in a set
ocurrenceof([], _,0).
ocurrenceof([H|T],H,NewCount):-
    ocurrenceof(T,H,OldCount),
    NewCount is OldCount+1.
ocurrenceof([H|T],H2,Count):-
    \+(H=H2),
    ocurrenceof(T,H2,Count).

%% set_eq(+S1,+S2)
%% holds if the two sets S1 and S2 contain the same elements (in any order)
%% practically, it fails if there is an element from S1 which is not in S2 or if there is
%% an element of S2 not in S1
set_eq(S1,S2):- \+(set_non_eq(S1,S2)), \+(set_non_eq(S2,S1)).

set_non_eq(S1,S2):-
    member(A,S1),
    \+(member(A,S2)).

%% success_set of a logic program
%% SS(P) = {A in hb(P) | A has a successful SLD derivation for P} where hb(P) represents the Herband base of the logic program P
success_set(Prog,I):-
    least_fix_point_([],Prog,[],I).

%% computes the least fix point of the program Prog. In practice, since the program is stratified, it does not require many iterations.
least_fix_point_(Facts,Prog,NewFacts,I):-
    tp(Facts,Prog,Facts1),
    ((sort(Facts,F),
    sort(Facts1,F))
    -> (I = NewFacts);
    (append(NewFacts,Facts1,AllFacts1),
    remove_duplicates(AllFacts1,AllFacts),
    least_fix_point_(Facts1,Prog,AllFacts,I1),
    append(Facts,I1,I))).

%% success_set_pred(+P,+SSProg,-SS)
%% The success set SS restricted to a specific predicate symbol P is the subset of the success set of a logic program SSProg restricted to atoms of the predicate symbol P.
success_set_pred(P/A,SSProg,SS):-
    findall(Atom,
    (member(Atom,SSProg),
    Atom =.. [m,P|Args],
    length(Args,A)),
    SS).

%% vanilla TP operator, without the efficiency improvement used in topinv.pl,
tp(Facts,Prog,NewFacts):-
    findall(H,tp_(Facts,Prog,H),NewFacts).

tp_(Facts,Prog,H):-
    member((H :- B), Prog),
    prove(B,Facts).

%% prove a list of literals from facts
prove([],_).
prove([H|T],Facts):- member(H,Facts), prove(T,Facts).
