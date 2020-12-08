true.



 % Iteration: 1
[rook_protected([c(3,7,w,r),c(2,7,w,k),c(4,5,b,k)])]
[rook_protected([c(1,4,w,r),c(2,3,b,k),c(7,4,b,k)])]
Iteration 2 
Number of invented preds 9 
Iteration 1 
Number of invented preds 3 
Number of invented preds 12 
[distance1/2,black/1,white/1,king/1,rook/1,piece/2,postconpiece_black/2,postconpiece_rook/2,postconpiece_king/2,postcondistance1_king/2,postcondistance1_rook/2,conjking_white/1,conj2_1piece_piece/1,chainpiece_distance1/2,chaindistance1_distance1/2,chainpostcondistance1_rook_distance1/2,chainpostcondistance1_king_distance1/2,chainchainpiece_distance1_postcondistance1_king/2]
% learning rook_protected/1
% clauses top-down: 1
% clauses top-down: 2
% time: 0.010535955429077148
postconpiece_black(A,B):-piece(A,B),black(B).
postconpiece_rook(A,B):-piece(A,B),rook(B).
postconpiece_king(A,B):-piece(A,B),king(B).
postcondistance1_king(A,B):-distance1(A,B),king(B).
postcondistance1_rook(A,B):-distance1(A,B),rook(B).
conjking_white(A):-king(A),white(A).
conj2_1piece_piece(A):-piece(A,B),piece(A,B).
chainpiece_distance1(A,B):-piece(A,C),distance1(C,B).
chaindistance1_distance1(A,B):-distance1(A,C),distance1(C,B).
chainpostcondistance1_rook_distance1(A,B):-postcondistance1_rook(A,C),distance1(C,B).
chainpostcondistance1_king_distance1(A,B):-postcondistance1_king(A,C),distance1(C,B).
chainchainpiece_distance1_postcondistance1_king(A,B):-chainpiece_distance1(A,C),postcondistance1_king(C,B).
rook_protected(A):-postconpiece_king(A,B),rook_protected_1(A,B).
rook_protected_1(A,B):-chainpiece_distance1(A,B),conjking_white(B).
% score pos: 150
% score neg: 147
% accuracy: 0.99


 % Iteration: 2
[rook_protected([c(3,1,w,r),c(4,2,w,k),c(5,5,b,k)]),rook_protected([c(2,2,w,r),c(2,1,w,k),c(3,1,b,k)])]
[rook_protected([c(7,5,w,r),c(6,6,b,k),c(8,8,b,k)]),rook_protected([c(7,5,w,r),c(7,4,w,r),c(8,4,b,k)])]
Iteration 2 
Number of invented preds 9 
Iteration 1 
Number of invented preds 3 
Number of invented preds 12 
[distance1/2,black/1,white/1,king/1,rook/1,piece/2,postconpiece_black/2,postconpiece_king/2,postconpiece_rook/2,postcondistance1_rook/2,postcondistance1_king/2,conjking_white/1,conj2_1piece_piece/1,chainpiece_distance1/2,chaindistance1_distance1/2,chainpostcondistance1_rook_distance1/2,chainpostcondistance1_king_distance1/2,chainchainpiece_distance1_postcondistance1_king/2]
% learning rook_protected/1
% clauses top-down: 1
% clauses top-down: 2
% time: 0.01144099235534668
postconpiece_black(A,B):-piece(A,B),black(B).
postconpiece_king(A,B):-piece(A,B),king(B).
postconpiece_rook(A,B):-piece(A,B),rook(B).
postcondistance1_rook(A,B):-distance1(A,B),rook(B).
postcondistance1_king(A,B):-distance1(A,B),king(B).
conjking_white(A):-king(A),white(A).
conj2_1piece_piece(A):-piece(A,B),piece(A,B).
chainpiece_distance1(A,B):-piece(A,C),distance1(C,B).
chaindistance1_distance1(A,B):-distance1(A,C),distance1(C,B).
chainpostcondistance1_rook_distance1(A,B):-postcondistance1_rook(A,C),distance1(C,B).
chainpostcondistance1_king_distance1(A,B):-postcondistance1_king(A,C),distance1(C,B).
chainchainpiece_distance1_postcondistance1_king(A,B):-chainpiece_distance1(A,C),postcondistance1_king(C,B).
rook_protected(A):-postconpiece_king(A,B),rook_protected_1(A,B).
rook_protected_1(A,B):-chainpiece_distance1(A,B),conjking_white(B).
% score pos: 150
% score neg: 147
% accuracy: 0.99


 % Iteration: 3
