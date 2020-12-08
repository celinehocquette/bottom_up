true.



 % Iteration: 1
[rook_protected([c(6,7,w,r),c(7,6,w,k),c(1,4,b,k)])]
[rook_protected([c(2,1,w,r),c(3,1,w,r),c(1,1,b,k)])]
Number of ex sampled 1 
[rook_protected([c(6,7,w,r),c(7,6,w,k),c(1,4,b,k)])]Initial number of facts 11 
Iteration 1 
Number of invented preds 9 
Number of invented preds 9 
[distance1/2,black/1,white/1,king/1,rook/1,piece/2,postconpiece_rook/2,postconpiece_king/2,postconpiece_black/2,postcondistance1_rook/2,postcondistance1_king/2,conjking_white/1,conj2_1piece_piece/1,chainpiece_distance1/2,chaindistance1_distance1/2]
% learning rook_protected/1
% clauses top-down: 1
% clauses top-down: 2
% time: 0.004538059234619141
postconpiece_rook(A,B):-piece(A,B),rook(B).
postconpiece_king(A,B):-piece(A,B),king(B).
postconpiece_black(A,B):-piece(A,B),black(B).
postcondistance1_rook(A,B):-distance1(A,B),rook(B).
postcondistance1_king(A,B):-distance1(A,B),king(B).
conjking_white(A):-king(A),white(A).
conj2_1piece_piece(A):-piece(A,B),piece(A,B).
chainpiece_distance1(A,B):-piece(A,C),distance1(C,B).
chaindistance1_distance1(A,B):-distance1(A,C),distance1(C,B).
rook_protected(A):-postconpiece_king(A,B),rook_protected_1(A,B).
rook_protected_1(A,B):-chainpiece_distance1(A,B),conjking_white(B).
% score pos: 150
% score neg: 147
% accuracy: 0.99


 % Iteration: 2
[rook_protected([c(1,1,w,r),c(2,2,w,k),c(8,1,b,k)]),rook_protected([c(6,7,w,r),c(5,7,w,k),c(4,2,b,k)])]
[rook_protected([c(4,6,w,r),c(3,6,w,r),c(1,1,b,k)]),rook_protected([c(2,1,w,r),c(1,2,w,r),c(5,8,b,k)])]
Number of ex sampled 1 
[rook_protected([c(1,1,w,r),c(2,2,w,k),c(8,1,b,k)])]Initial number of facts 11 
Iteration 1 
Number of invented preds 9 
Number of invented preds 9 
[distance1/2,black/1,white/1,king/1,rook/1,piece/2,postconpiece_black/2,postconpiece_king/2,postconpiece_rook/2,postcondistance1_rook/2,postcondistance1_king/2,conjking_white/1,conj2_1piece_piece/1,chainpiece_distance1/2,chaindistance1_distance1/2]
% learning rook_protected/1
% clauses top-down: 1
% time: 0.002755880355834961
postconpiece_black(A,B):-piece(A,B),black(B).
postconpiece_king(A,B):-piece(A,B),king(B).
postconpiece_rook(A,B):-piece(A,B),rook(B).
postcondistance1_rook(A,B):-distance1(A,B),rook(B).
postcondistance1_king(A,B):-distance1(A,B),king(B).
conjking_white(A):-king(A),white(A).
conj2_1piece_piece(A):-piece(A,B),piece(A,B).
chainpiece_distance1(A,B):-piece(A,C),distance1(C,B).
chaindistance1_distance1(A,B):-distance1(A,C),distance1(C,B).
rook_protected(A):-postconpiece_king(A,B),chainpiece_distance1(A,B).
% score pos: 150
% score neg: 78
% accuracy: 0.76


 % Iteration: 3
