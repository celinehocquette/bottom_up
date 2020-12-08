true.



 % Iteration: 1
[rook_protected([c(3,3,w,r),c(2,4,w,k),c(1,8,b,k)])]
[rook_protected([c(8,3,w,r),c(7,5,w,k),c(4,7,b,k)])]
% learning rook_protected/1
% clauses top-down: 1
% clauses top-down: 2
% time: 0.00045609474182128906
rook_protected(A):-piece(A,B),rook_protected_1(A,B).
rook_protected_1(A,B):-piece(A,C),distance1(C,B).
% score pos: 150
% score neg: 31
% accuracy: 0.6033333333333334


 % Iteration: 2
[rook_protected([c(5,6,w,r),c(4,5,w,k),c(6,3,b,k)]),rook_protected([c(2,7,w,r),c(1,8,w,k),c(8,4,b,k)])]
[rook_protected([c(1,1,w,r),c(2,1,b,k),c(3,8,b,k)]),rook_protected([c(7,1,w,r),c(8,2,w,r),c(1,2,b,k)])]
% learning rook_protected/1
% clauses top-down: 1
% clauses top-down: 2
% clauses top-down: 3
% time: 0.003486156463623047
rook_protected(A):-piece(A,B),rook_protected_1(A,B).
rook_protected_1(A,B):-piece(A,B),rook_protected_2(B).
rook_protected_2(A):-king(A),white(A).
% score pos: 150
% score neg: 109
% accuracy: 0.8633333333333333


 % Iteration: 3
[rook_protected([c(7,8,w,r),c(8,8,w,k),c(7,5,b,k)]),rook_protected([c(1,5,w,r),c(1,4,w,k),c(6,5,b,k)]),rook_protected([c(2,1,w,r),c(2,2,w,k),c(3,1,b,k)]),rook_protected([c(6,5,w,r),c(6,4,w,k),c(2,3,b,k)])]
[rook_protected([c(7,6,w,r),c(6,4,w,k),c(4,3,b,k)]),rook_protected([c(5,1,w,r),c(4,1,w,r),c(6,2,b,k)]),rook_protected([c(6,3,w,r),c(5,1,w,k),c(7,5,b,k)]),rook_protected([c(3,2,w,r),c(2,4,w,k),c(4,1,b,k)])]
% learning rook_protected/1
% clauses top-down: 1
% clauses top-down: 2
% clauses top-down: 3
% clauses top-down: 4
% time: 0.05166220664978027
rook_protected(A):-piece(A,B),rook_protected_1(A,B).
rook_protected_1(A,B):-rook_protected_2(A,C),distance1(C,B).
rook_protected_2(A,B):-piece(A,B),rook_protected_3(B).
rook_protected_3(A):-king(A),white(A).
% score pos: 150
% score neg: 149
% accuracy: 0.9966666666666667


 % Iteration: 4
[rook_protected([c(3,1,w,r),c(3,2,w,k),c(4,8,b,k)]),rook_protected([c(4,1,w,r),c(5,2,w,k),c(4,3,b,k)]),rook_protected([c(3,8,w,r),c(2,7,w,k),c(8,3,b,k)]),rook_protected([c(2,2,w,r),c(3,2,w,k),c(8,2,b,k)]),rook_protected([c(1,6,w,r),c(2,5,w,k),c(3,8,b,k)]),rook_protected([c(5,2,w,r),c(4,2,w,k),c(3,7,b,k)]),rook_protected([c(3,7,w,r),c(2,8,w,k),c(6,7,b,k)]),rook_protected([c(2,1,w,r),c(3,1,w,k),c(6,3,b,k)])]
[rook_protected([c(7,4,w,r),c(6,4,w,r),c(5,3,b,k)]),rook_protected([c(3,2,w,r),c(4,1,w,r),c(7,5,b,k)]),rook_protected([c(5,3,w,r),c(7,2,w,k),c(6,4,b,k)]),rook_protected([c(2,2,w,r),c(3,3,w,r),c(4,7,b,k)]),rook_protected([c(3,7,w,r),c(4,8,w,r),c(3,3,b,k)]),rook_protected([c(6,4,w,r),c(5,3,w,r),c(7,5,b,k)]),rook_protected([c(3,7,w,r),c(4,6,b,k),c(6,6,b,k)]),rook_protected([c(3,8,w,r),c(4,7,w,r),c(2,1,b,k)])]
% learning rook_protected/1
% clauses top-down: 1
% clauses top-down: 2
% clauses top-down: 3
% clauses top-down: 4
% time: 0.0969688892364502
rook_protected(A):-piece(A,B),rook_protected_1(A,B).
rook_protected_1(A,B):-rook_protected_2(A,C),distance1(C,B).
rook_protected_2(A,B):-piece(A,B),rook_protected_3(B).
rook_protected_3(A):-king(A),white(A).
% score pos: 150
% score neg: 150
% accuracy: 1


 % Iteration: 5
