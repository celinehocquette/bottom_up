true.



 % Iteration: 1
[rook_protected([c(6,1,w,r),c(6,2,w,k),c(7,5,b,k)])]
[rook_protected([c(5,1,w,r),c(4,2,b,k),c(3,7,b,k)])]
Number of ex sampled 1 
[rook_protected([c(6,1,w,r),c(6,2,w,k),c(7,5,b,k)])]Initial number of facts 11 
Iteration 3 
Number of invented preds 9 
Iteration 2 
Number of invented preds 3 
Iteration 1 
Number of invented preds 0 
Number of invented preds 12 
[distance1/2,black/1,white/1,king/1,rook/1,piece/2,postconpiece_black/2,postconpiece_king/2,postconpiece_rook/2,postcondistance1_rook/2,postcondistance1_king/2,conjking_white/1,conj2_1piece_piece/1,chainpiece_distance1/2,chaindistance1_distance1/2,chainpostcondistance1_rook_distance1/2,chainpostcondistance1_king_distance1/2,chainchainpiece_distance1_postcondistance1_king/2]
% learning rook_protected/1
% clauses top-down: 1
% clauses top-down: 2
% time: 0.017743825912475586
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
% score neg: 149
% accuracy: 0.9966666666666667


 % Iteration: 2
[rook_protected([c(8,3,w,r),c(7,2,w,k),c(7,8,b,k)]),rook_protected([c(3,6,w,r),c(2,5,w,k),c(8,1,b,k)])]
[rook_protected([c(5,3,w,r),c(6,2,w,r),c(7,2,b,k)]),rook_protected([c(7,7,w,r),c(5,7,w,k),c(1,5,b,k)])]
Number of ex sampled 1 
[rook_protected([c(8,3,w,r),c(7,2,w,k),c(7,8,b,k)])]Initial number of facts 11 
Iteration 3 
Number of invented preds 9 
Iteration 2 
Number of invented preds 3 
Iteration 1 
Number of invented preds 0 
Number of invented preds 12 
[distance1/2,black/1,white/1,king/1,rook/1,piece/2,postconpiece_rook/2,postconpiece_black/2,postconpiece_king/2,postcondistance1_king/2,postcondistance1_rook/2,conjking_white/1,conj2_1piece_piece/1,chainpiece_distance1/2,chaindistance1_distance1/2,chainpostcondistance1_rook_distance1/2,chainpostcondistance1_king_distance1/2,chainchainpiece_distance1_postcondistance1_king/2]
% learning rook_protected/1
% clauses top-down: 1
% clauses top-down: 2
% time: 0.019696950912475586
postconpiece_rook(A,B):-piece(A,B),rook(B).
postconpiece_black(A,B):-piece(A,B),black(B).
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
% score neg: 144
% accuracy: 0.98


 % Iteration: 3
