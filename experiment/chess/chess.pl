
%% environement describing patterns in the KRK endgame
% a board is a list of cells
% a cell is an atom of the form c(R,F,C,T) where R is the rank, F the file, C the color and T the type

board_size(8).

%% color of the pieces: b (black) or w (white)
color(w).
color(b).

%% type of the pieces: r (rook) or k (king)
type(r).
type(k).

%% piece/2
%% a piece is represented by a term c(X,Y,C,T) where X,Y are its current coordinates, C its color and T its type
piece(B,C) :- nonvar(B), member(C,B).

%% rank/2
%% extract the current row of a piece
rank(c(X,_,_,_),X) :- integer(X).

%% file/2
%% extract the current column of a piece
file(c(_,Y,_,_),Y) :- integer(Y).


%% distance1/2
%% holds if two pieces are separated by a Chebychev distance of 1
%% nonvar/1 ensures the arguments are grounded and thus limits the number of background facts, another way to limit this number is via the sampling process
distance1(c(R1,F1,C1,T1),c(R2,F2,C2,T2)) :-
    nonvar(R1), nonvar(F1), nonvar(C1), nonvar(T1),
    nonvar(R2), nonvar(F2), nonvar(C2), nonvar(T2),
    distance1_1(c(R1,F1,C1,T1),c(R2,F2,C2,T2)).

distance1_1(c(R1,F1,_,_),c(R2,F2,_,_)) :-
    D1 is abs(R1-R2),
    D2 is abs(F1-F2),
    1 is max(D1,D2).

%% holds if two cells have the same rank X and file Y
same_pos(c(X,Y,_,_),c(X,Y,_,_)).

%% color/2
%% extract the color of a piece, the color is amoung w (white) and b (black)
black(C) :- color(C,b).
white(C) :- color(C,w).
color(c(_,_,P,_),P):- nonvar(P), color(P).

%% extract the type of a piece, the type is amoung r (rook) and k (king)
rook(C) :- type(C,r).
king(C) :- type(C,k).
type(c(_,_,_,T),T) :- nonvar(T), type(T).

%% arythmetical background knowledge
plus1(1,2).
plus1(2,3).
plus1(3,4).
plus1(4,5).
plus1(5,6).
plus1(6,7).
plus1(7,8).

minus1(2,1).
minus1(3,2).
minus1(4,3).
minus1(5,4).
minus1(6,5).
minus1(7,6).
minus1(8,7).

% representation: pretty print of a board state

printboard(B) :- nl,
    comment, pos(8,1,B), bar, pos(8,2,B), bar, pos(8,3,B), bar, pos(8,4,B), bar, pos(8,5,B), bar, pos(8,6,B), bar, pos(8,7,B), bar, pos(8,8,B), nl, hline, nl,
    comment, pos(7,1,B), bar, pos(7,2,B), bar, pos(7,3,B), bar, pos(7,4,B), bar, pos(7,5,B), bar, pos(7,6,B), bar, pos(7,7,B), bar, pos(7,8,B), nl, hline, nl,
    comment, pos(6,1,B), bar, pos(6,2,B), bar, pos(6,3,B), bar, pos(6,4,B), bar, pos(6,5,B), bar, pos(6,6,B), bar, pos(6,7,B), bar, pos(6,8,B), nl, hline, nl,
    comment, pos(5,1,B), bar, pos(5,2,B), bar, pos(5,3,B), bar, pos(5,4,B), bar, pos(5,5,B), bar, pos(5,6,B), bar, pos(5,7,B), bar, pos(5,8,B), nl, hline, nl,
    comment, pos(4,1,B), bar, pos(4,2,B), bar, pos(4,3,B), bar, pos(4,4,B), bar, pos(4,5,B), bar, pos(4,6,B), bar, pos(4,7,B), bar, pos(4,8,B), nl, hline, nl,
    comment, pos(3,1,B), bar, pos(3,2,B), bar, pos(3,3,B), bar, pos(3,4,B), bar, pos(3,5,B), bar, pos(3,6,B), bar, pos(3,7,B), bar, pos(3,8,B), nl, hline, nl,
    comment, pos(2,1,B), bar, pos(2,2,B), bar, pos(2,3,B), bar, pos(2,4,B), bar, pos(2,5,B), bar, pos(2,6,B), bar, pos(2,7,B), bar, pos(2,8,B), nl, hline, nl,
    comment, pos(1,1,B), bar, pos(1,2,B), bar, pos(1,3,B), bar, pos(1,4,B), bar, pos(1,5,B), bar, pos(1,6,B), bar, pos(1,7,B), bar, pos(1,8,B), nl,!.

comment :- write('%  ').
space1 :- write(' ').
space :- space1, space1, space1, space1, space1, space1, space1, space1.
bar :- write('|').
pos(X,Y,B) :- space1, val(X,Y,B,C,T), write(C), write(T), space1.
val(X,Y,B,' ',' ') :- \+((member(c(X,Y,_,_),B))).
val(X,Y,B,C,T) :- member(c(X,Y,C,T),B).
hline :- comment, write(---------------------------------------).