[rook_protected([c(1,4,w,r),c(1,5,w,k),c(3,4,b,k)]),rook_protected([c(4,5,w,r),c(3,4,w,k),c(7,6,b,k)]),rook_protected([c(6,4,w,r),c(5,3,w,k),c(4,1,b,k)]),rook_protected([c(5,4,w,r),c(6,4,w,k),c(8,7,b,k)])]
[rook_protected([c(3,6,w,r),c(3,5,w,r),c(2,5,b,k)]),rook_protected([c(2,1,w,r),c(3,2,w,r),c(5,6,b,k)]),rook_protected([c(3,1,w,r),c(2,1,w,r),c(5,1,b,k)]),rook_protected([c(1,5,w,r),c(3,4,w,k),c(2,6,b,k)])]
Iteration 2 
Number of invented preds 9 
Iteration 1 
Number of invented preds 3 
Number of invented preds 12 
[distance1/2,black/1,white/1,king/1,rook/1,piece/2,postconpiece_black/2,postconpiece_king/2,postconpiece_rook/2,postcondistance1_rook/2,postcondistance1_king/2,conjking_white/1,conj2_1piece_piece/1,chainpiece_distance1/2,chaindistance1_distance1/2,chainpostcondistance1_rook_distance1/2,chainpostcondistance1_king_distance1/2,chainchainpiece_distance1_postcondistance1_king/2]
% learning rook_protected/1
% clauses top-down: 1
% clauses top-down: 2
% time: 0.014837980270385742
postconpiece_black(A,B):-piece(A,B),black(B).
postconpiece_king(A,B):-piece(A,B),king(B).
postconpiece_rook(A,B):-piece(A,B),rook(B).
postcondistance1_rook(A,B):-distance1(A,B),rook(B).
postcondistance1_king(A,B):-distance1(A,B),king(B).
conjking_white(A):-king(A),white(A).
conj2_1piece_piece(A):-piece(A,B),piece(A,B).
chainpiece_distance1(A,B):-piece(A,C),distance1(C,B).
chaindistance1_distance1(A,B):-distance1(A,C),distance1(C,B).
chainpostcondistance1_rook_distance1(A,B):-postcondistance1_rook(A,C),distance1(C,B).
chainpostcondistance1_king_distance1(A,B):-postcondistance1_king(A,C),distance1(C,B).
chainchainpiece_distance1_postcondistance1_king(A,B):-chainpiece_distance1(A,C),postcondistance1_king(C,B).
rook_protected(A):-postconpiece_king(A,B),rook_protected_1(A,B).
rook_protected_1(A,B):-chainpiece_distance1(A,B),conjking_white(B).
% score pos: 150
% score neg: 148
% accuracy: 0.9933333333333333


 % Iteration: 4