[rook_protected([c(1,4,w,r),c(2,4,w,k),c(1,5,b,k)]),rook_protected([c(2,8,w,r),c(3,8,w,k),c(1,2,b,k)]),rook_protected([c(5,3,w,r),c(5,2,w,k),c(7,1,b,k)]),rook_protected([c(7,3,w,r),c(8,3,w,k),c(3,1,b,k)]),rook_protected([c(8,7,w,r),c(8,6,w,k),c(1,4,b,k)]),rook_protected([c(3,4,w,r),c(2,4,w,k),c(4,2,b,k)]),rook_protected([c(8,6,w,r),c(8,7,w,k),c(5,7,b,k)]),rook_protected([c(3,3,w,r),c(4,2,w,k),c(8,4,b,k)]),rook_protected([c(1,6,w,r),c(1,5,w,k),c(1,1,b,k)]),rook_protected([c(3,4,w,r),c(2,3,w,k),c(5,1,b,k)]),rook_protected([c(3,1,w,r),c(4,2,w,k),c(7,4,b,k)]),rook_protected([c(4,6,w,r),c(4,7,w,k),c(1,5,b,k)]),rook_protected([c(1,8,w,r),c(2,7,w,k),c(8,3,b,k)]),rook_protected([c(4,3,w,r),c(4,4,w,k),c(6,5,b,k)]),rook_protected([c(1,7,w,r),c(2,6,w,k),c(6,5,b,k)]),rook_protected([c(6,4,w,r),c(5,3,w,k),c(5,1,b,k)])]
[rook_protected([c(8,8,w,r),c(7,8,b,k),c(7,5,b,k)]),rook_protected([c(7,7,w,r),c(8,7,b,k),c(1,3,b,k)]),rook_protected([c(6,2,w,r),c(6,1,w,r),c(4,8,b,k)]),rook_protected([c(1,5,w,r),c(2,5,b,k),c(7,3,b,k)]),rook_protected([c(7,3,w,r),c(7,2,b,k),c(7,5,b,k)]),rook_protected([c(3,7,w,r),c(2,7,b,k),c(3,6,b,k)]),rook_protected([c(1,7,w,r),c(2,6,w,r),c(5,1,b,k)]),rook_protected([c(5,3,w,r),c(4,1,w,k),c(4,5,b,k)]),rook_protected([c(3,2,w,r),c(4,2,b,k),c(8,4,b,k)]),rook_protected([c(7,3,w,r),c(6,2,b,k),c(2,7,b,k)]),rook_protected([c(8,8,w,r),c(7,8,b,k),c(3,1,b,k)]),rook_protected([c(5,2,w,r),c(5,3,b,k),c(6,2,b,k)]),rook_protected([c(7,8,w,r),c(8,7,b,k),c(8,5,b,k)]),rook_protected([c(1,2,w,r),c(1,3,w,r),c(3,3,b,k)]),rook_protected([c(6,5,w,r),c(5,6,w,r),c(2,3,b,k)]),rook_protected([c(4,6,w,r),c(3,7,b,k),c(7,8,b,k)])]
% learning rook_protected/1
% clauses top-down: 1
% clauses top-down: 2
% clauses top-down: 3
% clauses top-down: 4
% time: 0.21866607666015625
rook_protected(A):-piece(A,B),rook_protected_1(A,B).
rook_protected_1(A,B):-rook_protected_2(A,C),distance1(C,B).
rook_protected_2(A,B):-piece(A,B),rook_protected_3(B).
rook_protected_3(A):-king(A),white(A).
% score pos: 150
% score neg: 147
% accuracy: 0.99
true.