[rook_protected([c(4,1,w,r),c(5,2,w,k),c(4,3,b,k)]),rook_protected([c(2,3,w,r),c(2,2,w,k),c(2,8,b,k)]),rook_protected([c(4,7,w,r),c(5,8,w,k),c(4,8,b,k)]),rook_protected([c(3,4,w,r),c(3,3,w,k),c(3,8,b,k)])]
[rook_protected([c(1,7,w,r),c(2,6,w,r),c(4,4,b,k)]),rook_protected([c(1,3,w,r),c(2,1,w,k),c(4,4,b,k)]),rook_protected([c(6,4,w,r),c(7,5,w,r),c(3,6,b,k)]),rook_protected([c(2,3,w,r),c(1,1,w,k),c(8,3,b,k)])]
Number of ex sampled 1 
[rook_protected([c(4,1,w,r),c(5,2,w,k),c(4,3,b,k)])]Initial number of facts 13 
Iteration 3 
Number of invented preds 12 
Iteration 2 
Number of invented preds 10 
Iteration 1 
Number of invented preds 1 
Number of invented preds 23 
[distance1/2,black/1,white/1,king/1,rook/1,piece/2,postconpiece_king/2,postconpiece_black/2,postconpiece_white/2,postconpiece_rook/2,postcondistance1_black/2,postcondistance1_rook/2,postcondistance1_white/2,postcondistance1_king/2,conjking_white/1,conj2_1piece_piece/1,conj2_1distance1_distance1/1,chaindistance1_distance1/2,postconpostcondistance1_king_white/2,conj2_1postcondistance1_king_postcondistance1_white/1,chainpostconpiece_black_chaindistance1_distance1/2,chainpostconpiece_black_distance1/2,chainpostcondistance1_king_postcondistance1_white/2,chainpostcondistance1_king_postcondistance1_rook/2,chainpostcondistance1_king_postcondistance1_king/2,chainpostcondistance1_king_postcondistance1_black/2,chainpostcondistance1_black_chaindistance1_distance1/2,chainpostcondistance1_black_distance1/2,chainchainpostcondistance1_king_postcondistance1_black_chaindistance1_distance1/2]
% learning rook_protected/1
% clauses top-down: 1
% clauses top-down: 2
% time: 0.14025616645812988
postconpiece_king(A,B):-piece(A,B),king(B).
postconpiece_black(A,B):-piece(A,B),black(B).
postconpiece_white(A,B):-piece(A,B),white(B).
postconpiece_rook(A,B):-piece(A,B),rook(B).
postcondistance1_black(A,B):-distance1(A,B),black(B).
postcondistance1_rook(A,B):-distance1(A,B),rook(B).
postcondistance1_white(A,B):-distance1(A,B),white(B).
postcondistance1_king(A,B):-distance1(A,B),king(B).
conjking_white(A):-king(A),white(A).
conj2_1piece_piece(A):-piece(A,B),piece(A,B).
conj2_1distance1_distance1(A):-distance1(A,B),distance1(A,B).
chaindistance1_distance1(A,B):-distance1(A,C),distance1(C,B).
postconpostcondistance1_king_white(A,B):-postcondistance1_king(A,B),white(B).
conj2_1postcondistance1_king_postcondistance1_white(A):-postcondistance1_king(A,B),postcondistance1_white(A,B).
chainpostconpiece_black_chaindistance1_distance1(A,B):-postconpiece_black(A,C),chaindistance1_distance1(C,B).
chainpostconpiece_black_distance1(A,B):-postconpiece_black(A,C),distance1(C,B).
chainpostcondistance1_king_postcondistance1_white(A,B):-postcondistance1_king(A,C),postcondistance1_white(C,B).
chainpostcondistance1_king_postcondistance1_rook(A,B):-postcondistance1_king(A,C),postcondistance1_rook(C,B).
chainpostcondistance1_king_postcondistance1_king(A,B):-postcondistance1_king(A,C),postcondistance1_king(C,B).
chainpostcondistance1_king_postcondistance1_black(A,B):-postcondistance1_king(A,C),postcondistance1_black(C,B).
chainpostcondistance1_black_chaindistance1_distance1(A,B):-postcondistance1_black(A,C),chaindistance1_distance1(C,B).
chainpostcondistance1_black_distance1(A,B):-postcondistance1_black(A,C),distance1(C,B).
chainchainpostcondistance1_king_postcondistance1_black_chaindistance1_distance1(A,B):-chainpostcondistance1_king_postcondistance1_black(A,C),chaindistance1_distance1(C,B).
rook_protected(A):-postconpiece_rook(A,B),rook_protected_1(A,B).
rook_protected_1(A,B):-postconpiece_king(A,C),postcondistance1_white(C,B).
% score pos: 150
% score neg: 82
% accuracy: 0.7733333333333333


 % Iteration: 4
[rook_protected([c(8,4,w,r),c(7,4,w,k),c(3,6,b,k)]),rook_protected([c(6,5,w,r),c(7,5,w,k),c(5,7,b,k)]),rook_protected([c(5,5,w,r),c(6,4,w,k),c(4,4,b,k)]),rook_protected([c(2,2,w,r),c(1,3,w,k),c(7,4,b,k)]),rook_protected([c(3,7,w,r),c(3,8,w,k),c(5,5,b,k)]),rook_protected([c(6,3,w,r),c(5,3,w,k),c(5,2,b,k)]),rook_protected([c(5,5,w,r),c(4,6,w,k),c(1,2,b,k)]),rook_protected([c(7,5,w,r),c(8,6,w,k),c(8,4,b,k)])]
[rook_protected([c(1,6,w,r),c(2,6,w,r),c(5,6,b,k)]),rook_protected([c(3,8,w,r),c(4,7,w,r),c(6,7,b,k)]),rook_protected([c(7,5,w,r),c(8,6,b,k),c(3,5,b,k)]),rook_protected([c(8,7,w,r),c(7,5,w,k),c(2,8,b,k)]),rook_protected([c(4,1,w,r),c(3,1,w,r),c(7,4,b,k)]),rook_protected([c(4,7,w,r),c(4,8,w,r),c(2,3,b,k)]),rook_protected([c(8,8,w,r),c(7,8,w,r),c(2,8,b,k)]),rook_protected([c(2,6,w,r),c(1,6,w,r),c(1,5,b,k)])]
Number of ex sampled 1 
[rook_protected([c(8,4,w,r),c(7,4,w,k),c(3,6,b,k)])]Initial number of facts 11 
Iteration 3 
Number of invented preds 9 
Iteration 2 
Number of invented preds 3 
Iteration 1 
Number of invented preds 0 
Number of invented preds 12 
[distance1/2,black/1,white/1,king/1,rook/1,piece/2,postconpiece_rook/2,postconpiece_king/2,postconpiece_black/2,postcondistance1_king/2,postcondistance1_rook/2,conjking_white/1,conj2_1piece_piece/1,chainpiece_distance1/2,chaindistance1_distance1/2,chainpostcondistance1_rook_distance1/2,chainpostcondistance1_king_distance1/2,chainchainpiece_distance1_postcondistance1_king/2]
% learning rook_protected/1
% clauses top-down: 1
% clauses top-down: 2
% time: 0.020958900451660156
postconpiece_rook(A,B):-piece(A,B),rook(B).
postconpiece_king(A,B):-piece(A,B),king(B).
postconpiece_black(A,B):-piece(A,B),black(B).
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
% score neg: 145
% accuracy: 0.9833333333333333


 % Iteration: 5