[rook_protected([c(1,8,w,r),c(2,8,w,k),c(4,1,b,k)]),rook_protected([c(7,8,w,r),c(6,7,w,k),c(4,3,b,k)]),rook_protected([c(2,7,w,r),c(2,8,w,k),c(8,4,b,k)]),rook_protected([c(7,1,w,r),c(8,2,w,k),c(1,4,b,k)]),rook_protected([c(8,6,w,r),c(7,5,w,k),c(5,2,b,k)]),rook_protected([c(8,7,w,r),c(7,6,w,k),c(1,3,b,k)]),rook_protected([c(7,4,w,r),c(7,5,w,k),c(4,4,b,k)]),rook_protected([c(7,8,w,r),c(7,7,w,k),c(3,3,b,k)])]
[rook_protected([c(8,5,w,r),c(6,5,w,k),c(8,7,b,k)]),rook_protected([c(1,8,w,r),c(1,7,w,r),c(2,1,b,k)]),rook_protected([c(6,7,w,r),c(7,6,w,r),c(5,5,b,k)]),rook_protected([c(5,8,w,r),c(3,7,w,k),c(8,8,b,k)]),rook_protected([c(2,7,w,r),c(2,6,b,k),c(8,1,b,k)]),rook_protected([c(4,5,w,r),c(5,4,w,r),c(6,4,b,k)]),rook_protected([c(5,8,w,r),c(6,8,w,r),c(5,6,b,k)]),rook_protected([c(8,6,w,r),c(6,7,w,k),c(4,7,b,k)])]
Iteration 2 
Number of invented preds 9 
Iteration 1 
Number of invented preds 3 
Number of invented preds 12 
[distance1/2,black/1,white/1,king/1,rook/1,piece/2,postconpiece_black/2,postconpiece_king/2,postconpiece_rook/2,postcondistance1_rook/2,postcondistance1_king/2,conjking_white/1,conj2_1piece_piece/1,chainpiece_distance1/2,chaindistance1_distance1/2,chainpostcondistance1_rook_distance1/2,chainpostcondistance1_king_distance1/2,chainchainpiece_distance1_postcondistance1_king/2]
% learning rook_protected/1
% clauses top-down: 1
% clauses top-down: 2
% time: 0.01250600814819336
postconpiece_black(A,B):-piece(A,B),black(B).
postconpiece_king(A,B):-piece(A,B),king(B).
postconpiece_rook(A,B):-piece(A,B),rook(B).
postcondistance1_rook(A,B):-distance1(A,B),rook(B).
postcondistance1_king(A,B):-distance1(A,B),king(B).
conjking_white(A):-king(A),white(A).
conj2_1piece_piece(A):-piece(A,B),piece(A,B).
chainpiece_distance1(A,B):-piece(A,C),distance1(C,B).
chaindistance1_distance1(A,B):-distance1(A,C),distance1(C,B).
chainpostcondistance1_rook_distance1(A,B):-postcondistance1_rook(A,C),distance1(C,B).
chainpostcondistance1_king_distance1(A,B):-postcondistance1_king(A,C),distance1(C,B).
chainchainpiece_distance1_postcondistance1_king(A,B):-chainpiece_distance1(A,C),postcondistance1_king(C,B).
rook_protected(A):-postconpiece_king(A,B),rook_protected_1(A,B).
rook_protected_1(A,B):-chainpiece_distance1(A,B),conjking_white(B).
% score pos: 150
% score neg: 148
% accuracy: 0.9933333333333333


 % Iteration: 5