[rook_protected([c(7,8,w,r),c(6,7,w,k),c(6,6,b,k)]),rook_protected([c(2,7,w,r),c(1,7,w,k),c(4,3,b,k)]),rook_protected([c(7,5,w,r),c(8,4,w,k),c(4,4,b,k)]),rook_protected([c(3,8,w,r),c(3,7,w,k),c(4,6,b,k)])]
[rook_protected([c(2,5,w,r),c(1,4,b,k),c(7,4,b,k)]),rook_protected([c(4,4,w,r),c(3,4,w,r),c(6,6,b,k)]),rook_protected([c(1,1,w,r),c(2,2,w,r),c(3,3,b,k)]),rook_protected([c(5,2,w,r),c(6,3,b,k),c(7,7,b,k)])]
Number of ex sampled 1 
[rook_protected([c(7,8,w,r),c(6,7,w,k),c(6,6,b,k)])]Initial number of facts 13 
Iteration 1 
Number of invented preds 12 
Number of invented preds 12 
[distance1/2,black/1,white/1,king/1,rook/1,piece/2,postconpiece_rook/2,postconpiece_white/2,postconpiece_king/2,postconpiece_black/2,postcondistance1_rook/2,postcondistance1_black/2,postcondistance1_white/2,postcondistance1_king/2,conjking_white/1,conj2_1piece_piece/1,conj2_1distance1_distance1/1,chaindistance1_distance1/2]
% learning rook_protected/1
% clauses top-down: 1
% time: 0.004128932952880859
postconpiece_rook(A,B):-piece(A,B),rook(B).
postconpiece_white(A,B):-piece(A,B),white(B).
postconpiece_king(A,B):-piece(A,B),king(B).
postconpiece_black(A,B):-piece(A,B),black(B).
postcondistance1_rook(A,B):-distance1(A,B),rook(B).
postcondistance1_black(A,B):-distance1(A,B),black(B).
postcondistance1_white(A,B):-distance1(A,B),white(B).
postcondistance1_king(A,B):-distance1(A,B),king(B).
conjking_white(A):-king(A),white(A).
conj2_1piece_piece(A):-piece(A,B),piece(A,B).
conj2_1distance1_distance1(A):-distance1(A,B),distance1(A,B).
chaindistance1_distance1(A,B):-distance1(A,C),distance1(C,B).
rook_protected(A):-postconpiece_king(A,B),postconpiece_white(A,B).
% score pos: 150
% score neg: 113
% accuracy: 0.8766666666666667


 % Iteration: 4
[rook_protected([c(3,3,w,r),c(2,4,w,k),c(4,6,b,k)]),rook_protected([c(7,1,w,r),c(8,2,w,k),c(6,6,b,k)]),rook_protected([c(7,5,w,r),c(6,6,w,k),c(1,7,b,k)]),rook_protected([c(4,3,w,r),c(5,2,w,k),c(1,7,b,k)]),rook_protected([c(7,1,w,r),c(6,1,w,k),c(3,3,b,k)]),rook_protected([c(8,7,w,r),c(7,7,w,k),c(2,1,b,k)]),rook_protected([c(8,8,w,r),c(7,8,w,k),c(7,5,b,k)]),rook_protected([c(1,5,w,r),c(2,4,w,k),c(8,4,b,k)])]
[rook_protected([c(3,1,w,r),c(3,2,b,k),c(5,1,b,k)]),rook_protected([c(4,4,w,r),c(4,5,w,r),c(7,8,b,k)]),rook_protected([c(1,2,w,r),c(1,1,b,k),c(6,2,b,k)]),rook_protected([c(6,1,w,r),c(7,2,b,k),c(3,1,b,k)]),rook_protected([c(1,8,w,r),c(2,7,b,k),c(2,5,b,k)]),rook_protected([c(1,8,w,r),c(1,7,b,k),c(3,5,b,k)]),rook_protected([c(2,5,w,r),c(2,3,w,k),c(8,8,b,k)]),rook_protected([c(8,4,w,r),c(6,3,w,k),c(6,6,b,k)])]
Number of ex sampled 1 
[rook_protected([c(3,3,w,r),c(2,4,w,k),c(4,6,b,k)])]Initial number of facts 11 
Iteration 1 
Number of invented preds 9 
Number of invented preds 9 
[distance1/2,black/1,white/1,king/1,rook/1,piece/2,postconpiece_black/2,postconpiece_rook/2,postconpiece_king/2,postcondistance1_king/2,postcondistance1_rook/2,conjking_white/1,conj2_1piece_piece/1,chainpiece_distance1/2,chaindistance1_distance1/2]
% learning rook_protected/1
% clauses top-down: 1
% clauses top-down: 2
% time: 0.0064089298248291016
postconpiece_black(A,B):-piece(A,B),black(B).
postconpiece_rook(A,B):-piece(A,B),rook(B).
postconpiece_king(A,B):-piece(A,B),king(B).
postcondistance1_king(A,B):-distance1(A,B),king(B).
postcondistance1_rook(A,B):-distance1(A,B),rook(B).
conjking_white(A):-king(A),white(A).
conj2_1piece_piece(A):-piece(A,B),piece(A,B).
chainpiece_distance1(A,B):-piece(A,C),distance1(C,B).
chaindistance1_distance1(A,B):-distance1(A,C),distance1(C,B).
rook_protected(A):-postconpiece_king(A,B),rook_protected_1(A,B).
rook_protected_1(A,B):-chainpiece_distance1(A,B),conjking_white(B).
% score pos: 150
% score neg: 145
% accuracy: 0.9833333333333333


 % Iteration: 5