[rook_protected([c(5,3,w,r),c(6,4,w,k),c(2,6,b,k)]),rook_protected([c(2,2,w,r),c(1,1,w,k),c(8,8,b,k)]),rook_protected([c(2,4,w,r),c(1,4,w,k),c(5,7,b,k)]),rook_protected([c(3,2,w,r),c(4,2,w,k),c(7,3,b,k)]),rook_protected([c(2,8,w,r),c(1,7,w,k),c(2,1,b,k)]),rook_protected([c(2,3,w,r),c(1,3,w,k),c(8,3,b,k)]),rook_protected([c(5,7,w,r),c(5,8,w,k),c(8,8,b,k)]),rook_protected([c(6,1,w,r),c(6,2,w,k),c(2,2,b,k)]),rook_protected([c(4,2,w,r),c(5,1,w,k),c(3,6,b,k)]),rook_protected([c(6,8,w,r),c(7,7,w,k),c(6,3,b,k)]),rook_protected([c(4,8,w,r),c(5,8,w,k),c(7,4,b,k)]),rook_protected([c(1,2,w,r),c(2,1,w,k),c(7,4,b,k)]),rook_protected([c(1,2,w,r),c(2,2,w,k),c(4,8,b,k)]),rook_protected([c(3,3,w,r),c(2,2,w,k),c(3,5,b,k)]),rook_protected([c(5,3,w,r),c(5,4,w,k),c(7,6,b,k)]),rook_protected([c(3,3,w,r),c(4,4,w,k),c(6,8,b,k)])]
[rook_protected([c(4,6,w,r),c(4,5,b,k),c(2,3,b,k)]),rook_protected([c(2,4,w,r),c(1,5,w,r),c(5,8,b,k)]),rook_protected([c(8,2,w,r),c(8,1,b,k),c(6,4,b,k)]),rook_protected([c(8,5,w,r),c(6,5,w,k),c(2,2,b,k)]),rook_protected([c(4,1,w,r),c(4,2,b,k),c(2,8,b,k)]),rook_protected([c(4,3,w,r),c(5,2,b,k),c(7,7,b,k)]),rook_protected([c(6,8,w,r),c(5,8,w,r),c(4,6,b,k)]),rook_protected([c(2,1,w,r),c(1,1,w,r),c(4,5,b,k)]),rook_protected([c(3,5,w,r),c(2,4,b,k),c(1,7,b,k)]),rook_protected([c(6,3,w,r),c(7,4,b,k),c(1,3,b,k)]),rook_protected([c(2,8,w,r),c(4,8,w,k),c(5,4,b,k)]),rook_protected([c(8,4,w,r),c(8,3,b,k),c(2,7,b,k)]),rook_protected([c(1,6,w,r),c(2,6,b,k),c(1,1,b,k)]),rook_protected([c(7,8,w,r),c(6,8,w,r),c(2,6,b,k)]),rook_protected([c(1,4,w,r),c(2,3,b,k),c(4,8,b,k)]),rook_protected([c(8,2,w,r),c(8,1,w,r),c(2,5,b,k)])]
Number of ex sampled 1 
[rook_protected([c(5,3,w,r),c(6,4,w,k),c(2,6,b,k)])]Initial number of facts 11 
Iteration 3 
Number of invented preds 9 
Iteration 2 
Number of invented preds 3 
Iteration 1 
Number of invented preds 0 
Number of invented preds 12 
[distance1/2,black/1,white/1,king/1,rook/1,piece/2,postconpiece_rook/2,postconpiece_king/2,postconpiece_black/2,postcondistance1_rook/2,postcondistance1_king/2,conjking_white/1,conj2_1piece_piece/1,chainpiece_distance1/2,chaindistance1_distance1/2,chainpostcondistance1_rook_distance1/2,chainpostcondistance1_king_distance1/2,chainchainpiece_distance1_postcondistance1_king/2]
% learning rook_protected/1
% clauses top-down: 1
% clauses top-down: 2
% time: 0.02446889877319336
postconpiece_rook(A,B):-piece(A,B),rook(B).
postconpiece_king(A,B):-piece(A,B),king(B).
postconpiece_black(A,B):-piece(A,B),black(B).
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
true.