[rook_protected([c(1,4,w,r),c(2,5,w,k),c(8,3,b,k)]),rook_protected([c(4,8,w,r),c(5,8,w,k),c(7,8,b,k)]),rook_protected([c(3,6,w,r),c(3,7,w,k),c(1,4,b,k)]),rook_protected([c(7,8,w,r),c(8,7,w,k),c(6,6,b,k)]),rook_protected([c(8,1,w,r),c(7,1,w,k),c(4,8,b,k)]),rook_protected([c(3,8,w,r),c(2,8,w,k),c(6,1,b,k)]),rook_protected([c(8,3,w,r),c(7,2,w,k),c(2,7,b,k)]),rook_protected([c(2,2,w,r),c(3,1,w,k),c(5,6,b,k)]),rook_protected([c(8,4,w,r),c(7,4,w,k),c(6,6,b,k)]),rook_protected([c(1,1,w,r),c(1,2,w,k),c(7,7,b,k)]),rook_protected([c(4,8,w,r),c(4,7,w,k),c(7,2,b,k)]),rook_protected([c(7,6,w,r),c(6,7,w,k),c(6,2,b,k)]),rook_protected([c(2,4,w,r),c(1,3,w,k),c(4,4,b,k)]),rook_protected([c(7,8,w,r),c(6,7,w,k),c(3,6,b,k)]),rook_protected([c(3,5,w,r),c(3,4,w,k),c(3,8,b,k)]),rook_protected([c(6,4,w,r),c(7,4,w,k),c(2,7,b,k)])]
[rook_protected([c(3,5,w,r),c(2,3,w,k),c(3,7,b,k)]),rook_protected([c(8,7,w,r),c(8,6,w,r),c(1,3,b,k)]),rook_protected([c(2,3,w,r),c(2,5,w,k),c(5,6,b,k)]),rook_protected([c(6,5,w,r),c(5,4,b,k),c(3,5,b,k)]),rook_protected([c(5,8,w,r),c(4,8,w,r),c(5,3,b,k)]),rook_protected([c(3,2,w,r),c(4,1,b,k),c(5,2,b,k)]),rook_protected([c(1,5,w,r),c(1,6,b,k),c(7,6,b,k)]),rook_protected([c(4,3,w,r),c(3,4,w,r),c(1,1,b,k)]),rook_protected([c(4,7,w,r),c(5,7,b,k),c(1,6,b,k)]),rook_protected([c(6,6,w,r),c(4,6,w,k),c(5,1,b,k)]),rook_protected([c(8,3,w,r),c(7,4,b,k),c(3,1,b,k)]),rook_protected([c(8,6,w,r),c(8,5,b,k),c(2,3,b,k)]),rook_protected([c(5,8,w,r),c(3,8,w,k),c(3,1,b,k)]),rook_protected([c(3,6,w,r),c(2,6,w,r),c(1,6,b,k)]),rook_protected([c(3,3,w,r),c(3,4,w,r),c(5,6,b,k)]),rook_protected([c(2,1,w,r),c(1,2,w,r),c(1,5,b,k)])]
Iteration 2 
Number of invented preds 9 
Iteration 1 
Number of invented preds 3 
Number of invented preds 12 
[distance1/2,black/1,white/1,king/1,rook/1,piece/2,postconpiece_black/2,postconpiece_king/2,postconpiece_rook/2,postcondistance1_rook/2,postcondistance1_king/2,conjking_white/1,conj2_1piece_piece/1,chainpiece_distance1/2,chaindistance1_distance1/2,chainpostcondistance1_rook_distance1/2,chainpostcondistance1_king_distance1/2,chainchainpiece_distance1_postcondistance1_king/2]
% learning rook_protected/1
% clauses top-down: 1
% clauses top-down: 2
% time: 0.014429092407226562
postconpiece_black(A,B):-piece(A,B),black(B).
postconpiece_king(A,B):-piece(A,B),king(B).
postconpiece_rook(A,B):-piece(A,B),rook(B).
postcondistance1_rook(A,B):-distance1(A,B),rook(B).
postcondistance1_king(A,B):-distance1(A,B),king(B).
conjking_white(A):-king(A),white(A).
conj2_1piece_piece(A):-piece(A,B),piece(A,B).
chainpiece_distance1(A,B):-piece(A,C),distance1(C,B).
chaindistance1_distance1(A,B):-distance1(A,C),distance1(C,B).
chainpostcondistance1_rook_distance1(A,B):-postcondistance1_rook(A,C),distance1(C,B).
chainpostcondistance1_king_distance1(A,B):-postcondistance1_king(A,C),distance1(C,B).
chainchainpiece_distance1_postcondistance1_king(A,B):-chainpiece_distance1(A,C),postcondistance1_king(C,B).
rook_protected(A):-postconpiece_king(A,B),rook_protected_1(A,B).
rook_protected_1(A,B):-chainpiece_distance1(A,B),conjking_white(B).
% score pos: 150
% score neg: 145
% accuracy: 0.9833333333333333
true.