[rook_protected([c(1,3,w,r),c(1,2,w,k),c(5,2,b,k)]),rook_protected([c(8,4,w,r),c(7,5,w,k),c(7,6,b,k)]),rook_protected([c(5,8,w,r),c(4,7,w,k),c(7,2,b,k)]),rook_protected([c(1,7,w,r),c(1,8,w,k),c(6,2,b,k)]),rook_protected([c(2,2,w,r),c(2,1,w,k),c(6,6,b,k)]),rook_protected([c(4,5,w,r),c(3,4,w,k),c(1,5,b,k)]),rook_protected([c(3,5,w,r),c(4,5,w,k),c(1,2,b,k)]),rook_protected([c(2,4,w,r),c(3,3,w,k),c(2,5,b,k)]),rook_protected([c(1,1,w,r),c(2,1,w,k),c(4,1,b,k)]),rook_protected([c(2,4,w,r),c(1,4,w,k),c(1,3,b,k)]),rook_protected([c(3,7,w,r),c(4,6,w,k),c(2,1,b,k)]),rook_protected([c(3,5,w,r),c(4,6,w,k),c(3,8,b,k)]),rook_protected([c(8,4,w,r),c(7,5,w,k),c(5,5,b,k)]),rook_protected([c(1,8,w,r),c(1,7,w,k),c(3,8,b,k)]),rook_protected([c(6,1,w,r),c(7,2,w,k),c(5,2,b,k)]),rook_protected([c(4,2,w,r),c(5,3,w,k),c(4,7,b,k)])]
[rook_protected([c(1,3,w,r),c(1,2,b,k),c(3,7,b,k)]),rook_protected([c(6,1,w,r),c(7,1,w,r),c(6,7,b,k)]),rook_protected([c(3,4,w,r),c(3,2,w,k),c(1,5,b,k)]),rook_protected([c(6,5,w,r),c(7,6,b,k),c(1,1,b,k)]),rook_protected([c(5,2,w,r),c(6,4,w,k),c(7,2,b,k)]),rook_protected([c(6,4,w,r),c(5,3,w,r),c(4,4,b,k)]),rook_protected([c(4,3,w,r),c(5,3,w,r),c(5,2,b,k)]),rook_protected([c(2,4,w,r),c(2,3,b,k),c(6,8,b,k)]),rook_protected([c(3,3,w,r),c(3,4,b,k),c(1,6,b,k)]),rook_protected([c(8,6,w,r),c(8,5,w,r),c(8,8,b,k)]),rook_protected([c(6,7,w,r),c(7,7,b,k),c(5,7,b,k)]),rook_protected([c(3,4,w,r),c(2,3,w,r),c(8,6,b,k)]),rook_protected([c(8,6,w,r),c(7,7,w,r),c(1,6,b,k)]),rook_protected([c(1,2,w,r),c(1,3,b,k),c(5,1,b,k)]),rook_protected([c(5,4,w,r),c(5,3,w,r),c(2,2,b,k)]),rook_protected([c(4,3,w,r),c(4,2,w,r),c(6,4,b,k)])]
Number of ex sampled 1 
[rook_protected([c(1,3,w,r),c(1,2,w,k),c(5,2,b,k)])]Initial number of facts 11 
Iteration 1 
Number of invented preds 9 
Number of invented preds 9 
[distance1/2,black/1,white/1,king/1,rook/1,piece/2,postconpiece_black/2,postconpiece_rook/2,postconpiece_king/2,postcondistance1_king/2,postcondistance1_rook/2,conjking_white/1,conj2_1piece_piece/1,chainpiece_distance1/2,chaindistance1_distance1/2]
% learning rook_protected/1
% clauses top-down: 1
% clauses top-down: 2
% time: 0.009090900421142578
postconpiece_black(A,B):-piece(A,B),black(B).
postconpiece_rook(A,B):-piece(A,B),rook(B).
postconpiece_king(A,B):-piece(A,B),king(B).
postcondistance1_king(A,B):-distance1(A,B),king(B).
postcondistance1_rook(A,B):-distance1(A,B),rook(B).
conjking_white(A):-king(A),white(A).
conj2_1piece_piece(A):-piece(A,B),piece(A,B).
chainpiece_distance1(A,B):-piece(A,C),distance1(C,B).
chaindistance1_distance1(A,B):-distance1(A,C),distance1(C,B).
rook_protected(A):-postconpiece_king(A,B),rook_protected_1(A,B).
rook_protected_1(A,B):-chainpiece_distance1(A,B),conjking_white(B).
% score pos: 150
% score neg: 146
% accuracy: 0.9866666666666667
true.


