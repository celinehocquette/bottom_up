true.



 % Iteration: 1


[p0(s([e,d,I,T,h],[e,d,i,t,h]),s([],[]))]
[p0(s([n,i,G,E,l],[n,i,g,e,l]),s([],[])),p0(s([p,a,U,L],[p,a,u,l]),s([],[])),p0(s([j,a,M,E,s],[j,a,m,e,s]),s([],[])),p0(s([c,h,A,R,l,e,S],[c,h,a,r,l,e,s]),s([],[])),p0(s([s,a,R,A,h],[s,a,r,a,h]),s([],[])),p0(s([l,a,U,R,a],[l,a,u,r,a]),s([],[])),p0(s([t,h,O,M,a,s],[t,h,o,m,a,s]),s([],[])),p0(s([a,l,I,C,e],[a,l,i,c,e]),s([],[])),p0(s([c,h,R,I,s],[c,h,r,i,s]),s([],[]))]
% time: p0 0.02806711196899414
p0(A,B):-copy1(A,C),make_lowercase(C,B).
% accuracy: p0 1
% solved: p0 1


[p1(s([D,r, ,B,e,r,n,a,r,d, ,R,i,e,u,x],[D,r]),s([],[]))]
[p1(s([D,r, ,M,o,n,t,g,o,m,e,r,y, ,M,o,n,t,g,o,m,e,r,y],[D,r]),s([],[])),p1(s([M,s, ,H,e,r,m,i,o,n,e, ,G,r,a,n,g,e,r],[M,s]),s([],[])),p1(s([P,r,o,f,e,s,s,o,r, ,S,e,v,e,r,u,s, ,S,n,a,p,e],[P,r,o,f,e,s,s,o,r]),s([],[])),p1(s([M,r, ,H,a,r,r,y, ,P,o,t,t,e,r],[M,r]),s([],[])),p1(s([M,r, ,S,p,o,n,g,e,b,o,b, ,S,q,u,a,r,e,p,a,n,t,s],[M,r]),s([],[])),p1(s([M,r, ,P,a,t,r,i,c,k, ,S,t,a,r,f,i,s,h],[M,r]),s([],[])),p1(s([M,s, ,D,a,e,n,e,r,y,s, ,T,a,r,g,a,r,y,e,n],[M,s]),s([],[])),p1(s([P,r,o,f,e,s,s,o,r, ,M,i,n,e,r,v,a, ,M,c,g,o,n,a,g,a,l,l],[P,r,o,f,e,s,s,o,r]),s([],[])),p1(s([D,r, ,R,a,y, ,S,t,a,n,t,z],[D,r]),s([],[]))]
% time: p1 0.0004730224609375
p1(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p1 1
% solved: p1 1


[p2(s([j,a,m,e,s],[j,a,M,E,s]),s([],[]))]
[p2(s([s,a,r,a,h],[s,a,R,A,h]),s([],[])),p2(s([c,h,r,i,s],[c,h,R,I,s]),s([],[])),p2(s([p,a,u,l],[p,a,U,L]),s([],[])),p2(s([t,h,o,m,a,s],[t,h,O,M,a,s]),s([],[])),p2(s([l,a,u,r,a],[l,a,U,R,a]),s([],[])),p2(s([c,h,a,r,l,e,s],[c,h,A,R,l,e,S]),s([],[])),p2(s([n,i,g,e,l],[n,i,G,E,l]),s([],[])),p2(s([a,l,i,c,e],[a,l,I,C,e]),s([],[])),p2(s([e,d,i,t,h],[e,d,I,T,h]),s([],[]))]
% time: p2 0.013620138168334961
p2(A,B):-copy1(A,C),p2_1(C,B).
p2_1(A,B):-copy1(A,C),p2_2(C,B).
p2_2(A,B):-make_uppercase1(A,C),p2_3(C,B).
p2_3(A,B):-make_uppercase1(A,C),copy1(C,B).
% accuracy: p2 0.6666666666666666
% solved: p2 1


[p3(s([5,.,1,K, ,8, ,M,a,r, ,0,9,:,1,5, ,0,3,-,f,r,a,m,e,w,o,r,k,.,t,e,x],[5,.,1,K]),s([],[]))]
[p3(s([6,.,5,K, ,8, ,M,a,r, ,1,6,:,5,5, ,0,5,-,e,1,.,t,e,x],[6,.,5,K]),s([],[])),p3(s([4,.,9,K, ,2,5, ,A,p,r, ,2,0,1,5, ,f,i,g,-,e,4,.,t,e,x],[4,.,9,K]),s([],[])),p3(s([7,.,4,K, ,7, ,M,a,r, ,1,1,:,1,2, ,0,4,-,i,m,p,.,t,e,x],[7,.,4,K]),s([],[])),p3(s([3,2,K, ,9, ,M,a,r, ,1,1,:,5,4, ,m,e,t,a,p,r,o,b,.,l,o,g],[3,2,K]),s([],[])),p3(s([6,.,6,K, ,9, ,M,a,r, ,0,9,:,1,1, ,0,2,-,r,e,l,a,t,e,d,.,t,e,x],[6,.,6,K]),s([],[])),p3(s([1,3,K, ,3,1, ,A,u,g, ,2,0,1,5, ,i,j,c,a,i,1,5,.,s,t,y],[1,3,K]),s([],[])),p3(s([1,2,5,K, ,9, ,M,a,r, ,1,1,:,5,4, ,m,e,t,a,p,r,o,b,.,p,d,f],[1,2,5,K]),s([],[])),p3(s([3,4,5,K, ,2,7, ,A,p,r, ,2,0,1,5, ,o,u,r,b,i,b,1,5,.,b,i,b],[3,4,5,K]),s([],[])),p3(s([6,.,9,K, ,2,8, ,A,p,r, ,2,0,1,5, ,f,i,g,1,-,o,l,d,.,t,e,x],[6,.,9,K]),s([],[]))]
% time: p3 0.003789186477661133
p3(A,B):-copy1(A,C),p3_1(C,B).
p3_1(A,B):-copy1(A,C),p3_2(C,B).
p3_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p3 1
% solved: p3 1


[p4(s([t,d,t,m,z,u,b,h,i,x,m,r,j,j,m,s],[t,d,t,m,z,u]),s([],[]))]
[p4(s([l,t,g,x,t,p,s,y,f,c,t,w,f,y,p,o,x],[l,t,g,x,t,p]),s([],[])),p4(s([k,c,i,t,x,j,v,d,h,v,h,b,d,j,o,n,h],[k,c,i,t,x,j]),s([],[])),p4(s([r,n,k,l,k,f,l,r,w,n,t,y,t,m,e,u,a,i,r,n,u,b,c,k,o,b,s,l],[r,n,k,l,k,f]),s([],[])),p4(s([v,p,i,c,l,m,u,j,k,k],[v,p,i,c,l,m]),s([],[])),p4(s([i,r,v,e,q,a,v,g,v,q,m,y,z,c,l,t,q,f,o,q,b,n,t,p,l,a,g,i],[i,r,v,e,q,a]),s([],[])),p4(s([f,d,e,s,l,l,i,w,h,w,k,x,p,n,m,o,z,n,i,a,i,m,x,m,o,x,k],[f,d,e,s,l,l]),s([],[])),p4(s([g,s,c,j,t,j,n,z,y,a,f,i,z,c,x,a,u,w,s,e],[g,s,c,j,t,j]),s([],[])),p4(s([x,g,r,m,w,z,h,c,i,b,a,n,l,l,a,y,s,f,f,o,a,d,h,m,s,c,b,j,p],[x,g,r,m,w,z]),s([],[])),p4(s([a,z,r,r,g,r,z,j,y,w,t,e,y,q,m,c,t,o],[a,z,r,r,g,r]),s([],[]))]
% time: p4 0.04649662971496582
p4(A,B):-p4_1(A,C),p4_1(C,B).
p4_1(A,B):-p4_2(A,C),p4_2(C,B).
p4_2(A,B):-copy1(A,C),copy1(C,B).
p4_2(A,B):-skip1(A,C),skiprest(C,B).
% accuracy: p4 1
% solved: p4 1


[p5(s([d,i,i,p,i,f,e,b,w,t,e,p,f,j,n,i,x,d,t],[i,i,p,f,e,b,t,e,p,j,n,i,d,t]),s([],[]))]
[p5(s([m,k,a,j,a,n,k,p,v,v,a,j,f,q,p,j,n,x],[k,a,j,n,k,p,v,a,j,q,p,j,x]),s([],[])),p5(s([u,e,i,e,a,u,t,t,i,k,c,l,g,v,n,h,k,b,h],[e,i,e,u,t,t,k,c,l,v,n,h,b,h]),s([],[])),p5(s([w,u,q,x,y,e,u,a,z,u,p,a,i,s,x],[u,q,x,e,u,a,u,p,a,s,x]),s([],[])),p5(s([f,a,u,f,q,z,s,h,o,w,o,g,c,z,z,c,w,f,r,b,t,x],[a,u,f,z,s,h,w,o,g,z,z,c,f,r,b,x]),s([],[])),p5(s([y,o,k,h,i,g,i,x,k,y,y,i,k],[o,k,h,g,i,x,y,y,i]),s([],[])),p5(s([v,u,q,w,y,d,u,c,y,q,l],[u,q,w,d,u,c,q,l]),s([],[])),p5(s([r,g,j,t,s,r,w,u,q,v,k,r,r,l,x,c,u,v,w,r,l,a,z],[g,j,t,r,w,u,v,k,r,l,x,c,v,w,r,a,z]),s([],[])),p5(s([u,a,s,d,n,t,c,m,v,t,m,h,v,t,h,h,t,i,w,p,i,y,a,k,a,a,j],[a,s,d,t,c,m,t,m,h,t,h,h,i,w,p,y,a,k,a,j]),s([],[])),p5(s([v,g,t,k,b,j,l,j,w,f,r,l,s,f,t,g,v,k,a,p,n,v,y,o,u],[g,t,k,j,l,j,f,r,l,f,t,g,k,a,p,v,y,o]),s([],[]))]
% time: p5 0.042784690856933594
% accuracy: p5 0
% solved: p5 0


[p6(s([g,w,z,k,o,p,w,q,r,o,b,v,i],[w,k,p,q,o,v]),s([],[]))]
[p6(s([c,s,r,f,s,g,x,a,x,p,a,z,w,p],[s,f,g,a,p,z,p]),s([],[])),p6(s([z,m,t,b,b,v,u,g,a,r,n,h,b],[m,b,v,g,r,h]),s([],[])),p6(s([t,t,g,q,b,u,r],[t,q,u]),s([],[])),p6(s([i,t,d,b,g,p,e,e,z,m,p,h,q,a,y,h,t,z],[t,b,p,e,m,h,a,h,z]),s([],[])),p6(s([h,h,l,c,g,m,b,g,i,b,o],[h,c,m,g,b]),s([],[])),p6(s([m,j,n,v,a,f,s,u,a,k,i],[j,v,f,u,k]),s([],[])),p6(s([y,e,p,a,f,o,s,o,q,p,c,e,h,k,d],[e,a,o,o,p,e,k]),s([],[])),p6(s([h,v,j,w,v,r,s,v,t,b,c,h,x,r,f,m,i,r,b],[v,w,r,v,b,h,r,m,r]),s([],[])),p6(s([u,c,a,x,j,x,q,m],[c,x,x,m]),s([],[]))]
% time: p6 0.034163475036621094
% accuracy: p6 0
% solved: p6 0


[p7(s([3,7,.,7,8,0,5,4,4,(,l,a,t,i,t,u,d,e,),,, ,-,1,2,2,.,4,1,3,0,5,5,(,l,o,n,g,i,t,u,d,e,)],[3,7,.,7,8,0,5,4,4]),s([],[]))]
[p7(s([3,8,.,4,1,0,8,0,9,(,l,a,t,i,t,u,d,e,),,, ,-,8,2,.,3,7,8,5,6,3,(,l,o,n,g,i,t,u,d,e,)],[3,8,.,4,1,0,8,0,9]),s([],[])),p7(s([4,0,.,3,6,9,8,7,3,(,l,a,t,i,t,u,d,e,),,, ,-,7,4,.,7,5,7,6,2,2,(,l,o,n,g,i,t,u,d,e,)],[4,0,.,3,6,9,8,7,3]),s([],[])),p7(s([3,2,.,9,9,5,2,0,9,(,l,a,t,i,t,u,d,e,),,, ,-,9,6,.,6,8,7,7,5,9,(,l,o,n,g,i,t,u,d,e,)],[3,2,.,9,9,5,2,0,9]),s([],[])),p7(s([4,0,.,7,4,6,6,4,7,(,l,a,t,i,t,u,d,e,),,, ,-,7,3,.,4,5,4,6,4,3,(,l,o,n,g,i,t,u,d,e,)],[4,0,.,7,4,6,6,4,7]),s([],[])),p7(s([4,1,.,9,6,6,0,3,8,(,l,a,t,i,t,u,d,e,),,, ,-,8,7,.,6,4,6,6,6,0,(,l,o,n,g,i,t,u,d,e,)],[4,1,.,9,6,6,0,3,8]),s([],[])),p7(s([3,9,.,4,8,6,2,4,4,(,l,a,t,i,t,u,d,e,),,, ,-,8,7,.,4,5,2,9,5,7,(,l,o,n,g,i,t,u,d,e,)],[3,9,.,4,8,6,2,4,4]),s([],[])),p7(s([4,5,.,0,1,8,9,7,4,(,l,a,t,i,t,u,d,e,),,, ,-,9,3,.,0,9,3,7,7,3,(,l,o,n,g,i,t,u,d,e,)],[4,5,.,0,1,8,9,7,4]),s([],[])),p7(s([2,9,.,8,5,8,8,9,6,(,l,a,t,i,t,u,d,e,),,, ,-,9,5,.,4,7,5,9,5,2,(,l,o,n,g,i,t,u,d,e,)],[2,9,.,8,5,8,8,9,6]),s([],[])),p7(s([3,6,.,1,6,6,0,1,9,(,l,a,t,i,t,u,d,e,),,, ,-,1,1,5,.,0,6,5,9,3,3,(,l,o,n,g,i,t,u,d,e,)],[3,6,.,1,6,6,0,1,9]),s([],[]))]
% time: p7 0.005208492279052734
p7(A,B):-copyalphanum(A,C),p7_1(C,B).
p7_1(A,B):-copy1(A,C),p7_2(C,B).
p7_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p7 1
% solved: p7 1


[p8(s([a,a,a,a,l,l,l,l,i,i,i,i,c,c,c,c,e,e,e,e],[a,l,i,c,e]),s([],[]))]
[p8(s([l,l,l,l,a,a,a,a,u,u,u,u,r,r,r,r,a,a,a,a],[l,a,u,r,a]),s([],[])),p8(s([n,n,n,n,i,i,i,i,g,g,g,g,e,e,e,e,l,l,l,l],[n,i,g,e,l]),s([],[])),p8(s([p,p,p,p,a,a,a,a,u,u,u,u,l,l,l,l],[p,a,u,l]),s([],[])),p8(s([c,c,c,c,h,h,h,h,r,r,r,r,i,i,i,i,s,s,s,s],[c,h,r,i,s]),s([],[])),p8(s([s,s,s,s,a,a,a,a,r,r,r,r,a,a,a,a,h,h,h,h],[s,a,r,a,h]),s([],[])),p8(s([e,e,e,e,d,d,d,d,i,i,i,i,t,t,t,t,h,h,h,h],[e,d,i,t,h]),s([],[])),p8(s([j,j,j,j,a,a,a,a,m,m,m,m,e,e,e,e,s,s,s,s],[j,a,m,e,s]),s([],[])),p8(s([t,t,t,t,h,h,h,h,o,o,o,o,m,m,m,m,a,a,a,a,s,s,s,s],[t,h,o,m,a,s]),s([],[])),p8(s([c,c,c,c,h,h,h,h,a,a,a,a,r,r,r,r,l,l,l,l,e,e,e,e,s,s,s,s],[c,h,a,r,l,e,s]),s([],[]))]
% time: p8 0.05121779441833496
% accuracy: p8 0
% solved: p8 0


[p9(s([D,a,v,i,d, ,B,a,t,t,y],[B,A,T,T,Y]),s([],[]))]
[p9(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[N,I,C,E,L,Y]),s([],[])),p9(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[B,E,C,K,H,A,M]),s([],[])),p9(s([T,i,m, ,H,o,w,a,r,d],[H,O,W,A,R,D]),s([],[])),p9(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[C,O,R,N,E,L,I,S,O,N]),s([],[])),p9(s([J,o,a,n,i,e, ,F,a,a,s],[F,A,A,S]),s([],[])),p9(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[O,T,T,L,E,Y]),s([],[])),p9(s([M,i,c,h,e,a,l, ,O,w,e,n],[O,W,E,N]),s([],[])),p9(s([J,a,m,e,s, ,B,r,o,w,n],[B,R,O,W,N]),s([],[])),p9(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[L,O,R,E,N,T,Z,E,N]),s([],[]))]
% time: p9 0.0006148815155029297
p9(A,B):-skipalphanum(A,C),p9_1(C,B).
p9_1(A,B):-skip1(A,C),make_uppercase(C,B).
% accuracy: p9 1
% solved: p9 1


[p10(s([o,x,1, ,3,x,w],[O,X,1,3,X,W]),s([],[]))]
[p10(s([o,x,1, ,3,l,p],[O,X,1,3,L,P]),s([],[])),p10(s([o,x,1, ,3,d,p],[O,X,1,3,D,P]),s([],[])),p10(s([o,x,1, ,3,l,z],[O,X,1,3,L,Z]),s([],[])),p10(s([o,x,1, ,3,b,n],[O,X,1,3,B,N]),s([],[])),p10(s([o,x,1, ,0,b,n],[O,X,1,0,B,N]),s([],[])),p10(s([o,x,1, ,4,a,h],[O,X,1,4,A,H]),s([],[])),p10(s([o,x,1, ,3,b,w],[O,X,1,3,B,W]),s([],[])),p10(s([o,x,1, ,3,c,p],[O,X,1,3,C,P]),s([],[])),p10(s([o,x,1, ,4,b,h],[O,X,1,4,B,H]),s([],[]))]
% time: p10 0.04705619812011719
p10(A,B):-make_uppercase(A,C),p10_1(C,B).
p10_1(A,B):-copy1(A,C),p10_2(C,B).
p10_2(A,B):-skip1(A,C),p10_3(C,B).
p10_3(A,B):-copy1(A,C),make_uppercase(C,B).
% accuracy: p10 1
% solved: p10 1


[p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,2,;],[1,2]),s([],[]))]
[p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,0,;],[1,0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,4,;],[1,4]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,0,;],[0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,3,;],[3]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,4,;],[4]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,1,;],[1,1]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,3,;],[1,3]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,2,;],[2]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,2,0,;],[2,0]),s([],[]))]
% time: p11 0.18908190727233887
% accuracy: p11 0
% solved: p11 0


[p12(s([F,o,r,b,a,n,d,e,d,e, ,b,a,r,n,d,o,m, ,(,2,0,0,3,)],[2,0,0,3]),s([],[]))]
[p12(s([B,e,g,i,n,n,i,n,g, ,a,t, ,t,h,e, ,E,n,d, ,(,1,9,1,5,)],[1,9,1,5]),s([],[])),p12(s([L,a,h,u, ,K,e, ,D,o, ,R,a,n,g, ,(,1,9,7,9,)],[1,9,7,9]),s([],[])),p12(s([C,o,m,m,o,n, ,L,a,w, ,(,2,0,1,2,)],[2,0,1,2]),s([],[])),p12(s([R,a,p,t,u,r,i,o,u,s, ,(,2,0,0,7,)],[2,0,0,7]),s([],[])),p12(s([D,a,s, ,G,o,l,d, ,d,e,r, ,L,i,e,b,e, ,(,1,9,8,3,)],[1,9,8,3]),s([],[])),p12(s([H,e,r,e, ,a,n,d, ,T,h,e,r,e, ,(,2,0,1,0,)],[2,0,1,0]),s([],[])),p12(s([S,u,r,f, ,C,h,r,o,n,i,c,l,e,s, ,(,2,0,1,1,)],[2,0,1,1]),s([],[])),p12(s([C,a,r,n,i,v,a,l, ,L,a,d,y, ,(,1,9,3,3,)],[1,9,3,3]),s([],[])),p12(s([H,o,m,e,s, ,(,1,9,7,3,)],[1,9,7,3]),s([],[]))]
% time: p12 0.19547200202941895
% accuracy: p12 0
% solved: p12 0


[p13(s([w,w,w,.,t,h,e,g,u,a,r,d,i,a,n,.,c,o,m],[t,h,e,g,u,a,r,d,i,a,n,.,c,o,m]),s([],[]))]
[p13(s([w,w,w,.,b,b,c,.,c,o,.,u,k],[b,b,c,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,t,e,l,e,g,r,a,p,h,.,c,o,.,u,k],[t,e,l,e,g,r,a,p,h,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,l,e,m,o,n,d,e,.,f,r],[l,e,m,o,n,d,e,.,f,r]),s([],[])),p13(s([w,w,w,.,n,y,t,i,m,e,s,.,c,o,m],[n,y,t,i,m,e,s,.,c,o,m]),s([],[])),p13(s([w,w,w,.,c,o,r,r,i,e,r,e,.,i,t],[c,o,r,r,i,e,r,e,.,i,t]),s([],[])),p13(s([w,w,w,.,w,a,s,h,i,n,g,t,o,n,p,o,s,t,.,c,o,m],[w,a,s,h,i,n,g,t,o,n,p,o,s,t,.,c,o,m]),s([],[])),p13(s([w,w,w,.,i,n,d,e,p,e,n,d,e,n,t,.,c,o,.,u,k],[i,n,d,e,p,e,n,d,e,n,t,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,e,l,p,a,i,s,.,c,o,m],[e,l,p,a,i,s,.,c,o,m]),s([],[])),p13(s([w,w,w,.,b,i,l,d,.,d,e],[b,i,l,d,.,d,e]),s([],[]))]
% time: p13 0.011034965515136719
p13(A,B):-skipalphanum(A,C),p13_1(C,B).
p13_1(A,B):-skip1(A,C),p13_2(C,B).
p13_2(A,B):-copyalphanum(A,C),p13_3(C,B).
p13_3(A,B):-copy1(A,C),copyalphanum(C,B).
% accuracy: p13 0.6666666666666666
% solved: p13 1


[p14(s([2,0,0,7, ,F,o,r,d, ,C,a,p,r,i],[2,0,0,7]),s([],[]))]
[p14(s([2,0,0,4, ,C,i,t,r,o,e,n, ,E,v,a,s,i,o,n],[2,0,0,4]),s([],[])),p14(s([2,0,0,8, ,M,a,z,d,a, ,M,A,Z,D,A,3],[2,0,0,8]),s([],[])),p14(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[2,0,0,5]),s([],[])),p14(s([2,0,1,0, ,R,e,n,a,u,l,t, ,M,e,g,a,n,e],[2,0,1,0]),s([],[])),p14(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[2,0,0,5]),s([],[])),p14(s([2,0,0,5, ,F,o,r,d, ,P,u,m,a],[2,0,0,5]),s([],[])),p14(s([2,0,0,5, ,S,u,b,a,r,u, ,J,u,s,t,y],[2,0,0,5]),s([],[])),p14(s([2,0,0,8, ,I,n,f,i,n,i,t,i, ,G,3,5],[2,0,0,8]),s([],[])),p14(s([2,0,0,8, ,V,o,l,k,s,w,a,g,e,n, ,C,a,b,r,i,o,l,e,t],[2,0,0,8]),s([],[]))]
% time: p14 0.0004703998565673828
p14(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p14 1
% solved: p14 1


[p15(s([2,5,5,4,7,L,p,l,b,c,f,J],[2,5,5,4,7]),s([],[]))]
[p15(s([5,8,1,5,0,9,k,k,E,Q,F,J],[5,8,1,5,0,9]),s([],[])),p15(s([1,7,6,6,y,c,m,7,t,v],[1,7,6,6]),s([],[])),p15(s([5,7,6,J,y,k,3,2,a,Q],[5,7,6]),s([],[])),p15(s([6,2,6,O,u,q,M,g,2,c],[6,2,6]),s([],[])),p15(s([5,1,5,7,8,8,i,U,e,V,a],[5,1,5,7,8,8]),s([],[])),p15(s([5,7,7,2,t,0,V,C],[5,7,7,2]),s([],[])),p15(s([3,2,1,7,4,R,8,w,5,r,f],[3,2,1,7,4]),s([],[])),p15(s([7,9,6,9,3,1,C,w,W,P,u,o,P],[7,9,6,9,3,1]),s([],[])),p15(s([3,9,4,4,b,Q,K,2,f],[3,9,4,4]),s([],[]))]
% time: p15 0.05335068702697754
p15(A,B):-copy1(A,C),p15_1(C,B).
p15_1(A,B):-p15_2(A,C),skiprest(C,B).
p15_2(A,B):-p15_3(A,C),p15_3(C,B).
p15_3(A,B):-copy1(A,C),copy1(C,B).
% accuracy: p15 0.1111111111111111
% solved: p15 1


[p16(s([J,o,s,e,,,L,a,r,r,y,,,S,c,o,t,t],[J,L,S]),s([],[]))]
[p16(s([D,o,n,a,l,d,,,S,t,e,v,e,n,,,G,e,o,r,g,e],[D,S,G]),s([],[])),p16(s([S,a,m,,,A,n,d,y,,,S,i,d],[S,A,S]),s([],[])),p16(s([R,a,y,m,o,n,d,,,F,r,a,n,k,,,T,i,m,o,t,h,y],[R,F,T]),s([],[])),p16(s([A,l,i,c,e,,,B,o,b,,,C,h,a,r,l,i,e],[A,B,C]),s([],[])),p16(s([D,a,v,i,d,,,J,a,m,e,s,,,J,a,m,e,s],[D,J,J]),s([],[])),p16(s([J,e,a,n,n,e,,,L,a,u,r,a,,,S,a,r,a,h],[J,L,S]),s([],[])),p16(s([K,e,v,i,n,,,J,a,s,o,n,,,M,a,t,t,h,e,w],[K,J,M]),s([],[])),p16(s([A,r,t,h,u,r,,,J,o,e,,,J,u,a,n],[A,J,J]),s([],[])),p16(s([B,o,b,,,B,e,n,,,C,a,r,o,l],[B,B,C]),s([],[]))]
% time: p16 0.25926828384399414
p16(A,B):-p16_1(A,C),p16_3(C,B).
p16_1(A,B):-p16_2(A,C),p16_2(C,B).
p16_2(A,B):-p16_3(A,C),skip1(C,B).
p16_3(A,B):-copy1(A,C),skipalphanum(C,B).
% accuracy: p16 1
% solved: p16 1


[p17(s([j,,,e,,,a,,,n,,,n,,,e],[j,e,a,n,n,e]),s([],[]))]
[p17(s([e,,,d,,,i,,,t,,,h],[e,d,i,t,h]),s([],[])),p17(s([a,,,l,,,i,,,c,,,e],[a,l,i,c,e]),s([],[])),p17(s([d,,,a,,,v,,,i,,,d],[d,a,v,i,d]),s([],[])),p17(s([c,,,a,,,r,,,o,,,l],[c,a,r,o,l]),s([],[])),p17(s([i,,,n,,,g,,,e],[i,n,g,e]),s([],[])),p17(s([h,,,e,,,n,,,r,,,y],[h,e,n,r,y]),s([],[])),p17(s([b,,,o,,,b],[b,o,b]),s([],[])),p17(s([f,,,r,,,e,,,d],[f,r,e,d]),s([],[])),p17(s([g,,,e,,,r,,,a,,,d,,,l,,,i,,,n,,,e],[g,e,r,a,d,l,i,n,e]),s([],[]))]
% time: p17 0.7406573295593262
% accuracy: p17 0
% solved: p17 0


[p18(s([6, ,J,., ,A,m,e,r,i,c,a,n, ,C,h,e,m,i,c,a,l, ,S,o,c,i,e,t,y, ,2,9,,,2,7,2, ,8,8,1,,,4,5,7],[6]),s([],[]))]
[p18(s([5, ,P,h,y,s,i,c,a,l, ,R,e,v,i,e,w, ,L,e,t,t,e,r,s, ,3,1,,,1,1,2, ,8,8,4,,,9,1,1],[5]),s([],[])),p18(s([7, ,P,h,y,s,i,c,a,l, ,R,e,v,i,e,w, ,B, ,4,8,,,8,8,8, ,6,1,2,,,3,7,7],[7]),s([],[])),p18(s([4, ,S,c,i,e,n,c,e, ,9,,,3,6,9, ,1,,,1,2,5,,,0,2,2],[4]),s([],[])),p18(s([2, ,P,r,o,c,., ,N,a,t,l,., ,A,c,a,d,., ,S,c,i,., ,U,S,A, ,(,P,N,A,S,), ,3,0,,,3,9,6, ,1,,,3,7,6,,,5,4,1],[2]),s([],[])),p18(s([1,0, ,A,p,p,l,i,e,d, ,P,h,y,s,i,c,s, ,L,e,t,t,e,r,s, ,3,6,,,7,5,9, ,5,4,9,,,2,2,4],[1,0]),s([],[])),p18(s([9, ,N,e,w, ,E,n,g,l,a,n,d, ,J,o,u,r,n,a,l, ,o,f, ,M,e,d,i,c,i,n,e, ,3,,,5,6,4, ,5,6,8,,,6,9,8],[9]),s([],[])),p18(s([3, ,N,a,t,u,r,e, ,1,0,,,5,4,9, ,1,,,2,4,2,,,3,9,2],[3]),s([],[])),p18(s([8, ,A,s,t,r,o,p,h,y,s,i,c,a,l, ,J,o,u,r,n,a,l, ,2,6,,,4,1,8, ,5,8,1,,,2,9,9],[8]),s([],[])),p18(s([1, ,J,o,u,r,n,a,l, ,o,f, ,B,i,o,l,o,g,i,c,a,l, ,C,h,e,m,i,s,t,r,y, ,5,4,,,6,9,5, ,1,,,6,5,2,,,4,3,2],[1]),s([],[]))]
% time: p18 0.0004994869232177734
p18(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p18 0.8888888888888888
% solved: p18 1


[p19(s([B,A, ,H,i,s,t,o,r,y],[H,i,s,t,o,r,y]),s([],[]))]
[p19(s([B,A, ,M,o,d,e,r,n, ,H,i,s,t,o,r,y],[M,o,d,e,r,n, ,H,i,s,t,o,r,y]),s([],[])),p19(s([B,A, ,F,r,e,n,c,h],[F,r,e,n,c,h]),s([],[])),p19(s([B,A, ,A,n,t,h,r,o,p,o,l,o,g,y],[A,n,t,h,r,o,p,o,l,o,g,y]),s([],[])),p19(s([B,A, ,C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e],[C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e]),s([],[])),p19(s([B,A, ,E,n,g,l,i,s,h],[E,n,g,l,i,s,h]),s([],[])),p19(s([B,A, ,G,e,o,g,r,a,p,h,y],[G,e,o,g,r,a,p,h,y]),s([],[])),p19(s([B,A, ,M,e,d,i,a, ,S,t,u,d,i,e,s],[M,e,d,i,a, ,S,t,u,d,i,e,s]),s([],[])),p19(s([B,A, ,M,a,t,h,e,m,a,t,i,c,s],[M,a,t,h,e,m,a,t,i,c,s]),s([],[])),p19(s([B,A, ,P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s],[P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s]),s([],[]))]
% time: p19 0.0005903244018554688
p19(A,B):-skipalphanum(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),copyalphanum(C,B).
% accuracy: p19 0.5555555555555556
% solved: p19 1


[p20(s([3,1,3,K, ,1,5, ,O,c,t, ,1,5,:,1,1, ,K,R,_,2,0,1,8,_,p,a,p,e,r,_,9,1,.,p,d,f],[1,5, ,O,c,t]),s([],[]))]
[p20(s([7,1,K, ,1,6, ,O,c,t, ,1,7,:,2,9, ,e,v,e,n,t,s,.,i,c,s],[1,6, ,O,c,t]),s([],[])),p20(s([4,3,3,M, ,1,0, ,O,c,t, ,1,3,:,2,4, ,m,e,r,c,u,r,y,-,1,4,.,0,1,.,1,.,t,a,r],[1,0, ,O,c,t]),s([],[])),p20(s([3,2,1,K, ,1,0, ,O,c,t, ,1,3,:,1,2, ,E,C,R,C,-,L,P,-,6,1,.,p,s],[1,0, ,O,c,t]),s([],[])),p20(s([5,8,2,K, ,1,8, ,O,c,t, ,1,2,:,1,3, ,m,a,k,e,-,0,1,.,p,d,f],[1,8, ,O,c,t]),s([],[])),p20(s([1,.,6,M, ,1,5, ,O,c,t, ,1,7,:,1,9, ,s,u,m,m,a,r,y,.,p,d,f],[1,5, ,O,c,t]),s([],[])),p20(s([7,3,2,K, ,1,1, ,O,c,t, ,1,7,:,5,9, ,g,u,i,d,e,.,p,d,f],[1,1, ,O,c,t]),s([],[])),p20(s([3,0,0,K, ,6, ,O,c,t, ,1,4,:,4,9, ,R,e,t,i,r,e,m,e,n,t,.,p,d,f],[6, ,O,c,t]),s([],[])),p20(s([3,6,9,K, ,1,6, ,O,c,t, ,1,7,:,3,0, ,J,C,R,-,M,e,n,u,.,p,p,t],[1,6, ,O,c,t]),s([],[])),p20(s([7,2,0,K, ,1,6, ,O,c,t, ,0,9,:,4,9, ,l,o,g,i,c,_,p,r,i,m,e,r,.,p,p,t],[1,6, ,O,c,t]),s([],[]))]
% time: p20 0.5790507793426514
% accuracy: p20 0
% solved: p20 0


[p21(s([N,o,v,e,m,b,e,r,,, ,2,7,,, ,2,0,1,1],[N,o,v,e,m,b,e,r]),s([],[]))]
[p21(s([D,e,c,e,m,b,e,r, ,1,9,9,0],[D,e,c,e,m,b,e,r]),s([],[])),p21(s([A,u,g,u,s,t, ,1,2,,, ,1,9,9,3],[A,u,g,u,s,t]),s([],[])),p21(s([J,u,l,y, ,1,5,,, ,2,0,0,1,1],[J,u,l,y]),s([],[])),p21(s([J,u,n,e, ,2,0, ,-, ,2,0,0,2],[J,u,n,e]),s([],[])),p21(s([J,a,n,u,a,r,y, ,8],[J,a,n,u,a,r,y]),s([],[])),p21(s([J,u,l,y, ,4,,, ,2,0,1,5],[J,u,l,y]),s([],[])),p21(s([2,0,0,7, ,(,S,e,p,t,e,m,b,e,r,)],[S,e,p,t,e,m,b,e,r]),s([],[])),p21(s([M,a,y, ,2,1],[M,a,y]),s([],[])),p21(s([M,a,y, ,2,7, ,1,9,5,0],[M,a,y]),s([],[]))]
% time: p21 0.0005364418029785156
p21(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p21 0.8888888888888888
% solved: p21 1


[p22(s([l,A,U,r,A],[L,a,u,R,a]),s([],[]))]
[p22(s([m,i,K,e],[M,I,k,E]),s([],[])),p22(s([D,A,V,E],[d,a,v,e]),s([],[])),p22(s([S,t,a,N,l,e,Y],[s,T,A,n,L,E,y]),s([],[])),p22(s([C,H,A,r,l,i,e],[c,h,a,R,L,I,E]),s([],[])),p22(s([M,E,L,V,I,N],[m,e,l,v,i,n]),s([],[])),p22(s([B,o,B],[b,O,b]),s([],[])),p22(s([A,l,i,C,e],[a,L,I,c,E]),s([],[])),p22(s([m,a,r,y],[M,A,R,Y]),s([],[])),p22(s([I,a,N],[i,A,n]),s([],[]))]
% time: p22 0.034079790115356445
% accuracy: p22 0
% solved: p22 0


[p23(s([j,e,a,n,n,e,6,k,a,t,3],[6]),s([],[]))]
[p23(s([k,a,t,3,l,a,u,r,a,5],[3]),s([],[])),p23(s([e,d,i,t,h,5,f,r,a,n,k,5],[5]),s([],[])),p23(s([a,l,i,c,e,5,b,o,b,3],[5]),s([],[])),p23(s([d,a,v,e,4,e,d,i,t,h,5],[4]),s([],[])),p23(s([b,o,b,3,c,h,a,r,l,i,e,6],[3]),s([],[])),p23(s([c,h,a,r,l,i,e,6,d,a,v,e,4],[5]),s([],[])),p23(s([i,n,g,e,4,j,e,a,n,n,e,6],[4]),s([],[])),p23(s([f,r,a,n,k,5,h,a,r,r,y],[5]),s([],[])),p23(s([h,a,r,r,y,5,i,n,g,e,4],[5]),s([],[]))]
% time: p23 0.021716833114624023
p23(A,B):-p23_1(A,C),p23_1(C,B).
p23_1(A,B):-p23_2(A,C),p23_2(C,B).
p23_2(A,B):-skip1(A,C),skip1(C,B).
p23_2(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p23 0
% solved: p23 1


[p24(s([2,6,0,6,2,0,0,6],[2,0,0,6]),s([],[]))]
[p24(s([1,2,5,2,0,1,0],[2,0,1,0]),s([],[])),p24(s([1,1,1,5,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([2,2,0,2,2,0,0,2],[2,0,0,2]),s([],[])),p24(s([6,2,2,2,0,0,5],[2,0,0,5]),s([],[])),p24(s([2,7,0,5,1,9,7,0],[1,9,7,0]),s([],[])),p24(s([0,1,0,1,2,0,0,1],[2,0,0,1]),s([],[])),p24(s([1,1,1,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([1,2,0,1,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([2,2,0,2,1,0,0,2],[1,0,0,2]),s([],[]))]
% time: p24 0.013948440551757812
p24(A,B):-p24_1(A,C),copyalphanum(C,B).
p24_1(A,B):-p24_2(A,C),p24_2(C,B).
p24_2(A,B):-skip1(A,C),skip1(C,B).
% accuracy: p24 0.6666666666666666
% solved: p24 1


[p25(s([5,/,5,/,1,9,8,7],[8,7]),s([],[]))]
[p25(s([2,7,-,0,5,-,1,9,7,0],[7,0]),s([],[])),p25(s([1,/,2,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([0,1,-,0,1,-,2,0,0,0],[0,0]),s([],[])),p25(s([2,6,/,6,/,2,0,0,6],[0,6]),s([],[])),p25(s([1,/,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([2,0,0,3,-,2,3,-,0,3],[0,3]),s([],[])),p25(s([2,1,/,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([2,2,.,0,2,.,2,0,0,2],[0,2]),s([],[])),p25(s([1,/,1,/,0,1],[0,1]),s([],[]))]
% time: p25 0.16878509521484375
p25(A,B):-p25_1(A,C),p25_1(C,B).
p25_1(A,B):-skip1(A,C),p25_2(C,B).
p25_2(A,B):-skip1(A,C),p25_3(C,B).
p25_3(A,B):-skip1(A,C),copyalphanum(C,B).
% accuracy: p25 0.1111111111111111
% solved: p25 1


[p26(s([l,a,u,r,a],[L,a,u,r,a]),s([],[]))]
[p26(s([t,h,o,m,a,s],[T,h,o,m,a,s]),s([],[])),p26(s([b,e,n],[B,e,n]),s([],[])),p26(s([j,a,m,e,s],[J,a,m,e,s]),s([],[])),p26(s([c,h,r,i,s],[C,h,r,i,s]),s([],[])),p26(s([a,m,y],[A,m,y]),s([],[])),p26(s([f,r,a,n,k],[F,r,a,n,k]),s([],[])),p26(s([p,a,u,l],[P,a,u,l]),s([],[])),p26(s([c,h,a,r,l,e,s],[C,h,a,r,l,e,s]),s([],[])),p26(s([j,o,z,i,e],[J,o,z,i,e]),s([],[]))]
% time: p26 0.00044465065002441406
p26(A,B):-make_uppercase1(A,C),copyalphanum(C,B).
% accuracy: p26 1
% solved: p26 1


[p27(s([m,a,x,.],[m,a,x]),s([],[]))]
[p27(s([a,m,e,l,i,a,.],[a,m,e,l,i,a]),s([],[])),p27(s([c,h,r,i,s,.],[c,h,r,i,s]),s([],[])),p27(s([t,h,o,m,a,s,.],[t,h,o,m,a,s]),s([],[])),p27(s([c,h,a,r,l,e,s,.],[c,h,a,r,l,e,s]),s([],[])),p27(s([e,d,w,a,r,d,.],[e,d,w,a,r,d]),s([],[])),p27(s([t,o,m,.],[t,o,m]),s([],[])),p27(s([j,a,m,e,s,.],[j,a,m,e,s]),s([],[])),p27(s([e,d,w,i,n,.],[e,d,w,i,n]),s([],[])),p27(s([p,a,u,l,.],[p,a,u,l]),s([],[]))]
% time: p27 0.0004775524139404297
p27(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p27 1
% solved: p27 1


[p28(s([M,i,c,h,e,a,l, ,O,w,e,n],[O,w,e,n]),s([],[]))]
[p28(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[C,o,r,n,e,l,i,s,o,n]),s([],[])),p28(s([T,i,m, ,H,o,w,a,r,d],[H,o,w,a,r,d]),s([],[])),p28(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[L,o,r,e,n,t,z,e,n]),s([],[])),p28(s([D,a,v,i,d, ,B,a,t,t,y],[B,a,t,t,y]),s([],[])),p28(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[B,e,c,k,h,a,m]),s([],[])),p28(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[N,i,c,e,l,y]),s([],[])),p28(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[O,t,t,l,e,y]),s([],[])),p28(s([J,a,m,e,s, ,B,r,o,w,n],[B,r,o,w,n]),s([],[])),p28(s([J,o,a,n,i,e, ,F,a,a,s],[F,a,a,s]),s([],[]))]
% time: p28 0.0006470680236816406
p28(A,B):-skipalphanum(A,C),p28_1(C,B).
p28_1(A,B):-skip1(A,C),copyalphanum(C,B).
% accuracy: p28 1
% solved: p28 1


[p29(s([K,e,v,i,n, ,J,a,s,o,n, ,M,a,t,t,h,e,w],[K,J,M]),s([],[]))]
[p29(s([S,a,m, ,A,n,d,y, ,S,i,d],[S,A,S]),s([],[])),p29(s([D,a,v,i,d, ,J,a,m,e,s, ,J,a,m,e,s],[D,J,J]),s([],[])),p29(s([B,o,b, ,B,e,n, ,C,a,r,o,l],[B,B,C]),s([],[])),p29(s([A,r,t,h,u,r, ,J,o,e, ,J,u,a,n],[A,J,J]),s([],[])),p29(s([R,a,y,m,o,n,d, ,F,r,a,n,k, ,T,i,m,o,t,h,y],[R,F,T]),s([],[])),p29(s([D,o,n,a,l,d, ,S,t,e,v,e,n, ,G,e,o,r,g,e],[D,S,G]),s([],[])),p29(s([J,e,a,n,n,e, ,L,a,u,r,a, ,S,a,r,a,h],[J,L,S]),s([],[])),p29(s([J,o,s,e, ,L,a,r,r,y, ,S,c,o,t,t],[J,L,S]),s([],[])),p29(s([A,l,i,c,e, ,B,o,b, ,C,h,a,r,l,i,e],[A,B,C]),s([],[]))]
% time: p29 0.25670289993286133
p29(A,B):-p29_1(A,C),p29_3(C,B).
p29_1(A,B):-p29_2(A,C),p29_2(C,B).
p29_2(A,B):-p29_3(A,C),skip1(C,B).
p29_3(A,B):-copy1(A,C),skipalphanum(C,B).
% accuracy: p29 1
% solved: p29 1


[p30(s([1,,,3,9,0,,,0,0,0],[1,3,9,0,0,0,0]),s([],[]))]
[p30(s([6,2,5,,,0,0,0],[6,2,5,0,0,0]),s([],[])),p30(s([7,7,5,,,0,0,0],[7,7,5,0,0,0]),s([],[])),p30(s([5,,,0,9,0,,,0,0,0],[5,0,9,0,0,0,0]),s([],[])),p30(s([6,2,5,,,0,0,0],[6,2,5,0,0,0]),s([],[])),p30(s([2,,,9,5,0,,,0,0,0],[2,9,5,0,0,0,0]),s([],[])),p30(s([2,9,9,,,0,0,0],[2,9,9,0,0,0]),s([],[])),p30(s([3,1,,,9,0,0,,,0,0,0],[3,1,9,0,0,0,0,0]),s([],[])),p30(s([6,3,5,,,0,0,0],[6,3,5,0,0,0]),s([],[])),p30(s([5,2,0,,,0,0,0],[5,2,0,0,0,0]),s([],[]))]
% time: p30 0.0040187835693359375
p30(A,B):-copy1(A,C),p30_1(C,B).
p30_1(A,B):-p30_2(A,C),p30_2(C,B).
p30_2(A,B):-skip1(A,C),copyalphanum(C,B).
% accuracy: p30 0.2222222222222222
% solved: p30 1


[p31(s([@,d,a,v,e],[d,a,v,e]),s([],[]))]
[p31(s([@,e,d,i,t,h],[e,d,i,t,h]),s([],[])),p31(s([@,j,e,a,n,n,e],[j,e,a,n,n,e]),s([],[])),p31(s([@,i,n,g,r,i,d],[i,n,g,r,i,d]),s([],[])),p31(s([@,f,r,e,d],[f,r,e,d]),s([],[])),p31(s([@,b,o,b],[b,o,b]),s([],[])),p31(s([@,g,i,l,l],[g,i,l,l]),s([],[])),p31(s([@,a,l,i,c,e],[a,l,i,c,e]),s([],[])),p31(s([@,h,a,r,r,y],[h,a,r,r,y]),s([],[])),p31(s([@,c,a,r,o,l],[c,a,r,o,l]),s([],[]))]
% time: p31 0.00042247772216796875
p31(A,B):-skip1(A,C),copyalphanum(C,B).
% accuracy: p31 1
% solved: p31 1


[p32(s([n,i,g,e,l],[N]),s([],[]))]
[p32(s([a,l,i,c,e],[A]),s([],[])),p32(s([l,a,u,r,a],[L]),s([],[])),p32(s([c,h,a,r,l,e,s],[C]),s([],[])),p32(s([t,h,o,m,a,s],[T]),s([],[])),p32(s([j,a,m,e,s],[J]),s([],[])),p32(s([p,a,u,l],[P]),s([],[])),p32(s([c,h,r,i,s],[C]),s([],[])),p32(s([s,a,r,a,h],[S]),s([],[])),p32(s([e,d,i,t,h],[E]),s([],[]))]
% time: p32 0.00043392181396484375
p32(A,B):-make_uppercase1(A,C),skiprest(C,B).
% accuracy: p32 1
% solved: p32 1


[p33(s([1,4,4, ,p,o,s,t,s, ,2,4,8, ,f,o,l,l,o,w,e,r,s, ,8,7,2, ,f,o,l,l,o,w,i,n,g],[1,4,4, ,p,o,s,t,s]),s([],[]))]
[p33(s([6,6,1, ,p,o,s,t,s, ,4,2,6, ,f,o,l,l,o,w,e,r,s, ,5,6,7, ,f,o,l,l,o,w,i,n,g],[6,6,1, ,p,o,s,t,s]),s([],[])),p33(s([3,6,1, ,p,o,s,t,s, ,4,3,5, ,f,o,l,l,o,w,e,r,s, ,7,0,9, ,f,o,l,l,o,w,i,n,g],[3,6,1, ,p,o,s,t,s]),s([],[])),p33(s([2,4,0, ,p,o,s,t,s, ,5,2,2, ,f,o,l,l,o,w,e,r,s, ,5,2,2, ,f,o,l,l,o,w,i,n,g],[2,4,0, ,p,o,s,t,s]),s([],[])),p33(s([4,6,7, ,p,o,s,t,s, ,9,0,6, ,f,o,l,l,o,w,e,r,s, ,2,8,8, ,f,o,l,l,o,w,i,n,g],[4,6,7, ,p,o,s,t,s]),s([],[])),p33(s([5,7,0, ,p,o,s,t,s, ,4,7,9, ,f,o,l,l,o,w,e,r,s, ,1,0,2,5, ,f,o,l,l,o,w,i,n,g],[5,7,0, ,p,o,s,t,s]),s([],[])),p33(s([2,1,7, ,p,o,s,t,s, ,3,2,6,8, ,f,o,l,l,o,w,e,r,s, ,1,8, ,f,o,l,l,o,w,i,n,g],[2,1,7, ,p,o,s,t,s]),s([],[])),p33(s([4,5,3,6, ,p,o,s,t,s, ,1,2,0,0,0, ,f,o,l,l,o,w,e,r,s, ,3,3,8, ,f,o,l,l,o,w,i,n,g],[4,5,3,6, ,p,o,s,t,s]),s([],[])),p33(s([3,6,8, ,p,o,s,t,s, ,2,2,6,0,0, ,f,o,l,l,o,w,e,r,s, ,9,5, ,f,o,l,l,o,w,i,n,g],[3,6,8, ,p,o,s,t,s]),s([],[])),p33(s([6,2,8, ,p,o,s,t,s, ,2,0,1, ,f,o,l,l,o,w,e,r,s, ,6,1,7, ,f,o,l,l,o,w,i,n,g],[6,2,8, ,p,o,s,t,s]),s([],[]))]
% time: p33 0.005118608474731445
p33(A,B):-copyalphanum(A,C),p33_1(C,B).
p33_1(A,B):-copy1(A,C),p33_2(C,B).
p33_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p33 1
% solved: p33 1


[p34(s([f,k,B,Z,t,z,b,S],[f,k,b,z,t,z,b,s]),s([],[]))]
[p34(s([j,f,c,r,C,N,N,O,M,G,i,m,o,t,p,R,A],[j,f,c,r,c,n,n,o,m,g,i,m,o,t,p,r,a]),s([],[])),p34(s([R,X,A],[r,x,a]),s([],[])),p34(s([q,G,z,Z,U,V,f,L,h,j,r],[q,g,z,z,u,v,f,l,h,j,r]),s([],[])),p34(s([j,T,N],[j,t,n]),s([],[])),p34(s([b,T,d],[b,t,d]),s([],[])),p34(s([m,K,S,Q,d],[m,k,s,q,d]),s([],[])),p34(s([K,g,u,B,I,k,f,C,U,R,t,s,M,y],[k,g,u,b,i,k,f,c,u,r,t,s,m,y]),s([],[])),p34(s([v,u,u,d,r],[v,u,u,d,r]),s([],[])),p34(s([y,D],[y,d]),s([],[]))]
% time: p34 0.00046324729919433594
p34(A,B):-copy1(A,C),make_lowercase(C,B).
% accuracy: p34 0.7777777777777778
% solved: p34 1


[p35(s([b,5,T,4,3,0,0,6,1,2,L,I,7,0,i,2,9],[B,5,T,4,3,0,0,6,1,2,L,I,7,0,I,2,9]),s([],[]))]
[p35(s([1,s,9,a,W,9,6,t,5,V,a,h,0,2,y,7,6,2,n],[1,S,9,A,W,9,6,T,5,V,A,H,0,2,Y,7,6,2,N]),s([],[])),p35(s([7,n,3,o,p,J,p,c,4,5,w,L,7],[7,N,3,O,P,J,P,C,4,5,W,L,7]),s([],[])),p35(s([y,6,2,5,E],[Y,6,2,5,E]),s([],[])),p35(s([v,m,J,4,J,V,0,e,E,G,p,3,c,k,e,U],[V,M,J,4,J,V,0,E,E,G,P,3,C,K,E,U]),s([],[])),p35(s([S,1,6,1,c,9,R,6,1,3,3,6,6],[S,1,6,1,C,9,R,6,1,3,3,6,6]),s([],[])),p35(s([L,1,k,9,6,6,9],[L,1,K,9,6,6,9]),s([],[])),p35(s([o,7,r,z,N,1],[O,7,R,Z,N,1]),s([],[])),p35(s([g,T,5,G,o,6,x,D,d,0,U,9],[G,T,5,G,O,6,X,D,D,0,U,9]),s([],[])),p35(s([r,1,t,8,B,a,7,o,5,A,5,6],[R,1,T,8,B,A,7,O,5,A,5,6]),s([],[]))]
% time: p35 0.3131568431854248
% accuracy: p35 0
% solved: p35 0


[p36(s([<,m,a,l,l,o,c,.,h,>],[M,A,L,L,O,C]),s([],[]))]
[p36(s([<,i,o,s,t,r,e,a,m,>],[I,O,S,T,R,E,A,M]),s([],[])),p36(s([<,s,t,d,l,i,b,>],[S,T,D,L,I,B]),s([],[])),p36(s([<,n,u,m,p,y,>],[N,U,M,P,Y]),s([],[])),p36(s([<,m,a,t,h,>],[M,A,T,H]),s([],[])),p36(s([<,m,a,i,n,>],[M,A,I,N]),s([],[])),p36(s([<,s,t,d,i,o,.,h,>],[S,T,D,I,O]),s([],[])),p36(s([<,s,y,s,.,h,>],[S,Y,S]),s([],[])),p36(s([<,s,y,s,t,e,m,>],[S,Y,S,T,E,M]),s([],[])),p36(s([<,o,s,>],[O,S]),s([],[]))]
% time: p36 0.0007147789001464844
p36(A,B):-skip1(A,C),p36_1(C,B).
p36_1(A,B):-make_uppercase(A,C),skiprest(C,B).
% accuracy: p36 1
% solved: p36 1


[p37(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[0,2,1,3,9]),s([],[]))]
[p37(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[0,2,1,4,4]),s([],[])),p37(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[9,4,3,0,5]),s([],[])),p37(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[1,5,2,1,3]),s([],[])),p37(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[0,2,1,3,9]),s([],[])),p37(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[9,4,7,2,0]),s([],[])),p37(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[0,2,1,2,5]),s([],[])),p37(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[9,0,0,3,4]),s([],[])),p37(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[0,8,5,4,0]),s([],[])),p37(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[0,2,1,4,2]),s([],[]))]
% time: p37 0.4686238765716553
% accuracy: p37 0
% solved: p37 0


[p38(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[M, ,L,o,r,e,n,t,z,e,n]),s([],[]))]
[p38(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[A, ,N,i,c,e,l,y]),s([],[])),p38(s([J,o,a,n,i,e, ,F,a,a,s],[J, ,F,a,a,s]),s([],[])),p38(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[V, ,O,t,t,l,e,y]),s([],[])),p38(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[O, ,C,o,r,n,e,l,i,s,o,n]),s([],[])),p38(s([D,a,n,i,e,l,e, ,D,u,n,e,t,t,i],[D, ,D,u,n,e,t,t,i]),s([],[])),p38(s([Y,o,s,h,u,a, ,B,e,n,g,i,o],[Y, ,B,e,n,g,i,o]),s([],[])),p38(s([J,a,m,e,s, ,B,r,o,w,n],[J, ,B,r,o,w,n]),s([],[])),p38(s([I,a,n, ,G,o,o,d,f,e,l,l,o,w],[I, ,G,o,o,d,f,e,l,l,o,w]),s([],[])),p38(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[D, ,B,e,c,k,h,a,m]),s([],[]))]
% time: p38 0.0024476051330566406
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-skipalphanum(A,C),p38_2(C,B).
p38_2(A,B):-copy1(A,C),copyalphanum(C,B).
% accuracy: p38 1
% solved: p38 1


[p39(s([D,a,n,i,e,l,e, ,D,u,n,e,t,t,i],[D,D]),s([],[]))]
[p39(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[M,L]),s([],[])),p39(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[D,B]),s([],[])),p39(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[A,N]),s([],[])),p39(s([J,a,m,e,s, ,B,r,o,w,n],[J,B]),s([],[])),p39(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[V,O]),s([],[])),p39(s([Y,o,s,h,u,a, ,B,e,n,g,i,o],[Y,B]),s([],[])),p39(s([I,a,n, ,G,o,o,d,f,e,l,l,o,w],[I,G]),s([],[])),p39(s([J,o,a,n,i,e, ,F,a,a,s],[J,F]),s([],[])),p39(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[O,C]),s([],[]))]
% time: p39 0.01028585433959961
p39(A,B):-p39_1(A,C),p39_2(C,B).
p39_1(A,B):-p39_2(A,C),skip1(C,B).
p39_2(A,B):-copy1(A,C),skipalphanum(C,B).
% accuracy: p39 1
% solved: p39 1


[p40(s([<,m,a,l,l,o,c,.,h,>],[m,a,l,l,o,c]),s([],[]))]
[p40(s([<,s,y,s,.,h,>],[s,y,s]),s([],[])),p40(s([<,s,y,s,t,e,m,>],[s,y,s,t,e,m]),s([],[])),p40(s([<,i,o,s,t,r,e,a,m,>],[i,o,s,t,r,e,a,m]),s([],[])),p40(s([<,s,t,d,l,i,b,>],[s,t,d,l,i,b]),s([],[])),p40(s([<,m,a,t,h,>],[m,a,t,h]),s([],[])),p40(s([<,o,s,>],[o,s]),s([],[])),p40(s([<,s,t,d,i,o,.,h,>],[s,t,d,i,o]),s([],[])),p40(s([<,m,a,i,n,>],[m,a,i,n]),s([],[])),p40(s([<,n,u,m,p,y,>],[n,u,m,p,y]),s([],[]))]
% time: p40 0.0007321834564208984
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p40 1
% solved: p40 1


[p41(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[3]),s([],[]))]
[p41(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[5,0,0,0]),s([],[])),p41(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[7,7]),s([],[])),p41(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[4,5,0]),s([],[])),p41(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[2,6,2]),s([],[])),p41(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[4,3]),s([],[])),p41(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[4,7]),s([],[])),p41(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[3,1,1,3]),s([],[])),p41(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[2,5,3]),s([],[])),p41(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[4,3]),s([],[]))]
% time: p41 0.0004367828369140625
p41(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p41 0
% solved: p41 1


[p42(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[N,J]),s([],[]))]
[p42(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[C,A]),s([],[])),p42(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[M,A]),s([],[])),p42(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[M,A]),s([],[])),p42(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[M,A]),s([],[])),p42(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[C,A]),s([],[])),p42(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[M,A]),s([],[])),p42(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[O,R]),s([],[])),p42(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[P,A]),s([],[])),p42(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[C,A]),s([],[]))]
% time: p42 0.4756345748901367
% accuracy: p42 0
% solved: p42 0


[p43(s([B,r,e,a,k,f,a,s,t, ,o,f, ,C,h,a,m,p,i,o,n,s, ,(,1,9,7,3,)],[1,9,7,3]),s([],[]))]
[p43(s([D,e,a,d,e,y,e, ,D,i,c,k, ,(,1,9,8,2,)],[1,9,8,2]),s([],[])),p43(s([G,a,l,a,p,a,g,o,s, ,(,1,9,8,5,)],[1,9,8,5]),s([],[])),p43(s([P,l,a,y,e,r, ,P,i,a,n,o, ,(,1,9,5,2,)],[1,9,5,2]),s([],[])),p43(s([C,a,t,',s, ,C,r,a,d,l,e, ,(,1,9,6,3,)],[1,9,6,3]),s([],[])),p43(s([T,h,e, ,S,i,r,e,n,s, ,o,f, ,T,i,t,a,n, ,(,1,9,5,9,)],[1,9,5,9]),s([],[])),p43(s([J,a,i,l,b,i,r,d, ,(,1,9,7,9,)],[1,9,7,9]),s([],[])),p43(s([M,o,t,h,e,r, ,N,i,g,h,t, ,(,1,9,6,1,)],[1,9,6,1]),s([],[])),p43(s([S,l,a,u,g,h,t,e,r,h,o,u,s,e,-,F,i,v,e, ,(,1,9,6,9,)],[1,9,6,9]),s([],[])),p43(s([S,l,a,p,s,t,i,c,k, ,(,1,9,7,6,)],[1,9,7,6]),s([],[]))]
% time: p43 0.18588590621948242
% accuracy: p43 0
% solved: p43 0


[p44(s([t,t,h,h,o,o,m,m,a,a,s,s],[t,h,o,m,a,s]),s([],[]))]
[p44(s([e,e,d,d,i,i,t,t,h],[e,d,i,t,h]),s([],[])),p44(s([l,l,a,a,u,u,r,r,a,a],[l,a,u,r,a]),s([],[])),p44(s([j,j,a,a,m,m,e,e,s,s],[j,a,m,e,s]),s([],[])),p44(s([s,s,a,a,r,r,a,a,h],[s,a,r,a,h]),s([],[])),p44(s([c,c,h,h,a,a,r,r,l,l,e,e,s,s],[c,h,a,r,l,e,s]),s([],[])),p44(s([n,n,i,i,g,g,e,e,l,l],[n,i,g,e,l]),s([],[])),p44(s([c,c,h,h,r,r,i,i,s,s],[c,h,r,i,s]),s([],[])),p44(s([p,p,a,a,u,u,l,l],[p,a,u,l]),s([],[])),p44(s([a,a,l,l,i,i,c,c,e,e],[a,l,i,c,e]),s([],[]))]
% time: p44 0.052387237548828125
p44(A,B):-p44_1(A,C),p44_2(C,B).
p44_1(A,B):-p44_2(A,C),p44_2(C,B).
p44_2(A,B):-p44_3(A,C),p44_3(C,B).
p44_3(A,B):-skip1(A,C),copy1(C,B).
% accuracy: p44 0
% solved: p44 1


[p45(s([W,N,R,h,Y,J,L],[W,N,R,H,Y,J,L]),s([],[]))]
[p45(s([W,b,a,M,h,P,A,t,J,X],[W,B,A,M,H,P,A,T,J,X]),s([],[])),p45(s([b,c,K,m,g,c],[B,C,K,M,G,C]),s([],[])),p45(s([L,l,v,j,x,p,u,u],[L,L,V,J,X,P,U,U]),s([],[])),p45(s([A,M,G,S,l,P],[A,M,G,S,L,P]),s([],[])),p45(s([y,u,b,y,I,S,L,q,Y,U,O,E],[Y,U,B,Y,I,S,L,Q,Y,U,O,E]),s([],[])),p45(s([H,A,D,r,K,h,C,Z,t,W,D,v,s,R],[H,A,D,R,K,H,C,Z,T,W,D,V,S,R]),s([],[])),p45(s([F,J,C,m,I,P,v,M,O,H,f,z,v],[F,J,C,M,I,P,V,M,O,H,F,Z,V]),s([],[])),p45(s([J,D,b,H],[J,D,B,H]),s([],[])),p45(s([X,f],[X,F]),s([],[]))]
% time: p45 0.00045752525329589844
p45(A,B):-copy1(A,C),make_uppercase(C,B).
% accuracy: p45 0.7777777777777778
% solved: p45 1


[p46(s([j,x,p,d,H,o,q,g,t,z,e,i,V,p,y,h,t,g,q,w,a,g,y,a,v,i,w,s],[j,x,p,d]),s([],[]))]
[p46(s([h,m,j,u,u,h,q,f],[h,m,j,u,u,h,q,f]),s([],[])),p46(s([d,m,l,z,k,y,v,t,w,k,w,q,w,h,p,f,w,o,u,s,s,f,i,g,m],[d,m,l,z,k,y,v,t,w,k,w,q,w,h,p,f,w,o,u,s,s,f,i,g,m]),s([],[])),p46(s([u,v,w,m,u,k,q,q,l,P,j,u,h,u,a,C,L,I,f,k],[u,v,w,m,u,k,q,q,l]),s([],[])),p46(s([h,t,v,p,A,s,g,r,w,b,s,o,e,i,g,j,v,t,r,y,h,t,f,p],[h,t,v,p]),s([],[])),p46(s([d,F,q,z,r,s,i,n,p,y,u,r,u,s,b,u,a,h,d],[d]),s([],[])),p46(s([w,o,r,C,i,q,s,h,r,b,r,g,r,p,l,z,a,a,B,i,r,q,v,w,i,c],[w,o,r]),s([],[])),p46(s([a,n,h,h,i,s,o,c,t,l,z,n],[a,n,h,h,i,s,o,c,t,l,z,n]),s([],[])),p46(s([c,g,i,w,u,z,w,t,a,w,c,w,c,f,I,s,l,k,y,l,p],[c,g,i,w,u,z,w,t,a,w,c,w,c,f]),s([],[])),p46(s([w,e,g,w,q,x,p,v,m,e,l,t,s,w,c,m,u,z,o,j,a,N,a,l,k,Y],[w,e,g,w,q,x,p,v,m,e,l,t,s,w,c,m,u,z,o,j,a]),s([],[]))]
% time: p46 0.00605463981628418
p46(A,B):-p46_1(A,C),skiprest(C,B).
p46_1(A,B):-p46_2(A,C),p46_2(C,B).
p46_2(A,B):-copy1(A,C),copy1(C,B).
% accuracy: p46 0.1111111111111111
% solved: p46 1


[p47(s([3, ,P,h,i,l,i,p,p,e, ,T,h,y,s, ,(,B,E,L,)],[B,E,L]),s([],[]))]
[p47(s([3, ,L,o,u,i,s,o,n, ,B,o,b,e,t, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([5, ,B,e,r,n,a,r,d, ,H,i,n,a,u,l,t, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([2, ,F,a,u,s,t,o, ,C,o,p,p,i, ,(,I,T,A,)],[I,T,A]),s([],[])),p47(s([4, ,C,h,r,i,s, ,F,r,o,o,m,e, ,(,G,B,R,)],[G,B,R]),s([],[])),p47(s([5, ,E,d,d,y, ,M,e,r,c,k,x, ,(,B,E,L,)],[B,E,L]),s([],[])),p47(s([5, ,M,i,g,u,e,l, ,I,n,d,u,r,a,i,n, ,(,E,S,P,)],[E,S,P]),s([],[])),p47(s([3, ,G,r,e,g, ,L,e,M,o,n,d, ,(,U,S,A,)],[U,S,A]),s([],[])),p47(s([5, ,J,a,c,q,u,e,s, ,A,n,q,u,e,t,i,l, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([2, ,A,l,b,e,r,t,o, ,C,o,n,t,a,d,o,r, ,(,E,S,P,)],[E,S,P]),s([],[]))]
% time: p47 0.4961838722229004
% accuracy: p47 0
% solved: p47 0


[p48(s([b,,,o,,,s,,,t,,,o,,,n],[b,o,s,t,o,n]),s([],[]))]
[p48(s([y,,,o,,,r,,,k],[y,o,r,k]),s([],[])),p48(s([o,,,x,,,f,,,o,,,r,,,d],[o,x,f,o,r,d]),s([],[])),p48(s([t,,,o,,,k,,,y,,,o],[t,o,k,y,o]),s([],[])),p48(s([p,,,a,,,r,,,i,,,s],[p,a,r,i,s]),s([],[])),p48(s([l,,,o,,,n,,,d,,,o,,,n],[l,o,n,d,o,n]),s([],[])),p48(s([m,,,a,,,n,,,c,,,h,,,e,,,s,,,t,,,e,,,r],[m,a,n,c,h,e,s,t,e,r]),s([],[])),p48(s([n,,,o,,,t,,,t,,,i,,,n,,,g,,,h,,,a,,,m],[n,o,t,t,i,n,g,h,a,m]),s([],[])),p48(s([c,,,a,,,m,,,b,,,r,,,i,,,d,,,g,,,e],[c,a,m,b,r,i,d,g,e]),s([],[])),p48(s([d,,,e,,,r,,,b,,,y],[d,e,r,b,y]),s([],[]))]
% time: p48 0.6087007522583008
% accuracy: p48 0
% solved: p48 0


[p49(s([b,a, ,g,e,o,g,r,a,p,h,y],[G,e,o,g,r,a,p,h,y]),s([],[]))]
[p49(s([b,a, ,h,i,s,t,o,r,y],[H,i,s,t,o,r,y]),s([],[])),p49(s([b,a, ,f,r,e,n,c,h],[F,r,e,n,c,h]),s([],[])),p49(s([b,a, ,m,e,d,i,a, ,s,t,u,d,i,e,s],[M,e,d,i,a, ,S,t,u,d,i,e,s]),s([],[])),p49(s([b,a, ,p,h,i,l,o,s,o,p,h,y,,, ,p,o,l,i,t,i,c,s, ,a,n,d, ,e,c,o,n,o,m,i,c,s],[P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s]),s([],[])),p49(s([b,a, ,e,n,g,l,i,s,h],[E,n,g,l,i,s,h]),s([],[])),p49(s([b,a, ,a,n,t,h,r,o,p,o,l,o,g,y],[A,n,t,h,r,o,p,o,l,o,g,y]),s([],[])),p49(s([b,a, ,m,o,d,e,r,n, ,h,i,s,t,o,r,y],[M,o,d,e,r,n, ,H,i,s,t,o,r,y]),s([],[])),p49(s([b,a, ,c,o,m,p,u,t,e,r, ,s,c,i,e,n,c,e],[C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e]),s([],[])),p49(s([b,a, ,m,a,t,h,e,m,a,t,i,c,s],[M,a,t,h,e,m,a,t,i,c,s]),s([],[]))]
% time: p49 0.0007343292236328125
p49(A,B):-skipalphanum(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p49_2(C,B).
p49_2(A,B):-make_uppercase1(A,C),copyalphanum(C,B).
% accuracy: p49 0.5555555555555556
% solved: p49 1


[p50(s([2,2, ,J,u,l,y,,,1,9,8,3, ,(,3,5, ,y,e,a,r,s, ,o,l,d,)],[J,U,L]),s([],[]))]
[p50(s([2,3, ,N,o,v,e,m,b,e,r,,,1,9,5,4, ,(,6,4, ,y,e,a,r,s, ,o,l,d,)],[N,O,V]),s([],[])),p50(s([2,8, ,D,e,c,e,m,b,e,r,,,1,9,5,8, ,(,6,0, ,y,e,a,r,s, ,o,l,d,)],[D,E,C]),s([],[])),p50(s([2,1, ,A,p,r,i,l,,,1,9,6,5, ,(,5,3, ,y,e,a,r,s, ,o,l,d,)],[A,P,R]),s([],[])),p50(s([3,0, ,O,c,t,o,b,e,r,,,1,9,5,5, ,(,6,3, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([1,1, ,J,u,l,y,,,1,9,4,7, ,(,7,1, ,y,e,a,r,s, ,o,l,d,)],[J,U,L]),s([],[])),p50(s([2, ,M,a,y,,,1,9,4,1, ,(,7,7, ,y,e,a,r,s, ,o,l,d,)],[M,A,Y]),s([],[])),p50(s([2,5, ,S,e,p,t,e,m,b,e,r,,,1,9,8,0, ,(,3,8, ,y,e,a,r,s, ,o,l,d,)],[S,E,P]),s([],[])),p50(s([2,6, ,O,c,t,o,b,e,r,,,1,9,9,8, ,(,2,0, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([2,1, ,O,c,t,o,b,e,r,,,1,9,4,3, ,(,7,5, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[]))]
% time: p50 0.30884814262390137
% accuracy: p50 0
% solved: p50 0


[p51(s([5,1,2,2, ,1,7,9,0, ,8,8,9,3, ,7,7,0,5,,, ,0,9,/,2,1,,, ,2,8,4,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[]))]
[p51(s([5,1,3,7, ,4,8,5,2, ,1,2,8,9, ,3,1,3,3,,, ,0,1,/,2,2,,, ,4,3,1,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,3,1,4, ,5,0,1,6, ,8,5,8,6, ,8,4,6,2,,, ,0,1,/,2,1,,, ,8,5,0,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,5,2, ,2,5,1,5, ,1,9,1,6,,, ,0,1,/,2,0,,, ,3,4,0,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,8,7, ,3,1,8,9, ,9,1,7,6,,, ,1,1,/,2,1,,, ,6,9,4,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,6,2, ,9,3,8,7, ,1,7,1,6,,, ,0,3,/,2,0,,, ,4,2,9,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,2,1,8, ,4,1,0,6, ,1,4,7,5, ,1,9,7,0,,, ,0,9,/,2,2,,, ,3,9,7,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,0,5, ,1,5,3,0, ,5,7,9,3,,, ,0,8,/,2,3,,, ,9,1,5,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,8,3, ,2,0,6,3, ,8,6,5,4,,, ,0,5,/,2,2,,, ,6,4,8,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,4, ,3,6,5,0, ,8,1,7,6, ,1,3,2,0,,, ,0,2,/,2,3,,, ,5,4,9,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[]))]
% time: p51 0.3183560371398926
% accuracy: p51 0
% solved: p51 0


[p52(s([5,4,0,5, ,1,0,8,7, ,3,1,8,9, ,9,1,7,6,,, ,1,1,/,2,1,,, ,6,9,4,,, ,M,a,s,t,e,r,C,a,r,d],[1,1,/,2,1]),s([],[]))]
[p52(s([5,4,0,5, ,1,0,6,2, ,9,3,8,7, ,1,7,1,6,,, ,0,3,/,2,0,,, ,4,2,9,,, ,M,a,s,t,e,r,C,a,r,d],[0,3,/,2,0]),s([],[])),p52(s([5,1,2,2, ,1,7,9,0, ,8,8,9,3, ,7,7,0,5,,, ,0,9,/,2,1,,, ,2,8,4,,, ,M,a,s,t,e,r,C,a,r,d],[0,9,/,2,1]),s([],[])),p52(s([5,4,0,5, ,1,0,0,5, ,1,5,3,0, ,5,7,9,3,,, ,0,8,/,2,3,,, ,9,1,5,,, ,M,a,s,t,e,r,C,a,r,d],[0,8,/,2,3]),s([],[])),p52(s([5,4,0,5, ,1,0,8,3, ,2,0,6,3, ,8,6,5,4,,, ,0,5,/,2,2,,, ,6,4,8,,, ,M,a,s,t,e,r,C,a,r,d],[0,5,/,2,2]),s([],[])),p52(s([5,4,0,5, ,1,0,5,2, ,2,5,1,5, ,1,9,1,6,,, ,0,1,/,2,0,,, ,3,4,0,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,0]),s([],[])),p52(s([5,3,1,4, ,5,0,1,6, ,8,5,8,6, ,8,4,6,2,,, ,0,1,/,2,1,,, ,8,5,0,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,1]),s([],[])),p52(s([5,1,3,7, ,4,8,5,2, ,1,2,8,9, ,3,1,3,3,,, ,0,1,/,2,2,,, ,4,3,1,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,2]),s([],[])),p52(s([5,2,1,8, ,4,1,0,6, ,1,4,7,5, ,1,9,7,0,,, ,0,9,/,2,2,,, ,3,9,7,,, ,M,a,s,t,e,r,C,a,r,d],[0,9,/,2,2]),s([],[])),p52(s([5,4,0,4, ,3,6,5,0, ,8,1,7,6, ,1,3,2,0,,, ,0,2,/,2,3,,, ,5,4,9,,, ,M,a,s,t,e,r,C,a,r,d],[0,2,/,2,3]),s([],[]))]
% time: p52 0.325305700302124
% accuracy: p52 0
% solved: p52 0


[p53(s([n,i,g,e,l],[n,g,l]),s([],[]))]
[p53(s([c,h,r,i,s],[c,r,s]),s([],[])),p53(s([j,a,m,e,s],[j,m,s]),s([],[])),p53(s([p,a,u,l],[p,u]),s([],[])),p53(s([a,l,i,c,e],[a,i,e]),s([],[])),p53(s([e,d,i,t,h],[e,i,h]),s([],[])),p53(s([c,h,a,r,l,e,s],[c,a,l,s]),s([],[])),p53(s([s,a,r,a,h],[s,r,h]),s([],[])),p53(s([l,a,u,r,a],[l,u,a]),s([],[])),p53(s([t,h,o,m,a,s],[t,o,a]),s([],[]))]
% time: p53 0.0009057521820068359
p53(A,B):-copy1(A,C),p53_1(C,B).
p53_1(A,B):-p53_2(A,C),p53_2(C,B).
p53_2(A,B):-skip1(A,C),copy1(C,B).
% accuracy: p53 0.6666666666666666
% solved: p53 1


[p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,e,l,o,t,o,n,e,s,p,r,e,s,s,o],[t,w,i,t,t,e,r,.,c,o,m]),s([],[]))]
[p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,o,p,l,c,o,n,f],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,P,L,D,I],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,S,u,m,i,t,G,u,l,w,a,n,i],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,R,e,a,l,A,A,A,I],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,r,o,f,e,s,s,o,r,w,c,o,h,e,n],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,t,o,m,m,m,i,t,c,h,e,l,l],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,T,o,b,y,W,a,l,s,h],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,H,e,r,t,f,o,r,d,C,o,l,l,e,g,e],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,U,d,i,S,h,a,p,i,r,o],[t,w,i,t,t,e,r,.,c,o,m]),s([],[]))]
% time: p54 0.156141996383667
% accuracy: p54 0
% solved: p54 0


[p55(s([o,.,.,x,.,.,f,.,.,o,.,.,r,.,.,d],[o,x,f,o,r,d]),s([],[]))]
[p55(s([y,.,.,o,.,.,r,.,.,k],[y,o,r,k]),s([],[])),p55(s([t,.,.,o,.,.,k,.,.,y,.,.,o],[t,o,k,y,o]),s([],[])),p55(s([n,.,.,o,.,.,t,.,.,t,.,.,i,.,.,n,.,.,g,.,.,h,.,.,a,.,.,m],[n,o,t,t,i,n,g,h,a,m]),s([],[])),p55(s([l,.,.,o,.,.,n,.,.,d,.,.,o,.,.,n],[l,o,n,d,o,n]),s([],[])),p55(s([c,.,.,a,.,.,m,.,.,b,.,.,r,.,.,i,.,.,d,.,.,g,.,.,e],[c,a,m,b,r,i,d,g,e]),s([],[])),p55(s([b,.,.,o,.,.,s,.,.,t,.,.,o,.,.,n],[b,o,s,t,o,n]),s([],[])),p55(s([d,.,.,e,.,.,r,.,.,b,.,.,y],[d,e,r,b,y]),s([],[])),p55(s([p,.,.,a,.,.,r,.,.,i,.,.,s],[p,a,r,i,s]),s([],[])),p55(s([b,.,.,o,.,.,s,.,.,t,.,.,o,.,.,n],[b,o,s,t,o,n]),s([],[]))]
% time: p55 0.486375093460083
% accuracy: p55 0
% solved: p55 0


[p56(s([W,O,G,x,R,9,1,4,1,5,1,k,d,z,l],[W,O,G,x,R]),s([],[]))]
[p56(s([e,Z,F,F,3,8,0,n,y,3,y,g,8],[e,Z,F,F]),s([],[])),p56(s([b,A,H,d,s,7,1,7,0,q,z,J,W,2,F],[b,A,H,d,s]),s([],[])),p56(s([H,P,U,9,5,5,5,2,6,D,P,t,C],[H,P,U]),s([],[])),p56(s([h,l,w,q,E,J,2,7,5,4,4,9,T,n],[h,l,w,q,E,J]),s([],[])),p56(s([c,L,a,k,9,6,6,Y,6,5],[c,L,a,k]),s([],[])),p56(s([g,s,Q,1,1,4,0,C,F,N,p],[g,s,Q]),s([],[])),p56(s([w,t,E,S,a,N,2,9,2,9,4,h,s,e,l,D,3],[w,t,E,S,a,N]),s([],[])),p56(s([c,A,n,O,Q,0,4,6,8,8,5,L,3,J,j,L,u],[c,A,n,O,Q]),s([],[])),p56(s([p,N,x,Y,s,5,2,1,6,3,6,Z,c,1,J,u],[p,N,x,Y,s]),s([],[]))]
% time: p56 0.01232600212097168
p56(A,B):-copy1(A,C),p56_1(C,B).
p56_1(A,B):-p56_2(A,C),skiprest(C,B).
p56_2(A,B):-p56_3(A,C),p56_3(C,B).
p56_3(A,B):-copy1(A,C),copy1(C,B).
% accuracy: p56 0.3333333333333333
% solved: p56 1


[p57(s([r,Y,S,M,v,Y,r,u,U,x,o,O,B,a,D,J,t,4,a,G,a,f,R,V],[r,Y,S,M,v,Y,r,u,U,x,o,O,B,a,D,J,t]),s([],[]))]
[p57(s([m,b,3,l,f,J,b,g,l,n,V,Z],[m,b]),s([],[])),p57(s([b,n,3,F,I,O,1,V,L,b,1,h,V,v,T,w,e,a,1,P,y,v,C,8,I],[b,n]),s([],[])),p57(s([N,C,2,x,8,C,Z,P,v,y,U,1,5,Y,s,a],[N,C]),s([],[])),p57(s([k,A,a,C,y,B,k,K,c,r,L,m,I,8,m,Y,l,q,J,M,c,H],[k,A,a,C,y,B,k,K,c,r,L,m,I]),s([],[])),p57(s([6,X,f,j,S,R,J,n,b,X,T,k,q,T,M,T,e,y,L,x,r,s,8,g,o,j,H,D,x],[]),s([],[])),p57(s([Y,s,W,D,X,e,z,s,I,7,x,h,D,F],[Y,s,W,D,X,e,z,s,I]),s([],[])),p57(s([y,S,Y,H,7,X,j,I,g,q,k,m],[y,S,Y,H]),s([],[])),p57(s([Q,U,q,k,H,N,2,o,N,W,k,w,G,l,Y,r,K,a,h,o,B],[Q,U,q,k,H,N]),s([],[])),p57(s([A,W,h,U,R,y,h,l,F,k,E,k,p,s,t,l,f,i,D,T,3,r,t,V,G,G,X],[A,W,h,U,R,y,h,l,F,k,E,k,p,s,t,l,f,i,D,T]),s([],[]))]
% time: p57 0.05526304244995117
% accuracy: p57 0
% solved: p57 0


[p58(s([d,a,t,a,-,5,.,p,l],[d,a,t,a,5,.,p,l]),s([],[]))]
[p58(s([d,a,t,a,-,1,9,.,p,l],[d,a,t,a,1,9,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,7,.,p,l],[d,a,t,a,1,7,.,p,l]),s([],[])),p58(s([d,a,t,a,-,2,0,.,p,l],[d,a,t,a,2,0,.,p,l]),s([],[])),p58(s([d,a,t,a,-,2,.,p,l],[d,a,t,a,2,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,6,.,p,l],[d,a,t,a,1,6,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,.,p,l],[d,a,t,a,1,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,8,.,p,l],[d,a,t,a,1,8,.,p,l]),s([],[])),p58(s([d,a,t,a,-,3,.,p,l],[d,a,t,a,3,.,p,l]),s([],[])),p58(s([d,a,t,a,-,4,.,p,l],[d,a,t,a,4,.,p,l]),s([],[]))]
% time: p58 0.04319906234741211
p58(A,B):-copyalphanum(A,C),p58_1(C,B).
p58_1(A,B):-skip1(A,C),p58_2(C,B).
p58_2(A,B):-copy1(A,C),p58_3(C,B).
p58_3(A,B):-copy1(A,C),copyalphanum(C,B).
% accuracy: p58 0.4444444444444444
% solved: p58 1


[p59(s([M,U,N,C,E,L, ,(,d,a,u,g,h,t,e,r,)],[M,u,n,c,e,l]),s([],[]))]
[p59(s([T,U,L,L,I,O, ,(,d,a,u,g,h,t,e,r,)],[T,u,l,l,i,o]),s([],[])),p59(s([C,O,R,O,N,A, ,(,s,o,n,)],[C,o,r,o,n,a]),s([],[])),p59(s([M,E,R,R,I,D,Y, ,(,s,o,n,)],[M,e,r,r,i,d,y]),s([],[])),p59(s([A,G,A,T,H,A,N,G,E,L,O,S, ,(,d,a,u,g,h,t,e,r,)],[A,g,a,t,h,a,n,g,e,l,o,s]),s([],[])),p59(s([C,O,N,S,T,A,N,T,I,A, ,(,s,o,n,)],[C,o,n,s,t,a,n,t,i,a]),s([],[])),p59(s([B,O,R,N,A, ,(,d,a,u,g,h,t,e,r,)],[B,o,r,n,a]),s([],[])),p59(s([C,O,N,S,U,E,L,A, ,(,s,o,n,)],[C,o,n,s,u,e,l,a]),s([],[])),p59(s([J,I,M, ,(,b,r,o,t,h,e,r,)],[J,i,m]),s([],[])),p59(s([O,M,A, ,(,d,a,u,g,h,t,e,r,)],[O,m,a]),s([],[]))]
% time: p59 0.0004856586456298828
p59(A,B):-copy1(A,C),p59_1(C,B).
p59_1(A,B):-make_lowercase(A,C),skiprest(C,B).
% accuracy: p59 1
% solved: p59 1


[p60(s([2,5,0,9,-,3,-,2,-,-,5,3,6,-,8,-,X,6,-,2,6,6,-,-,-,-,-],[2,5,0,9,-,3,-,2,-,-,5,3,6,-,8,-]),s([],[]))]
[p60(s([-,9,2,-,2,-,-,-,-,-,1,X,9,-,1,-,-,2,2,9,-,0,8,0],[-,9,2,-,2,-,-,-,-,-,1]),s([],[])),p60(s([5,7,-,1,-,X,-,8,2,-,5,-,4,-,-,-,9,3,-,0,-,2],[5,7,-,1,-]),s([],[])),p60(s([4,1,-,1,X,5,4],[4,1,-,1]),s([],[])),p60(s([-,-,2,-,X,6,2,8,-,2,-,1,-,-],[-,-,2,-]),s([],[])),p60(s([-,5,9,-,0,X,-,5,-,5,-,0,-,9,6,4,0,4,3,-,-,4,8],[-,5,9,-,0]),s([],[])),p60(s([0,-,-,3,X,9,4,3,0,3,0],[0,-,-,3]),s([],[])),p60(s([-,5,5,3,-,-,-,9,3,0,-,-,2,6,-,-,8,-,-,X,1],[-,5,5,3,-,-,-,9,3,0,-,-,2,6,-,-,8,-,-]),s([],[])),p60(s([9,-,-,-,X,4],[9,-,-,-]),s([],[])),p60(s([-,X,2,7,-,-,-,-,6,-,-,9,7,-,1],[-]),s([],[]))]
% time: p60 0.7616722583770752
% accuracy: p60 0
% solved: p60 0


[p61(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[M]),s([],[]))]
[p61(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[F]),s([],[])),p61(s([",C,a,r,l,y,",,,",F,",,,3,2,,,7,0,,,1,5,5],[F]),s([],[])),p61(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[M]),s([],[])),p61(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F]),s([],[])),p61(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[M]),s([],[])),p61(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[M]),s([],[])),p61(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[F]),s([],[])),p61(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[M]),s([],[])),p61(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[M]),s([],[]))]
% time: p61 0.3747110366821289
% accuracy: p61 0
% solved: p61 0


[p62(s([",C,a,r,l,y,",,,",F,",,,3,2,,,7,0,,,1,5,5],[C,a,r,l,y]),s([],[]))]
[p62(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F,r,a,n]),s([],[])),p62(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[A,l,e,x]),s([],[])),p62(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[E,l,l,y]),s([],[])),p62(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[D,a,v,e]),s([],[])),p62(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[I,v,a,n]),s([],[])),p62(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[B,e,r,t]),s([],[])),p62(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[H,a,n,k]),s([],[])),p62(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[G,w,e,n]),s([],[])),p62(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[J,a,k,e]),s([],[]))]
% time: p62 0.0004534721374511719
p62(A,B):-skip1(A,C),p62_1(C,B).
p62_1(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p62 1
% solved: p62 1


[p63(s([<,p,r,i,c,e,>,1,9,.,9,0,<,/,p,r,i,c,e,>],[1,9,.,9,0]),s([],[]))]
[p63(s([<,p,r,i,c,e,>,2,2,.,2,0,<,/,p,r,i,c,e,>],[2,2,.,2,0]),s([],[])),p63(s([<,p,r,i,c,e,>,2,1,.,2,1,<,/,p,r,i,c,e,>],[2,1,.,2,1]),s([],[])),p63(s([<,p,r,i,c,e,>,3,0,.,6,6,<,/,p,r,i,c,e,>],[3,0,.,6,6]),s([],[])),p63(s([<,p,r,i,c,e,>,1,2,.,0,0,<,/,p,r,i,c,e,>],[1,2,.,0,0]),s([],[])),p63(s([<,p,r,i,c,e,>,3,0,.,2,1,<,/,p,r,i,c,e,>],[3,0,.,2,1]),s([],[])),p63(s([<,p,r,i,c,e,>,1,6,.,6,6,<,/,p,r,i,c,e,>],[1,6,.,6,6]),s([],[])),p63(s([<,p,r,i,c,e,>,1,2,4,.,0,0,<,/,p,r,i,c,e,>],[1,2,4,.,0,0]),s([],[])),p63(s([<,p,r,i,c,e,>,9,.,9,0,<,/,p,r,i,c,e,>],[9,.,9,0]),s([],[])),p63(s([<,p,r,i,c,e,>,1,0,.,0,0,<,/,p,r,i,c,e,>],[1,0,.,0,0]),s([],[]))]
% time: p63 0.35788798332214355
% accuracy: p63 0
% solved: p63 0


[p64(s([I,M,G,0,9,7,2,.,m,o,v],[m,o,v]),s([],[]))]
[p64(s([I,M,G,1,3,4,1,4,1,.,j,p,g],[j,p,g]),s([],[])),p64(s([I,M,G,1,2,9,8,.,J,P,E,G],[J,P,E,G]),s([],[])),p64(s([p,r,o,b,s,.,t,x,t],[t,x,t]),s([],[])),p64(s([I,M,G,1,8,9,8,.,J,P,G],[J,P,G]),s([],[])),p64(s([s,t,a,c,k,.,t,x,t],[t,x,t]),s([],[])),p64(s([r,e,s,u,l,t,s,.,p,y],[p,y]),s([],[])),p64(s([I,M,G,1,3,4,1,4,.,P,N,G],[P,N,G]),s([],[])),p64(s([t,e,s,t,.,s,h],[s,h]),s([],[])),p64(s([D,G,C,1,2,9,8,.,J,P,E,G],[J,P,E,G]),s([],[]))]
% time: p64 0.0003979206085205078
p64(A,B):-skipalphanum(A,C),p64_1(C,B).
p64_1(A,B):-skip1(A,C),copyalphanum(C,B).
% accuracy: p64 1
% solved: p64 1


[p65(s([3,3,,, ,r,u,e, ,N,a,t,i,o,n,a,l,e, ,5,7,5,2, ,P,A,R,I,S,,, ,F,r,a,n,c,e],[5,7,5,2]),s([],[]))]
[p65(s([4,3,,, ,F,a,u,b,o,u,r,g, ,S,a,i,n,t, ,H,o,n,o,r,e, ,9,4,8,9, ,P,A,R,I,S,,, ,F,r,a,n,c,e],[9,4,8,9]),s([],[])),p65(s([1,6,,, ,C,h,e,m,i,n, ,D,u, ,L,a,v,a,r,i,n, ,S,u,d, ,2,9,3,5, ,C,A,E,N,,, ,F,r,a,n,c,e],[2,9,3,5]),s([],[])),p65(s([4,,, ,C,h,e,m,i,n, ,D,e,s, ,B,a,t,e,l,i,e,r,s, ,2,6,6,3, ,A,N,G,L,E,T,,, ,F,r,a,n,c,e],[2,6,6,3]),s([],[])),p65(s([3,0,,, ,P,l,a,c,e, ,d,e, ,l,a, ,G,a,r,e, ,5,0,3,6, ,C,O,L,O,M,I,E,R,S,,, ,F,r,a,n,c,e],[5,0,3,6]),s([],[])),p65(s([5,7,,, ,R,u,e, ,R,o,u,s,s,y, ,6,7,1,1, ,O,R,A,N,G,E,,, ,F,r,a,n,c,e],[6,7,1,1]),s([],[])),p65(s([9,5,,, ,r,u,e, ,d,e, ,l,a, ,B,o,e,t,i,e, ,7,7,2, ,P,O,I,T,I,E,R,S,,, ,F,r,a,n,c,e],[7,7,2]),s([],[])),p65(s([5,5,,, ,r,u,e, ,D,e,s,c,a,r,t,e,s, ,5,3,0,6, ,S,U,R,E,S,N,E,S,,, ,F,r,a,n,c,e],[5,3,0,6]),s([],[])),p65(s([6,5,,, ,b,o,u,l,e,v,a,r,d, ,B,r,y,a,s, ,2,6,1,9, ,C,O,U,R,B,E,V,O,I,E,,, ,F,r,a,n,c,e],[2,6,1,9]),s([],[])),p65(s([2,7,,, ,a,v,e,n,u,e, ,d,e, ,B,o,u,v,i,n,e,s, ,2,8,6,7, ,S,C,H,O,E,L,C,H,E,R,,, ,F,r,a,n,c,e],[2,8,6,7]),s([],[]))]
% time: p65 0.3630828857421875
% accuracy: p65 0
% solved: p65 0


[p66(s([A,b,o,u,t, ,5,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,9, ,s,e,c,o,n,d,s,)],[5,2,0,0,0,0]),s([],[]))]
[p66(s([A,b,o,u,t, ,5,,,0,9,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,9,0, ,s,e,c,o,n,d,s,)],[5,0,9,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,2,9,9,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,7, ,s,e,c,o,n,d,s,)],[2,9,9,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,3,1,,,9,0,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,7,0, ,s,e,c,o,n,d,s,)],[3,1,9,0,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,5,,,3,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,3, ,s,e,c,o,n,d,s,)],[5,3,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,3,7,,,4,0,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,2, ,s,e,c,o,n,d,s,)],[3,7,4,0,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,8,,,6,3,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,0, ,s,e,c,o,n,d,s,)],[8,6,3,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,1,,,3,9,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,7,0, ,s,e,c,o,n,d,s,)],[1,3,9,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,1,,,6,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,6, ,s,e,c,o,n,d,s,)],[1,6,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,6,,,2,4,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,5, ,s,e,c,o,n,d,s,)],[6,2,4,0,0,0,0]),s([],[]))]
% time: p66 0.03056502342224121
p66(A,B):-skipalphanum(A,C),p66_1(C,B).
p66_1(A,B):-p66_2(A,C),skiprest(C,B).
p66_2(A,B):-p66_3(A,C),p66_3(C,B).
p66_3(A,B):-skip1(A,C),copyalphanum(C,B).
% accuracy: p66 0.1111111111111111
% solved: p66 1


[p67(s([I,L,P, ,2,0,1,6,,, ,L,o,n,d,o,n,,, ,U,K,,, ,S,e,p,t,e,m,b,e,r, ,4,-,6,,, ,2,0,1,6],[2,0,1,6]),s([],[]))]
[p67(s([I,L,P, ,2,0,1,1,,, ,W,i,n,d,s,o,r, ,G,r,e,a,t, ,P,a,r,k,,, ,U,K,,, ,J,u,l,y, ,3,1, ,-, ,A,u,g,u,s,t, ,3,,, ,2,0,1,1],[2,0,1,1]),s([],[])),p67(s([I,L,P, ,2,0,0,7,,, ,C,o,r,v,a,l,l,i,s,,, ,O,R,,, ,U,S,A,,, ,J,u,n,e, ,1,9,-,2,1,,, ,2,0,0,7],[2,0,0,7]),s([],[])),p67(s([I,L,P, ,2,0,0,8,,, ,P,r,a,g,u,e,,, ,C,z,e,c,h, ,R,e,p,u,b,l,i,c,,, ,S,e,p,t,e,m,b,e,r, ,1,0,-,1,2,,, ,2,0,0,8],[2,0,0,8]),s([],[])),p67(s([I,L,P, ,2,0,1,5,,, ,K,y,o,t,o,,, ,J,a,p,a,n,,, ,A,u,g,u,s,t, ,2,0,-,2,2,,, ,2,0,1,5],[2,0,1,5]),s([],[])),p67(s([I,L,P, ,2,0,1,3,,, ,R,i,o, ,d,e, ,J,a,n,e,i,r,o,,, ,B,r,a,z,i,l,,, ,A,u,g,u,s,t, ,2,8,-,3,0,,, ,2,0,1,3],[2,0,1,3]),s([],[])),p67(s([I,L,P, ,2,0,1,2,,, ,D,u,b,r,o,v,n,i,k,,, ,C,r,o,a,t,i,a,,, ,S,e,p,t,e,m,b,e,r, ,1,7,-,1,9,,, ,2,0,1,2],[2,0,1,2]),s([],[])),p67(s([I,L,P, ,2,0,1,0,,, ,F,l,o,r,e,n,c,e,,, ,I,t,a,l,y,,, ,J,u,n,e, ,2,7,-,3,0,,, ,2,0,1,0],[2,0,1,0]),s([],[])),p67(s([I,L,P, ,2,0,1,4,,, ,N,a,n,c,y,,, ,F,r,a,n,c,e,,, ,S,e,p,t,e,m,b,e,r, ,1,4,-,1,6,,, ,2,0,1,4],[2,0,1,4]),s([],[])),p67(s([I,L,P, ,2,0,0,9,,, ,L,e,u,v,e,n,,, ,B,e,l,g,i,u,m,,, ,J,u,l,y, ,0,2,-,0,4,,, ,2,0,0,9],[2,0,0,9]),s([],[]))]
% time: p67 0.0011143684387207031
p67(A,B):-skipalphanum(A,C),p67_1(C,B).
p67_1(A,B):-skip1(A,C),p67_2(C,B).
p67_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p67 1
% solved: p67 1


[p68(s([I,L,P, ,2,0,1,3,,, ,R,i,o, ,d,e, ,J,a,n,e,i,r,o,,, ,B,r,a,z,i,l,,, ,A,u,g,u,s,t, ,2,8,-,3,0,,, ,2,0,1,3],[I,L,P, ,2,0,1,3]),s([],[]))]
[p68(s([I,L,P, ,2,0,1,5,,, ,K,y,o,t,o,,, ,J,a,p,a,n,,, ,A,u,g,u,s,t, ,2,0,-,2,2,,, ,2,0,1,5],[I,L,P, ,2,0,1,5]),s([],[])),p68(s([I,L,P, ,2,0,1,2,,, ,D,u,b,r,o,v,n,i,k,,, ,C,r,o,a,t,i,a,,, ,S,e,p,t,e,m,b,e,r, ,1,7,-,1,9,,, ,2,0,1,2],[I,L,P, ,2,0,1,2]),s([],[])),p68(s([I,L,P, ,2,0,0,7,,, ,C,o,r,v,a,l,l,i,s,,, ,O,R,,, ,U,S,A,,, ,J,u,n,e, ,1,9,-,2,1,,, ,2,0,0,7],[I,L,P, ,2,0,0,7]),s([],[])),p68(s([I,L,P, ,2,0,1,0,,, ,F,l,o,r,e,n,c,e,,, ,I,t,a,l,y,,, ,J,u,n,e, ,2,7,-,3,0,,, ,2,0,1,0],[I,L,P, ,2,0,1,0]),s([],[])),p68(s([I,L,P, ,2,0,1,4,,, ,N,a,n,c,y,,, ,F,r,a,n,c,e,,, ,S,e,p,t,e,m,b,e,r, ,1,4,-,1,6,,, ,2,0,1,4],[I,L,P, ,2,0,1,4]),s([],[])),p68(s([I,L,P, ,2,0,1,6,,, ,L,o,n,d,o,n,,, ,U,K,,, ,S,e,p,t,e,m,b,e,r, ,4,-,6,,, ,2,0,1,6],[I,L,P, ,2,0,1,6]),s([],[])),p68(s([I,L,P, ,2,0,0,9,,, ,L,e,u,v,e,n,,, ,B,e,l,g,i,u,m,,, ,J,u,l,y, ,0,2,-,0,4,,, ,2,0,0,9],[I,L,P, ,2,0,0,9]),s([],[])),p68(s([I,L,P, ,2,0,1,1,,, ,W,i,n,d,s,o,r, ,G,r,e,a,t, ,P,a,r,k,,, ,U,K,,, ,J,u,l,y, ,3,1, ,-, ,A,u,g,u,s,t, ,3,,, ,2,0,1,1],[I,L,P, ,2,0,1,1]),s([],[])),p68(s([I,L,P, ,2,0,0,8,,, ,P,r,a,g,u,e,,, ,C,z,e,c,h, ,R,e,p,u,b,l,i,c,,, ,S,e,p,t,e,m,b,e,r, ,1,0,-,1,2,,, ,2,0,0,8],[I,L,P, ,2,0,0,8]),s([],[]))]
% time: p68 0.004517078399658203
p68(A,B):-copyalphanum(A,C),p68_1(C,B).
p68_1(A,B):-copy1(A,C),p68_2(C,B).
p68_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p68 1
% solved: p68 1


[p69(s([<,h,2, ,i,d,=,",2,0,0,1,",>,1,7,., ,I,J,C,A,I, ,2,0,0,1,:, ,S,e,a,t,t,l,e,,, ,U,S,A,<,/,h,2,>],[2,0,0,1]),s([],[]))]
[p69(s([<,h,2, ,i,d,=,",2,0,1,5,",>,2,4,., ,I,J,C,A,I, ,2,0,1,5,:, ,B,u,e,n,o,s, ,A,i,r,e,s,,, ,A,r,g,e,n,t,i,n,a,<,/,h,2,>],[2,0,1,5]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,3,",>,1,8,., ,I,J,C,A,I, ,2,0,0,3,:, ,A,c,a,p,u,l,c,o,,, ,M,e,x,i,c,o,<,/,h,2,>],[2,0,0,3]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,5,",>,1,9,., ,I,J,C,A,I, ,2,0,0,5,:, ,E,d,i,n,b,u,r,g,h,,, ,S,c,o,t,l,a,n,d,,, ,U,K,<,/,h,2,>],[2,0,0,5]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,9,",>,2,1,., ,I,J,C,A,I, ,2,0,0,9,:, ,P,a,s,a,d,e,n,a,,, ,C,a,l,i,f,o,r,n,i,a,,, ,U,S,A,<,/,h,2,>],[2,0,0,9]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,1,",>,2,2,., ,I,J,C,A,I, ,2,0,1,1,:, ,B,a,r,c,e,l,o,n,a,,, ,C,a,t,a,l,o,n,i,a,,, ,S,p,a,i,n,<,/,h,2,>],[2,0,1,1]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,6,",>,2,5,., ,I,J,C,A,I, ,2,0,1,6,:, ,N,e,w, ,Y,o,r,k,,, ,N,Y,,, ,U,S,A,<,/,h,2,>],[2,0,1,6]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,3,",>,2,3,., ,I,J,C,A,I, ,2,0,1,3,:, ,B,e,i,j,i,n,g,,, ,C,h,i,n,a,<,/,h,2,>],[2,0,1,3]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,7,",>,2,0,., ,I,J,C,A,I, ,2,0,0,7,:, ,H,y,d,e,r,a,b,a,d,,, ,I,n,d,i,a,<,/,h,2,>],[2,0,0,7]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,7,",>,2,6,., ,I,J,C,A,I, ,2,0,1,7,:, ,M,e,l,b,o,u,r,n,e,,, ,V,I,C,,, ,A,u,s,t,r,a,l,i,a,<,/,h,2,>],[2,0,1,7]),s([],[]))]
% time: p69 0.5817763805389404
% accuracy: p69 0
% solved: p69 0


[p70(s([V,i,a, ,B,o,l,o,g,n,a,,, ,4,0,6,9, ,2,6,8,4,9,-,S,a,n,t,o, ,S,t,e,f,a,n,o, ,L,o,d,i,g,i,a,n,o, ,L,O,,, ,I,t,a,l,y],[2,6,8,4,9]),s([],[]))]
[p70(s([V,i,a, ,F,o,r,i,a,,, ,9,1,4,5, ,7,1,0,3,0,-,M,a,c,c,h,i,a, ,F,G,,, ,I,t,a,l,y],[7,1,0,3,0]),s([],[])),p70(s([P,i,a,z,z,a, ,G,i,u,s,e,p,p,e, ,G,a,r,i,b,a,l,d,i,,, ,2,4,0,2, ,4,3,0,1,0,-,C,a,s,t,e,l,g,u,e,l,f,o, ,P,R,,, ,I,t,a,l,y],[4,3,0,1,0]),s([],[])),p70(s([V,i,a, ,D,u,o,m,o,,, ,7,7,5,4, ,5,7,0,2,4,-,D,o,n,o,r,a,t,i,c,o, ,L,I,,, ,I,t,a,l,y],[5,7,0,2,4]),s([],[])),p70(s([V,i,a, ,C,a,v,o,u,r,,, ,6,5,6,1, ,8,1,0,3,0,-,L,u,s,c,i,a,n,o, ,C,E,,, ,I,t,a,l,y],[8,1,0,3,0]),s([],[])),p70(s([P,i,a,z,z,a, ,T,r,i,e,s,t,e, ,e, ,T,r,e,n,t,o,,, ,1,0,0,5, ,1,2,0,7,8,-,O,r,m,e,a, ,C,N,,, ,I,t,a,l,y],[1,2,0,7,8]),s([],[])),p70(s([V,i,a, ,S,a,n,t,a, ,T,e,r,e,s,a,,, ,9,3,4,1, ,5,3,0,4,9,-,T,o,r,r,i,t,a, ,D,i, ,S,i,e,n,a, ,S,I,,, ,I,t,a,l,y],[5,3,0,4,9]),s([],[])),p70(s([C,o,r,s,o, ,G,a,r,i,b,a,l,d,i,,, ,6,2,5,4, ,0,3,0,1,0,-,P,a,t,r,i,c,a, ,F,R,,, ,I,t,a,l,y],[0,3,0,1,0]),s([],[])),p70(s([V,i,a, ,M,a,t,t,e,o, ,S,c,h,i,l,i,z,z,i,,, ,1,5,1,3, ,1,6,0,4,5,-,L,o,r,s,i,c,a, ,G,E,,, ,I,t,a,l,y],[1,6,0,4,5]),s([],[])),p70(s([V,i,a, ,V,a,l,p,a,n,t,e,n,a,,, ,9,2,6,6, ,8,4,0,3,2,-,B,u,o,n,a,b,i,t,a,c,o,l,o, ,S,A,,, ,I,t,a,l,y],[8,4,0,3,2]),s([],[]))]
% time: p70 0.19720673561096191
% accuracy: p70 0
% solved: p70 0


[p71(s([A,n,t,i,q,u,e,W,h,i,t,e,2, ,#,e,e,d,f,c,c],[#,e,e,d,f,c,c]),s([],[]))]
[p71(s([D,a,r,k,S,l,a,t,e,G,r,a,y,3, ,#,7,9,c,d,c,d],[#,7,9,c,d,c,d]),s([],[])),p71(s([O,r,a,n,g,e,R,e,d,1, ,#,f,f,4,5,0,0],[#,f,f,4,5,0,0]),s([],[])),p71(s([D,a,r,k,O,l,i,v,e,G,r,e,e,n, ,#,5,5,6,b,2,f],[#,5,5,6,b,2,f]),s([],[])),p71(s([D,o,d,g,e,r,B,l,u,e,4, ,#,1,0,4,e,8,b],[#,1,0,4,e,8,b]),s([],[])),p71(s([b,r,o,w,n,4, ,#,8,b,2,3,2,3],[#,8,b,2,3,2,3]),s([],[])),p71(s([c,h,o,c,o,l,a,t,e,3, ,#,c,d,6,6,1,d],[#,c,d,6,6,1,d]),s([],[])),p71(s([S,l,a,t,e,G,r,a,y,4, ,#,6,c,7,b,8,b],[#,6,c,7,b,8,b]),s([],[])),p71(s([L,i,g,h,t,B,l,u,e,1, ,#,b,f,e,f,f,f],[#,b,f,e,f,f,f]),s([],[])),p71(s([P,a,l,e,G,r,e,e,n,2, ,#,9,0,e,e,9,0],[#,9,0,e,e,9,0]),s([],[]))]
% time: p71 0.00122833251953125
p71(A,B):-skipalphanum(A,C),p71_1(C,B).
p71_1(A,B):-skip1(A,C),p71_2(C,B).
p71_2(A,B):-copy1(A,C),copyalphanum(C,B).
% accuracy: p71 1
% solved: p71 1


[p72(s([G,u,s,8,a,h,v],[G,u,s]),s([],[]))]
[p72(s([E,W,C,3,M,P,f,Y,f],[E,W,C]),s([],[])),p72(s([y,W,n,l,Q,f,c,h,U,8,l,L,c,A],[y,W,n,l,Q,f,c,h,U]),s([],[])),p72(s([a,v,f,m,z,x,Q,3,H,Z,D,F,Q,J,B],[a,v,f,m,z,x,Q]),s([],[])),p72(s([n,Z,B,3,K,U,i,I,U,W],[n,Z,B]),s([],[])),p72(s([H,g,C,B,X,D,3,c,s,J,v,q,D,Q,V],[H,g,C,B,X,D]),s([],[])),p72(s([M,C,C,P,a,N,0,o,d,Y],[M,C,C,P,a,N]),s([],[])),p72(s([K,i,u,z,s,7,x,p,U,w],[K,i,u,z,s]),s([],[])),p72(s([V,I,g,H,T,0,P,W,g,a,s,C,D],[V,I,g,H,T]),s([],[])),p72(s([d,k,m,z,S,B,R,a,F,1,u,D,K,d],[d,k,m,z,S,B,R,a,F]),s([],[]))]
% time: p72 0.0007462501525878906
p72(A,B):-copy1(A,C),p72_1(C,B).
p72_1(A,B):-make_lowercase(A,C),skiprest(C,B).
% accuracy: p72 0.1111111111111111
% solved: p72 1


[p73(s([3,9,.,5, ,(,1,0,3,.,1,)],[1,0,3,.,1]),s([],[]))]
[p73(s([2,2,.,6, ,(,7,2,.,7,)],[7,2,.,7]),s([],[])),p73(s([3,8,.,1, ,(,1,0,0,.,6,)],[1,0,0,.,6]),s([],[])),p73(s([3,9,.,1, ,(,1,0,2,.,4,)],[1,0,2,.,4]),s([],[])),p73(s([2,5,.,3, ,(,7,7,.,5,)],[7,7,.,5]),s([],[])),p73(s([3,2,.,2, ,(,9,0,)],[9,0]),s([],[])),p73(s([3,6,.,2, ,(,9,7,.,2,)],[9,7,.,2]),s([],[])),p73(s([2,7,.,3, ,(,8,1,.,1,)],[8,1,.,1]),s([],[])),p73(s([2,9,.,2, ,(,8,4,.,6,)],[8,4,.,6]),s([],[])),p73(s([2,4,.,9, ,(,7,6,.,8,)],[7,6,.,8]),s([],[])),p73(s([3,2,.,6, ,(,9,0,.,7,)],[9,0,.,7]),s([],[]))]
% time: p73 0.5006344318389893
% accuracy: p73 0
% solved: p73 0


[p74(s([q,g,f,Q,t,4,h,U,v,W,4,x,Q,Z,v,W,i],[h,U,v,W]),s([],[]))]
[p74(s([t,Z,p,2,Y,n,K,S,1,H,K,h],[Y,n,K,S]),s([],[])),p74(s([F,A,E,7,d,s,Z,j,i,1,g,K,M,O],[d,s,Z,j,i]),s([],[])),p74(s([n,L,t,O,X,A,2,E,K,n,J,1,W,S,B,p],[E,K,n,J]),s([],[])),p74(s([r,R,v,u,k,i,8,r,R,A,R,N,0,x,X,w],[r,R,A,R,N]),s([],[])),p74(s([V,i,Z,W,G,9,Q,H,S,W,j,r,3,x,g,b,l],[Q,H,S,W,j,r]),s([],[])),p74(s([H,a,s,d,v,5,d,L,h,1,X,O,I,h,z,F],[d,L,h]),s([],[])),p74(s([Y,k,J,M,3,k,X,S,M,N,5,w,q,Z,E],[k,X,S,M,N]),s([],[])),p74(s([T,y,b,i,n,S,5,u,n,d,W,f,w,3,a,B,b],[u,n,d,W,f,w]),s([],[])),p74(s([l,Z,O,I,P,5,a,G,m,l,V,m,3,T,x,X,q,V],[a,G,m,l,V,m]),s([],[]))]
% time: p74 0.027579545974731445
% accuracy: p74 0
% solved: p74 0


[p75(s([z,v,n,E,D,w,J,x,R,8,k,Y,v,K,X,q],[k,Y,v,K,X,q]),s([],[]))]
[p75(s([z,N,m,6,R,n,g,M,q],[R,n,g,M,q]),s([],[])),p75(s([s,W,D,S,T,1,d,J,Z,l,z],[d,J,Z,l,z]),s([],[])),p75(s([s,h,r,a,A,s,E,G,1,v,a,v,D,t],[v,a,v,D,t]),s([],[])),p75(s([o,U,C,e,3,X,u,b],[X,u,b]),s([],[])),p75(s([U,O,i,x,X,m,4,M,a,H,j,U,e,o,H],[M,a,H,j,U,e,o,H]),s([],[])),p75(s([L,m,Z,4,F,C,Q,i,V],[F,C,Q,i,V]),s([],[])),p75(s([J,P,g,h,L,U,B,v,C,4,T,A,z,l,F,E,w,i],[T,A,z,l,F,E,w,i]),s([],[])),p75(s([k,r,e,J,z,6,p,g,W,G],[p,g,W,G]),s([],[])),p75(s([t,H,w,f,n,f,m,z,S,2,i,G,P,Q],[i,G,P,Q]),s([],[]))]
% time: p75 0.026987075805664062
% accuracy: p75 0
% solved: p75 0


[p76(s([l,e,t,t,e,r,(,',i,',),.],[i]),s([],[]))]
[p76(s([l,e,t,t,e,r,(,',j,',),.],[i]),s([],[])),p76(s([l,e,t,t,e,r,(,',g,',),.],[g]),s([],[])),p76(s([l,e,t,t,e,r,(,',h,',),.],[h]),s([],[])),p76(s([l,e,t,t,e,r,(,',b,',),.],[b]),s([],[])),p76(s([l,e,t,t,e,r,(,',d,',),.],[d]),s([],[])),p76(s([l,e,t,t,e,r,(,',c,',),.],[c]),s([],[])),p76(s([l,e,t,t,e,r,(,',e,',),.],[e]),s([],[])),p76(s([l,e,t,t,e,r,(,',f,',),.],[f]),s([],[])),p76(s([l,e,t,t,e,r,(,',a,',),.],[a]),s([],[]))]
% time: p76 0.008154630661010742
p76(A,B):-skipalphanum(A,C),p76_1(C,B).
p76_1(A,B):-skip1(A,C),p76_2(C,B).
p76_2(A,B):-skip1(A,C),p76_3(C,B).
p76_3(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p76 0.8888888888888888
% solved: p76 1


[p77(s([n,u,m,b,e,r,(,2,0,)],[2,0]),s([],[]))]
[p77(s([n,u,m,b,e,r,(,3,0,)],[3,0]),s([],[])),p77(s([n,u,m,b,e,r,(,2,)],[2]),s([],[])),p77(s([n,u,m,b,e,r,(,1,0,)],[1,0]),s([],[])),p77(s([n,u,m,b,e,r,(,4,)],[4]),s([],[])),p77(s([n,u,m,b,e,r,(,3,)],[3]),s([],[])),p77(s([n,u,m,b,e,r,(,1,)],[1]),s([],[])),p77(s([n,u,m,b,e,r,(,5,0,)],[5,0]),s([],[])),p77(s([n,u,m,b,e,r,(,4,0,)],[4,0]),s([],[])),p77(s([n,u,m,b,e,r,(,5,)],[5]),s([],[]))]
% time: p77 0.00118255615234375
p77(A,B):-skipalphanum(A,C),p77_1(C,B).
p77_1(A,B):-skip1(A,C),p77_2(C,B).
p77_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p77 1
% solved: p77 1


[p78(s([f, ,r, ,e, ,d],[f,r,e,d]),s([],[]))]
[p78(s([g, ,e, ,r, ,a, ,d, ,l, ,i, ,n, ,e],[g,e,r,a,d,l,i,n,e]),s([],[])),p78(s([a, ,l, ,i, ,c, ,e],[a,l,i,c,e]),s([],[])),p78(s([b, ,o, ,b],[b,o,b]),s([],[])),p78(s([e, ,d, ,i, ,t, ,h],[e,d,i,t,h]),s([],[])),p78(s([h, ,e, ,n, ,r, ,y],[h,e,n,r,y]),s([],[])),p78(s([j, ,e, ,a, ,n, ,n, ,e],[j,e,a,n,n,e]),s([],[])),p78(s([c, ,a, ,r, ,o, ,l],[c,a,r,o,l]),s([],[])),p78(s([d, ,a, ,v, ,i, ,d],[d,a,v,i,d]),s([],[])),p78(s([i, ,n, ,g, ,e],[i,n,g,e]),s([],[]))]
% time: p78 0.07937765121459961
p78(A,B):-copy1(A,C),p78_1(C,B).
p78_1(A,B):-p78_2(A,C),p78_3(C,B).
p78_2(A,B):-p78_3(A,C),p78_3(C,B).
p78_3(A,B):-skip1(A,C),copy1(C,B).
% accuracy: p78 0.1111111111111111
% solved: p78 1


[p79(s([t,h,o,m,a,s],[t,s]),s([],[]))]
[p79(s([s,a,r,a,h],[s,h]),s([],[])),p79(s([p,a,u,l],[p,l]),s([],[])),p79(s([e,d,i,t,h],[e,h]),s([],[])),p79(s([n,i,g,e,l],[n,l]),s([],[])),p79(s([j,a,m,e,s],[j,s]),s([],[])),p79(s([c,h,a,r,l,e,s],[c,s]),s([],[])),p79(s([c,h,r,i,s],[c,s]),s([],[])),p79(s([l,a,u,r,a],[l,a]),s([],[])),p79(s([a,l,i,c,e],[a,e]),s([],[]))]
% time: p79 0.008513927459716797
p79(A,B):-copy1(A,C),p79_1(C,B).
p79_1(A,B):-p79_2(A,C),copy1(C,B).
p79_2(A,B):-p79_3(A,C),p79_3(C,B).
p79_3(A,B):-skip1(A,C),skip1(C,B).
% accuracy: p79 0
% solved: p79 1


[p80(s([a,l,i,c,e],[a,i]),s([],[]))]
[p80(s([c,h,a,r,l,e,s],[c,a]),s([],[])),p80(s([n,i,g,e,l],[n,g]),s([],[])),p80(s([s,a,r,a,h],[s,r]),s([],[])),p80(s([p,a,u,l],[p,u]),s([],[])),p80(s([e,d,i,t,h],[e,i]),s([],[])),p80(s([c,h,r,i,s],[c,r]),s([],[])),p80(s([j,a,m,e,s],[j,m]),s([],[])),p80(s([l,a,u,r,a],[l,u]),s([],[])),p80(s([t,h,o,m,a,s],[t,o]),s([],[]))]
% time: p80 0.0013227462768554688
p80(A,B):-copy1(A,C),p80_1(C,B).
p80_1(A,B):-skip1(A,C),p80_2(C,B).
p80_2(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p80 1
% solved: p80 1


[p81(s([<,s,e,c,c,b,q,>],[S,e,C,c,B,q]),s([],[]))]
[p81(s([<,m,a,g,b,u,v,l,f,o,h,f,m,>],[M,a,G,b,U,v,L,f,O,h,F,m]),s([],[])),p81(s([<,s,v,l,i,d,r,u,f,p,n,>],[S,v,L,i,D,r,U,f,P,n]),s([],[])),p81(s([<,m,g,q,k,k,z,e,>],[M,g,Q,k,K,z,E]),s([],[])),p81(s([<,v,m,k,i,o,a,o,v,i,p,b,d,w,>],[V,m,K,i,O,a,O,v,I,p,B,d,W]),s([],[])),p81(s([<,b,g,y,g,k,g,o,k,x,h,v,b,j,k,r,l,k,l,>],[B,g,Y,g,K,g,O,k,X,h,V,b,J,k,R,l,K,l]),s([],[])),p81(s([<,s,w,n,u,m,y,w,>],[S,w,N,u,M,y,W]),s([],[])),p81(s([<,m,o,i,m,w,>],[M,o,I,m,W]),s([],[])),p81(s([<,q,g,i,n,t,s,c,n,p,z,>],[Q,g,I,n,T,s,C,n,P,z]),s([],[])),p81(s([<,h,j,z,k,x,t,u,f,>],[H,j,Z,k,X,t,U,f]),s([],[]))]
% time: p81 0.612513542175293
% accuracy: p81 0
% solved: p81 0


[p82(s([2,0,0,8, ,I,n,f,i,n,i,t,i, ,G,3,5],[I,n,f,i,n,i,t,i]),s([],[]))]
[p82(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[P,e,u,g,e,o,t]),s([],[])),p82(s([2,0,0,5, ,F,o,r,d, ,P,u,m,a],[F,o,r,d]),s([],[])),p82(s([2,0,0,8, ,M,a,z,d,a, ,M,A,Z,D,A,3],[M,a,z,d,a]),s([],[])),p82(s([2,0,0,5, ,S,u,b,a,r,u, ,J,u,s,t,y],[S,u,b,a,r,u]),s([],[])),p82(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[P,e,u,g,e,o,t]),s([],[])),p82(s([2,0,0,8, ,V,o,l,k,s,w,a,g,e,n, ,C,a,b,r,i,o,l,e,t],[V,o,l,k,s,w,a,g,e,n]),s([],[])),p82(s([2,0,1,0, ,R,e,n,a,u,l,t, ,M,e,g,a,n,e],[R,e,n,a,u,l,t]),s([],[])),p82(s([2,0,0,7, ,F,o,r,d, ,C,a,p,r,i],[F,o,r,d]),s([],[])),p82(s([2,0,0,4, ,C,i,t,r,o,e,n, ,E,v,a,s,i,o,n],[C,i,t,r,o,e,n]),s([],[]))]
% time: p82 0.0016317367553710938
p82(A,B):-skipalphanum(A,C),p82_1(C,B).
p82_1(A,B):-skip1(A,C),p82_2(C,B).
p82_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p82 1
% solved: p82 1


[p83(s([",A,l,b,e,r,t, ,P,u,j,o,l,s,",,, ,",S,T,L,",,, ,",F,i,r,s,t, ,B,a,s,e,m,a,n,"],[S,T,L]),s([],[]))]
[p83(s([",M,a,r,k, ,B,u,e,h,r,l,e,",,, ,",C,W,S,",,, ,",S,t,a,r,t,i,n,g, ,P,i,t,c,h,e,r,"],[C,W,S]),s([],[])),p83(s([",J,e,f,f, ,M,a,t,h,i,s,",,, ,",A,N,A,",,, ,",C,a,t,c,h,e,r,"],[A,N,A]),s([],[])),p83(s([",B,a,r,r,y, ,B,o,n,d,s,",,, ,",S,F,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[S,F]),s([],[])),p83(s([",K,e,n,j,i, ,J,o,h,j,i,m,a,",,, ,",S,E,A,",,, ,",C,a,t,c,h,e,r,"],[S,E,A]),s([],[])),p83(s([",T,o,m, ,G,o,r,d,o,n,",,, ,",P,H,I,",,, ,",R,e,l,i,e,f, ,P,i,t,c,h,e,r,"],[P,H,I]),s([],[])),p83(s([",R,o,b,e,r,t,o, ,N,o,v,o,a,",,, ,",C,H,C,",,, ,",R,e,l,i,e,f, ,P,i,t,c,h,e,r,"],[C,H,C]),s([],[])),p83(s([",A,l,e,x, ,R,o,d,r,i,g,u,e,z,",,, ,",N,Y,Y,",,, ,",T,h,i,r,d, ,B,a,s,e,m,a,n,"],[N,Y,Y]),s([],[])),p83(s([",V,l,a,d,i,m,i,r, ,G,u,e,r,r,e,r,o,",,, ,",A,N,A,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[A,N,A]),s([],[])),p83(s([",S,c,o,t,t, ,P,o,d,s,e,d,n,i,k,",,, ,",C,W,S,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[C,W,S]),s([],[]))]
% time: p83 0.5917017459869385
% accuracy: p83 0
% solved: p83 0


[p84(s([",Y,a,n,k,e,e,s,",,,1,9,7,.,9,6,,,9,5],[Y,a,n,k,e,e,s]),s([],[]))]
[p84(s([",G,i,a,n,t,s,",,,1,1,7,.,6,2,,,9,4],[G,i,a,n,t,s]),s([],[])),p84(s([",O,r,i,o,l,e,s,",,,8,1,.,4,3,,, ,9,3],[O,r,i,o,l,e,s]),s([],[])),p84(s([",R,e,d,s,",,,8,2,.,2,0,,,9,7],[R,e,d,s]),s([],[])),p84(s([",R,a,y,s,",,,6,4,.,1,7,,, ,9,0],[R,a,y,s]),s([],[])),p84(s([",N,a,t,i,o,n,a,l,s,",,,8,1,.,3,4,,,9,8],[N,a,t,i,o,n,a,l,s]),s([],[])),p84(s([",A,n,g,e,l,s,",,,1,5,4,.,4,9,,, ,8,9],[A,n,g,e,l,s]),s([],[])),p84(s([",B,r,a,v,e,s,",,,8,3,.,3,1,,,9,4],[B,r,a,v,e,s]),s([],[])),p84(s([",A,t,h,l,e,t,i,c,s,",,,5,5,.,3,7,,, ,9,4],[A,t,h,l,e,t,i,c,s]),s([],[])),p84(s([",R,a,n,g,e,r,s,",,,1,2,0,.,5,1,,, ,9,3],[R,a,n,g,e,r,s]),s([],[]))]
% time: p84 0.0007848739624023438
p84(A,B):-skip1(A,C),p84_1(C,B).
p84_1(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p84 1
% solved: p84 1


[p85(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[A,l,e,x,,,M]),s([],[]))]
[p85(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[J,a,k,e,,,M]),s([],[])),p85(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F,r,a,n,,,F]),s([],[])),p85(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[G,w,e,n,,,F]),s([],[])),p85(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[I,v,a,n,,,M]),s([],[])),p85(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[B,e,r,t,,,M]),s([],[])),p85(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[D,a,v,e,,,M]),s([],[])),p85(s([",C,a,r,l,",,,",M,",,,3,2,,,7,0,,,1,5,5],[C,a,r,l,,,M]),s([],[])),p85(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[E,l,l,y,,,F]),s([],[])),p85(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[H,a,n,k,,,M]),s([],[]))]
% time: p85 0.8059892654418945
% accuracy: p85 0
% solved: p85 0


[p86(s([N,B,x,C,g,G,L,u,o],[n,b,c,g,l]),s([],[]))]
[p86(s([e,t,o,X,M,R,Y],[x,m,r,y]),s([],[])),p86(s([q,K,A,m,i,k,v],[k,a]),s([],[])),p86(s([W,b,U,S,v,J,w,r,S,k,w],[w,u,s,j,s]),s([],[])),p86(s([s,U,W,q,W,b,a,D,k,l,S,f],[u,w,w,d,s]),s([],[])),p86(s([H,g,K,L,C,a,O,e,j,S,j],[h,k,l,c,o,s]),s([],[])),p86(s([u,P],[p]),s([],[])),p86(s([s,a,z,j,s,K,q,V,X,L,y,H,y],[k,v,x,l,h]),s([],[])),p86(s([A,I,M,f],[a,i,m]),s([],[])),p86(s([I,J,v,O,i,A,w,c,A,z,Z,Y,y],[i,j,o,a,a,z,y]),s([],[]))]
% time: p86 0.025621652603149414
% accuracy: p86 0
% solved: p86 0


[p87(s([o,t,z,o,t,t,t,r,a,j,w],[o,t,z,o,t,t,t,r,a,j,w]),s([],[]))]
[p87(s([t,a,n,c,t,b,f,w,n,h,a,y],[t,a,n,c,t,b,f,w,n,h,a,y]),s([],[])),p87(s([d,c,m,e,s,x,o,d,c,o],[d,c,m,e,s,x,o,d,c,o]),s([],[])),p87(s([p,c,p,t,j,r,s,n,r,p,f,M,p,h,n,V,x,i],[p,c,p,t,j,r,s,n,r,p,f]),s([],[])),p87(s([h,l,c,s,a,H,k,q,w,n,l],[h,l,c,s,a]),s([],[])),p87(s([s,m,y,z,t,u,m,w,v,l,l,s,y],[s,m,y,z,t,u,m,w,v,l,l,s,y]),s([],[])),p87(s([z,f,x,e,a,b,V,p,a,p,n,c,n,d,b,h,e,p],[z,f,x,e,a,b]),s([],[])),p87(s([z,T,n,c,t,x,g,w,u,w,l,k],[z]),s([],[])),p87(s([p,t,o,c,x,k,s,A,k,u,n,e,h,w,u,p],[p,t,o,c,x,k,s]),s([],[])),p87(s([m,o,o,g,n,k,w,k,d,q,j,t,v,n,a,b,u],[m,o,o,g,n,k,w,k,d,q,j,t,v,n,a,b,u]),s([],[]))]
% time: p87 0.0005202293395996094
p87(A,B):-copy1(A,C),copyalphanum(C,B).
% accuracy: p87 0.4444444444444444
% solved: p87 1


[p88(s([m,U,G,n,v,i,k,E,y,Z,p,x,u,m,g,b,U,v,l,h,w,c,j,g,s,y],[U,G,n,v,i,k,E,y,Z,p,x,u,m,g,b,U,v,l,h,w,c,j,g,s,y]),s([],[]))]
[p88(s([q,k,j,y,h,y,e,A,i,e,v,d,g,d],[A,i,e,v,d,g,d]),s([],[])),p88(s([q,v,i,i,d,d,V,a,q,X,u,w,P,s,j,t,r,g,w,Q,O,k,z,b,h,r],[V,a,q,X,u,w,P,s,j,t,r,g,w,Q,O,k,z,b,h,r]),s([],[])),p88(s([x,n,n,d,u,m,s,m,e,e,X,b,n,p,a,d,z],[X,b,n,p,a,d,z]),s([],[])),p88(s([j,p,b,p,m,u,Y,z,c,n,q,u,g,i,A,s],[Y,z,c,n,q,u,g,i,A,s]),s([],[])),p88(s([x,Z,D,x,h,i,w,t,c,u,g,e,d,s,a,f,q,t,y,l,y,k,m,v,n,f,y,x,f],[Z,D,x,h,i,w,t,c,u,g,e,d,s,a,f,q,t,y,l,y,k,m,v,n,f,y,x,f]),s([],[])),p88(s([U,h,z,j,t,j,v,i,z,j,s,p,k,t,q,y,I,q,U,q,u,b,o,e,E,X,y,u],[U,h,z,j,t,j,v,i,z,j,s,p,k,t,q,y,I,q,U,q,u,b,o,e,E,X,y,u]),s([],[])),p88(s([g,o,i,k,h,q,o,F,e,m],[F,e,m]),s([],[])),p88(s([c,p,u,d,j,e,g,n,m,m,q,n,e,d,o,l,m,u,c,v,I,q,f,r,w,j,f,h],[I,q,f,r,w,j,f,h]),s([],[])),p88(s([x,a,q,r,q,g,e,l,h,b,s,t,F,p,d,u,x,d,w,d,z,u,l,q,a],[F,p,d,u,x,d,w,d,z,u,l,q,a]),s([],[]))]
% time: p88 0.0005617141723632812
p88(A,B):-skip1(A,C),copyalphanum(C,B).
% accuracy: p88 0.1111111111111111
% solved: p88 1


[p89(s([2,5, ,S,e,p,t,e,m,b,e,r,,,1,9,8,0, ,(,3,8, ,y,e,a,r,s, ,o,l,d,)],[3,8]),s([],[]))]
[p89(s([2, ,M,a,y,,,1,9,4,1, ,(,7,7, ,y,e,a,r,s, ,o,l,d,)],[1,9,4]),s([],[])),p89(s([2,1, ,O,c,t,o,b,e,r,,,1,9,4,3, ,(,7,5, ,y,e,a,r,s, ,o,l,d,)],[7,5]),s([],[])),p89(s([2,6, ,O,c,t,o,b,e,r,,,1,9,9,8, ,(,2,0, ,y,e,a,r,s, ,o,l,d,)],[2,0]),s([],[])),p89(s([2,8, ,D,e,c,e,m,b,e,r,,,1,9,5,8, ,(,6,0, ,y,e,a,r,s, ,o,l,d,)],[6,0]),s([],[])),p89(s([1,1, ,J,u,l,y,,,1,9,4,7, ,(,7,1, ,y,e,a,r,s, ,o,l,d,)],[7,1]),s([],[])),p89(s([2,2, ,J,u,l,y,,,1,9,8,3, ,(,3,5, ,y,e,a,r,s, ,o,l,d,)],[3,5]),s([],[])),p89(s([2,3, ,N,o,v,e,m,b,e,r,,,1,9,5,4, ,(,6,4, ,y,e,a,r,s, ,o,l,d,)],[6,4]),s([],[])),p89(s([2,1, ,A,p,r,i,l,,,1,9,6,5, ,(,5,3, ,y,e,a,r,s, ,o,l,d,)],[5,3]),s([],[])),p89(s([3,0, ,O,c,t,o,b,e,r,,,1,9,5,5, ,(,6,3, ,y,e,a,r,s, ,o,l,d,)],[6,3]),s([],[]))]
% time: p89 0.4788177013397217
% accuracy: p89 0
% solved: p89 0


[p90(s([$,2,2,.,0,6,(,$,1,6,.,9,7, ,/, ,k,g,)],[2,2,.,0,6]),s([],[]))]
[p90(s([$,1,1,.,7,1],[1,1,.,7,1]),s([],[])),p90(s([$,4,3,.,7,5,(,$,6,2,.,5,0, ,/, ,l,)],[4,3,.,7,5]),s([],[])),p90(s([$,3,7,.,6,5,(,$,5,3,.,7,9, ,/, ,l,)],[3,7,.,6,5]),s([],[])),p90(s([$,4,6,.,1,8,(,$,6,5,.,9,7, ,/, ,l,)],[4,6,.,1,8]),s([],[])),p90(s([$,5,4,.,3,0],[5,4,.,3,0]),s([],[])),p90(s([$,2,9,.,9,9],[2,9,.,9,9]),s([],[])),p90(s([$,2,1,5,.,8,4],[2,1,5,.,8,4]),s([],[])),p90(s([$,1,5,.,9,2,(,$,0,.,8,4, ,/, ,1,0,0, ,m,l,)],[1,5,.,9,2]),s([],[])),p90(s([$,4,0,.,1,5,(,$,6,.,6,9, ,/, ,7,5, ,c,l,)],[4,0,.,1,5]),s([],[]))]
% time: p90 0.05822587013244629
p90(A,B):-skip1(A,C),p90_1(C,B).
p90_1(A,B):-copyalphanum(A,C),p90_2(C,B).
p90_2(A,B):-copy1(A,C),p90_3(C,B).
p90_3(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p90 1
% solved: p90 1


[p91(s([m,e,t,a,p,r,o,b,.,b,l,g],[b,l,g]),s([],[]))]
[p91(s([0,5,-,e,1,.,t,e,x],[t,e,x]),s([],[])),p91(s([s,k,e,t,c,h,.,t,x,t],[t,x,t]),s([],[])),p91(s([i,j,c,a,i,1,5,.,s,t,y],[s,t,y]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,a,u,x],[a,u,x]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,p,d,f],[p,d,f]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,l,o,g],[l,o,g]),s([],[])),p91(s([o,u,r,b,i,b,1,5,.,b,i,b],[b,i,b]),s([],[])),p91(s([0,1,-,i,n,t,r,o,.,t,e,x],[t,e,x]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,b,b,l],[b,b,l]),s([],[]))]
% time: p91 0.0007259845733642578
p91(A,B):-skipalphanum(A,C),p91_1(C,B).
p91_1(A,B):-skip1(A,C),copyalphanum(C,B).
% accuracy: p91 0.7777777777777778
% solved: p91 1


[p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,1,5,0],[N,o,k,i,a]),s([],[]))]
[p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,2,6,8,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,7,3,7,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,A,p,p,l,e, ,M,o,d,e,l,:, ,i,P,h,o,n,e, ,5],[A,p,p,l,e]),s([],[])),p92(s([B,r,a,n,d,:, ,L,G, ,M,o,d,e,l,:, ,M,G,1,5,5,c],[L,G]),s([],[])),p92(s([B,r,a,n,d,:, ,S,o,n,y, ,M,o,d,e,l,:, ,W,5,8,0],[S,o,n,y]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,3,2,1,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,3,1,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,F,e,t,o,n, ,M,o,d,e,l,:, ,A,L,P,S, ,A,6,1,8],[F,e,t,o,n]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,2,0,8,c],[N,o,k,i,a]),s([],[]))]
% time: p92 0.008359193801879883
p92(A,B):-skipalphanum(A,C),p92_1(C,B).
p92_1(A,B):-skip1(A,C),p92_2(C,B).
p92_2(A,B):-skip1(A,C),p92_3(C,B).
p92_3(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p92 1
% solved: p92 1


[p93(s([P,i,a,z,z,a, ,T,r,i,e,s,t,e, ,e, ,T,r,e,n,t,o,,, ,1,0,0,5, ,1,2,0,7,8,-,O,r,m,e,a, ,C,N,,, ,I,t,a,l,y],[C,N]),s([],[]))]
[p93(s([V,i,a, ,D,u,o,m,o,,, ,7,7,5,4, ,5,7,0,2,4,-,D,o,n,o,r,a,t,i,c,o, ,L,I,,, ,I,t,a,l,y],[L,I]),s([],[])),p93(s([V,i,a, ,C,a,v,o,u,r,,, ,6,5,6,1, ,8,1,0,3,0,-,L,u,s,c,i,a,n,o, ,C,E,,, ,I,t,a,l,y],[C,E]),s([],[])),p93(s([V,i,a, ,F,o,r,i,a,,, ,9,1,4,5, ,7,1,0,3,0,-,M,a,c,c,h,i,a, ,F,G,,, ,I,t,a,l,y],[F,G]),s([],[])),p93(s([V,i,a, ,B,o,l,o,g,n,a,,, ,4,0,6,9, ,2,6,8,4,9,-,S,a,n,t,o, ,S,t,e,f,a,n,o, ,L,o,d,i,g,i,a,n,o, ,L,O,,, ,I,t,a,l,y],[L,O]),s([],[])),p93(s([V,i,a, ,M,a,t,t,e,o, ,S,c,h,i,l,i,z,z,i,,, ,1,5,1,3, ,1,6,0,4,5,-,L,o,r,s,i,c,a, ,G,E,,, ,I,t,a,l,y],[G,E]),s([],[])),p93(s([C,o,r,s,o, ,G,a,r,i,b,a,l,d,i,,, ,6,2,5,4, ,0,3,0,1,0,-,P,a,t,r,i,c,a, ,F,R,,, ,I,t,a,l,y],[F,R]),s([],[])),p93(s([V,i,a, ,V,a,l,p,a,n,t,e,n,a,,, ,9,2,6,6, ,8,4,0,3,2,-,B,u,o,n,a,b,i,t,a,c,o,l,o, ,S,A,,, ,I,t,a,l,y],[S,A]),s([],[])),p93(s([P,i,a,z,z,a, ,G,i,u,s,e,p,p,e, ,G,a,r,i,b,a,l,d,i,,, ,2,4,0,2, ,4,3,0,1,0,-,C,a,s,t,e,l,g,u,e,l,f,o, ,P,R,,, ,I,t,a,l,y],[P,R]),s([],[])),p93(s([V,i,a, ,S,a,n,t,a, ,T,e,r,e,s,a,,, ,9,3,4,1, ,5,3,0,4,9,-,T,o,r,r,i,t,a, ,D,i, ,S,i,e,n,a, ,S,I,,, ,I,t,a,l,y],[S,I]),s([],[]))]
% time: p93 0.19333171844482422
% accuracy: p93 0
% solved: p93 0


 % Iteration: 2


[p0(s([e,d,I,T,h],[e,d,i,t,h]),s([],[]))]
[p0(s([n,i,G,E,l],[n,i,g,e,l]),s([],[])),p0(s([p,a,U,L],[p,a,u,l]),s([],[])),p0(s([j,a,M,E,s],[j,a,m,e,s]),s([],[])),p0(s([c,h,A,R,l,e,S],[c,h,a,r,l,e,s]),s([],[])),p0(s([s,a,R,A,h],[s,a,r,a,h]),s([],[])),p0(s([l,a,U,R,a],[l,a,u,r,a]),s([],[])),p0(s([t,h,O,M,a,s],[t,h,o,m,a,s]),s([],[])),p0(s([a,l,I,C,e],[a,l,i,c,e]),s([],[])),p0(s([c,h,R,I,s],[c,h,r,i,s]),s([],[]))]
Number of invented preds 7 
% time: p0 0.012227058410644531
p0(A,B):-copy1(A,C),make_lowercase(C,B).
% accuracy: p0 1
% solved: p0 1


[p1(s([D,r, ,B,e,r,n,a,r,d, ,R,i,e,u,x],[D,r]),s([],[]))]
[p1(s([D,r, ,M,o,n,t,g,o,m,e,r,y, ,M,o,n,t,g,o,m,e,r,y],[D,r]),s([],[])),p1(s([M,s, ,H,e,r,m,i,o,n,e, ,G,r,a,n,g,e,r],[M,s]),s([],[])),p1(s([P,r,o,f,e,s,s,o,r, ,S,e,v,e,r,u,s, ,S,n,a,p,e],[P,r,o,f,e,s,s,o,r]),s([],[])),p1(s([M,r, ,H,a,r,r,y, ,P,o,t,t,e,r],[M,r]),s([],[])),p1(s([M,r, ,S,p,o,n,g,e,b,o,b, ,S,q,u,a,r,e,p,a,n,t,s],[M,r]),s([],[])),p1(s([M,r, ,P,a,t,r,i,c,k, ,S,t,a,r,f,i,s,h],[M,r]),s([],[])),p1(s([M,s, ,D,a,e,n,e,r,y,s, ,T,a,r,g,a,r,y,e,n],[M,s]),s([],[])),p1(s([P,r,o,f,e,s,s,o,r, ,M,i,n,e,r,v,a, ,M,c,g,o,n,a,g,a,l,l],[P,r,o,f,e,s,s,o,r]),s([],[])),p1(s([D,r, ,R,a,y, ,S,t,a,n,t,z],[D,r]),s([],[]))]
Number of invented preds 19 
% time: p1 0.018777132034301758
p1(A,B):-copy1(A,C),chainmake_lowercase_skiprest(C,B).
% accuracy: p1 1
% solved: p1 1


[p2(s([j,a,m,e,s],[j,a,M,E,s]),s([],[]))]
[p2(s([s,a,r,a,h],[s,a,R,A,h]),s([],[])),p2(s([c,h,r,i,s],[c,h,R,I,s]),s([],[])),p2(s([p,a,u,l],[p,a,U,L]),s([],[])),p2(s([t,h,o,m,a,s],[t,h,O,M,a,s]),s([],[])),p2(s([l,a,u,r,a],[l,a,U,R,a]),s([],[])),p2(s([c,h,a,r,l,e,s],[c,h,A,R,l,e,S]),s([],[])),p2(s([n,i,g,e,l],[n,i,G,E,l]),s([],[])),p2(s([a,l,i,c,e],[a,l,I,C,e]),s([],[])),p2(s([e,d,i,t,h],[e,d,I,T,h]),s([],[]))]
Number of invented preds 7 
% time: p2 0.011530160903930664
p2(A,B):-copy1(A,C),p2_1(C,B).
p2_1(A,B):-chaincopy1_make_uppercase1(A,C),p2_2(C,B).
p2_2(A,B):-make_uppercase1(A,C),copy1(C,B).
% accuracy: p2 0.6666666666666666
% solved: p2 1


[p3(s([5,.,1,K, ,8, ,M,a,r, ,0,9,:,1,5, ,0,3,-,f,r,a,m,e,w,o,r,k,.,t,e,x],[5,.,1,K]),s([],[]))]
[p3(s([6,.,5,K, ,8, ,M,a,r, ,1,6,:,5,5, ,0,5,-,e,1,.,t,e,x],[6,.,5,K]),s([],[])),p3(s([4,.,9,K, ,2,5, ,A,p,r, ,2,0,1,5, ,f,i,g,-,e,4,.,t,e,x],[4,.,9,K]),s([],[])),p3(s([7,.,4,K, ,7, ,M,a,r, ,1,1,:,1,2, ,0,4,-,i,m,p,.,t,e,x],[7,.,4,K]),s([],[])),p3(s([3,2,K, ,9, ,M,a,r, ,1,1,:,5,4, ,m,e,t,a,p,r,o,b,.,l,o,g],[3,2,K]),s([],[])),p3(s([6,.,6,K, ,9, ,M,a,r, ,0,9,:,1,1, ,0,2,-,r,e,l,a,t,e,d,.,t,e,x],[6,.,6,K]),s([],[])),p3(s([1,3,K, ,3,1, ,A,u,g, ,2,0,1,5, ,i,j,c,a,i,1,5,.,s,t,y],[1,3,K]),s([],[])),p3(s([1,2,5,K, ,9, ,M,a,r, ,1,1,:,5,4, ,m,e,t,a,p,r,o,b,.,p,d,f],[1,2,5,K]),s([],[])),p3(s([3,4,5,K, ,2,7, ,A,p,r, ,2,0,1,5, ,o,u,r,b,i,b,1,5,.,b,i,b],[3,4,5,K]),s([],[])),p3(s([6,.,9,K, ,2,8, ,A,p,r, ,2,0,1,5, ,f,i,g,1,-,o,l,d,.,t,e,x],[6,.,9,K]),s([],[]))]
Number of invented preds 23 
% time: p3 0.03052663803100586
p3(A,B):-copy1(A,C),p3_1(C,B).
p3_1(A,B):-chaincopy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p3 1
% solved: p3 1


[p4(s([t,d,t,m,z,u,b,h,i,x,m,r,j,j,m,s],[t,d,t,m,z,u]),s([],[]))]
[p4(s([l,t,g,x,t,p,s,y,f,c,t,w,f,y,p,o,x],[l,t,g,x,t,p]),s([],[])),p4(s([k,c,i,t,x,j,v,d,h,v,h,b,d,j,o,n,h],[k,c,i,t,x,j]),s([],[])),p4(s([r,n,k,l,k,f,l,r,w,n,t,y,t,m,e,u,a,i,r,n,u,b,c,k,o,b,s,l],[r,n,k,l,k,f]),s([],[])),p4(s([v,p,i,c,l,m,u,j,k,k],[v,p,i,c,l,m]),s([],[])),p4(s([i,r,v,e,q,a,v,g,v,q,m,y,z,c,l,t,q,f,o,q,b,n,t,p,l,a,g,i],[i,r,v,e,q,a]),s([],[])),p4(s([f,d,e,s,l,l,i,w,h,w,k,x,p,n,m,o,z,n,i,a,i,m,x,m,o,x,k],[f,d,e,s,l,l]),s([],[])),p4(s([g,s,c,j,t,j,n,z,y,a,f,i,z,c,x,a,u,w,s,e],[g,s,c,j,t,j]),s([],[])),p4(s([x,g,r,m,w,z,h,c,i,b,a,n,l,l,a,y,s,f,f,o,a,d,h,m,s,c,b,j,p],[x,g,r,m,w,z]),s([],[])),p4(s([a,z,r,r,g,r,z,j,y,w,t,e,y,q,m,c,t,o],[a,z,r,r,g,r]),s([],[]))]
Number of invented preds 7 
% time: p4 0.020468950271606445
p4(A,B):-copy1(A,C),p4_1(C,B).
p4_1(A,B):-chaincopy1_copy1(A,C),p4_2(C,B).
p4_2(A,B):-chaincopy1_copy1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p4 1
% solved: p4 1


[p5(s([d,i,i,p,i,f,e,b,w,t,e,p,f,j,n,i,x,d,t],[i,i,p,f,e,b,t,e,p,j,n,i,d,t]),s([],[]))]
[p5(s([m,k,a,j,a,n,k,p,v,v,a,j,f,q,p,j,n,x],[k,a,j,n,k,p,v,a,j,q,p,j,x]),s([],[])),p5(s([u,e,i,e,a,u,t,t,i,k,c,l,g,v,n,h,k,b,h],[e,i,e,u,t,t,k,c,l,v,n,h,b,h]),s([],[])),p5(s([w,u,q,x,y,e,u,a,z,u,p,a,i,s,x],[u,q,x,e,u,a,u,p,a,s,x]),s([],[])),p5(s([f,a,u,f,q,z,s,h,o,w,o,g,c,z,z,c,w,f,r,b,t,x],[a,u,f,z,s,h,w,o,g,z,z,c,f,r,b,x]),s([],[])),p5(s([y,o,k,h,i,g,i,x,k,y,y,i,k],[o,k,h,g,i,x,y,y,i]),s([],[])),p5(s([v,u,q,w,y,d,u,c,y,q,l],[u,q,w,d,u,c,q,l]),s([],[])),p5(s([r,g,j,t,s,r,w,u,q,v,k,r,r,l,x,c,u,v,w,r,l,a,z],[g,j,t,r,w,u,v,k,r,l,x,c,v,w,r,a,z]),s([],[])),p5(s([u,a,s,d,n,t,c,m,v,t,m,h,v,t,h,h,t,i,w,p,i,y,a,k,a,a,j],[a,s,d,t,c,m,t,m,h,t,h,h,i,w,p,y,a,k,a,j]),s([],[])),p5(s([v,g,t,k,b,j,l,j,w,f,r,l,s,f,t,g,v,k,a,p,n,v,y,o,u],[g,t,k,j,l,j,f,r,l,f,t,g,k,a,p,v,y,o]),s([],[]))]
Number of invented preds 7 
% time: p5 1.5104293823242188
% accuracy: p5 0
% solved: p5 0


[p6(s([g,w,z,k,o,p,w,q,r,o,b,v,i],[w,k,p,q,o,v]),s([],[]))]
[p6(s([c,s,r,f,s,g,x,a,x,p,a,z,w,p],[s,f,g,a,p,z,p]),s([],[])),p6(s([z,m,t,b,b,v,u,g,a,r,n,h,b],[m,b,v,g,r,h]),s([],[])),p6(s([t,t,g,q,b,u,r],[t,q,u]),s([],[])),p6(s([i,t,d,b,g,p,e,e,z,m,p,h,q,a,y,h,t,z],[t,b,p,e,m,h,a,h,z]),s([],[])),p6(s([h,h,l,c,g,m,b,g,i,b,o],[h,c,m,g,b]),s([],[])),p6(s([m,j,n,v,a,f,s,u,a,k,i],[j,v,f,u,k]),s([],[])),p6(s([y,e,p,a,f,o,s,o,q,p,c,e,h,k,d],[e,a,o,o,p,e,k]),s([],[])),p6(s([h,v,j,w,v,r,s,v,t,b,c,h,x,r,f,m,i,r,b],[v,w,r,v,b,h,r,m,r]),s([],[])),p6(s([u,c,a,x,j,x,q,m],[c,x,x,m]),s([],[]))]
Number of invented preds 6 
% time: p6 0.11399078369140625
p6(A,B):-skip1(A,C),p6_1(C,B).
p6_1(A,B):-p6_2(A,C),p6_2(C,B).
p6_2(A,B):-chaincopy1_skip1(A,C),p6_3(C,B).
p6_3(A,B):-chaincopy1_skip1(A,C),chaincopy1_skip1(C,B).
% accuracy: p6 0.1111111111111111
% solved: p6 1


[p7(s([3,7,.,7,8,0,5,4,4,(,l,a,t,i,t,u,d,e,),,, ,-,1,2,2,.,4,1,3,0,5,5,(,l,o,n,g,i,t,u,d,e,)],[3,7,.,7,8,0,5,4,4]),s([],[]))]
[p7(s([3,8,.,4,1,0,8,0,9,(,l,a,t,i,t,u,d,e,),,, ,-,8,2,.,3,7,8,5,6,3,(,l,o,n,g,i,t,u,d,e,)],[3,8,.,4,1,0,8,0,9]),s([],[])),p7(s([4,0,.,3,6,9,8,7,3,(,l,a,t,i,t,u,d,e,),,, ,-,7,4,.,7,5,7,6,2,2,(,l,o,n,g,i,t,u,d,e,)],[4,0,.,3,6,9,8,7,3]),s([],[])),p7(s([3,2,.,9,9,5,2,0,9,(,l,a,t,i,t,u,d,e,),,, ,-,9,6,.,6,8,7,7,5,9,(,l,o,n,g,i,t,u,d,e,)],[3,2,.,9,9,5,2,0,9]),s([],[])),p7(s([4,0,.,7,4,6,6,4,7,(,l,a,t,i,t,u,d,e,),,, ,-,7,3,.,4,5,4,6,4,3,(,l,o,n,g,i,t,u,d,e,)],[4,0,.,7,4,6,6,4,7]),s([],[])),p7(s([4,1,.,9,6,6,0,3,8,(,l,a,t,i,t,u,d,e,),,, ,-,8,7,.,6,4,6,6,6,0,(,l,o,n,g,i,t,u,d,e,)],[4,1,.,9,6,6,0,3,8]),s([],[])),p7(s([3,9,.,4,8,6,2,4,4,(,l,a,t,i,t,u,d,e,),,, ,-,8,7,.,4,5,2,9,5,7,(,l,o,n,g,i,t,u,d,e,)],[3,9,.,4,8,6,2,4,4]),s([],[])),p7(s([4,5,.,0,1,8,9,7,4,(,l,a,t,i,t,u,d,e,),,, ,-,9,3,.,0,9,3,7,7,3,(,l,o,n,g,i,t,u,d,e,)],[4,5,.,0,1,8,9,7,4]),s([],[])),p7(s([2,9,.,8,5,8,8,9,6,(,l,a,t,i,t,u,d,e,),,, ,-,9,5,.,4,7,5,9,5,2,(,l,o,n,g,i,t,u,d,e,)],[2,9,.,8,5,8,8,9,6]),s([],[])),p7(s([3,6,.,1,6,6,0,1,9,(,l,a,t,i,t,u,d,e,),,, ,-,1,1,5,.,0,6,5,9,3,3,(,l,o,n,g,i,t,u,d,e,)],[3,6,.,1,6,6,0,1,9]),s([],[]))]
Number of invented preds 23 
% time: p7 0.051682472229003906
p7(A,B):-copyalphanum(A,C),p7_1(C,B).
p7_1(A,B):-chaincopy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p7 1
% solved: p7 1


[p8(s([a,a,a,a,l,l,l,l,i,i,i,i,c,c,c,c,e,e,e,e],[a,l,i,c,e]),s([],[]))]
[p8(s([l,l,l,l,a,a,a,a,u,u,u,u,r,r,r,r,a,a,a,a],[l,a,u,r,a]),s([],[])),p8(s([n,n,n,n,i,i,i,i,g,g,g,g,e,e,e,e,l,l,l,l],[n,i,g,e,l]),s([],[])),p8(s([p,p,p,p,a,a,a,a,u,u,u,u,l,l,l,l],[p,a,u,l]),s([],[])),p8(s([c,c,c,c,h,h,h,h,r,r,r,r,i,i,i,i,s,s,s,s],[c,h,r,i,s]),s([],[])),p8(s([s,s,s,s,a,a,a,a,r,r,r,r,a,a,a,a,h,h,h,h],[s,a,r,a,h]),s([],[])),p8(s([e,e,e,e,d,d,d,d,i,i,i,i,t,t,t,t,h,h,h,h],[e,d,i,t,h]),s([],[])),p8(s([j,j,j,j,a,a,a,a,m,m,m,m,e,e,e,e,s,s,s,s],[j,a,m,e,s]),s([],[])),p8(s([t,t,t,t,h,h,h,h,o,o,o,o,m,m,m,m,a,a,a,a,s,s,s,s],[t,h,o,m,a,s]),s([],[])),p8(s([c,c,c,c,h,h,h,h,a,a,a,a,r,r,r,r,l,l,l,l,e,e,e,e,s,s,s,s],[c,h,a,r,l,e,s]),s([],[]))]
Number of invented preds 4 
% time: p8 0.8972611427307129
p8(A,B):-p8_1(A,C),chaincopy1_skipalphanum(C,B).
p8_1(A,B):-p8_2(A,C),p8_2(C,B).
p8_2(A,B):-p8_3(A,C),p8_3(C,B).
p8_3(A,B):-chainskip1_skip1(A,C),chaincopy1_skip1(C,B).
% accuracy: p8 0.6666666666666666
% solved: p8 1


[p9(s([D,a,v,i,d, ,B,a,t,t,y],[B,A,T,T,Y]),s([],[]))]
[p9(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[N,I,C,E,L,Y]),s([],[])),p9(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[B,E,C,K,H,A,M]),s([],[])),p9(s([T,i,m, ,H,o,w,a,r,d],[H,O,W,A,R,D]),s([],[])),p9(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[C,O,R,N,E,L,I,S,O,N]),s([],[])),p9(s([J,o,a,n,i,e, ,F,a,a,s],[F,A,A,S]),s([],[])),p9(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[O,T,T,L,E,Y]),s([],[])),p9(s([M,i,c,h,e,a,l, ,O,w,e,n],[O,W,E,N]),s([],[])),p9(s([J,a,m,e,s, ,B,r,o,w,n],[B,R,O,W,N]),s([],[])),p9(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[L,O,R,E,N,T,Z,E,N]),s([],[]))]
Number of invented preds 8 
% time: p9 0.007245302200317383
p9(A,B):-skipalphanum(A,C),chainskip1_make_uppercase(C,B).
% accuracy: p9 1
% solved: p9 1


[p10(s([o,x,1, ,3,x,w],[O,X,1,3,X,W]),s([],[]))]
[p10(s([o,x,1, ,3,l,p],[O,X,1,3,L,P]),s([],[])),p10(s([o,x,1, ,3,d,p],[O,X,1,3,D,P]),s([],[])),p10(s([o,x,1, ,3,l,z],[O,X,1,3,L,Z]),s([],[])),p10(s([o,x,1, ,3,b,n],[O,X,1,3,B,N]),s([],[])),p10(s([o,x,1, ,0,b,n],[O,X,1,0,B,N]),s([],[])),p10(s([o,x,1, ,4,a,h],[O,X,1,4,A,H]),s([],[])),p10(s([o,x,1, ,3,b,w],[O,X,1,3,B,W]),s([],[])),p10(s([o,x,1, ,3,c,p],[O,X,1,3,C,P]),s([],[])),p10(s([o,x,1, ,4,b,h],[O,X,1,4,B,H]),s([],[]))]
Number of invented preds 20 
% time: p10 0.1465156078338623
p10(A,B):-make_uppercase(A,C),p10_1(C,B).
p10_1(A,B):-chaincopyalphanum_skip1(A,C),p10_2(C,B).
p10_2(A,B):-copy1(A,C),make_uppercase(C,B).
% accuracy: p10 1
% solved: p10 1


[p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,2,;],[1,2]),s([],[]))]
[p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,0,;],[1,0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,4,;],[1,4]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,0,;],[0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,3,;],[3]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,4,;],[4]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,1,;],[1,1]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,3,;],[1,3]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,2,;],[2]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,2,0,;],[2,0]),s([],[]))]
Number of invented preds 5 
% time: p11 0.03829026222229004
p11(A,B):-chainskipalphanum_skip1(A,C),p11_1(C,B).
p11_1(A,B):-chainskipalphanum_skip1(A,C),p11_2(C,B).
p11_2(A,B):-chainskipalphanum_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p11 1
% solved: p11 1


[p12(s([F,o,r,b,a,n,d,e,d,e, ,b,a,r,n,d,o,m, ,(,2,0,0,3,)],[2,0,0,3]),s([],[]))]
[p12(s([B,e,g,i,n,n,i,n,g, ,a,t, ,t,h,e, ,E,n,d, ,(,1,9,1,5,)],[1,9,1,5]),s([],[])),p12(s([L,a,h,u, ,K,e, ,D,o, ,R,a,n,g, ,(,1,9,7,9,)],[1,9,7,9]),s([],[])),p12(s([C,o,m,m,o,n, ,L,a,w, ,(,2,0,1,2,)],[2,0,1,2]),s([],[])),p12(s([R,a,p,t,u,r,i,o,u,s, ,(,2,0,0,7,)],[2,0,0,7]),s([],[])),p12(s([D,a,s, ,G,o,l,d, ,d,e,r, ,L,i,e,b,e, ,(,1,9,8,3,)],[1,9,8,3]),s([],[])),p12(s([H,e,r,e, ,a,n,d, ,T,h,e,r,e, ,(,2,0,1,0,)],[2,0,1,0]),s([],[])),p12(s([S,u,r,f, ,C,h,r,o,n,i,c,l,e,s, ,(,2,0,1,1,)],[2,0,1,1]),s([],[])),p12(s([C,a,r,n,i,v,a,l, ,L,a,d,y, ,(,1,9,3,3,)],[1,9,3,3]),s([],[])),p12(s([H,o,m,e,s, ,(,1,9,7,3,)],[1,9,7,3]),s([],[]))]
Number of invented preds 5 
% time: p12 0.023068904876708984
p12(A,B):-skipalphanum(A,C),p12_1(C,B).
p12_1(A,B):-chainskip1_skipalphanum(A,C),p12_2(C,B).
p12_2(A,B):-chainskip1_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p12 0.3333333333333333
% solved: p12 1


[p13(s([w,w,w,.,t,h,e,g,u,a,r,d,i,a,n,.,c,o,m],[t,h,e,g,u,a,r,d,i,a,n,.,c,o,m]),s([],[]))]
[p13(s([w,w,w,.,b,b,c,.,c,o,.,u,k],[b,b,c,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,t,e,l,e,g,r,a,p,h,.,c,o,.,u,k],[t,e,l,e,g,r,a,p,h,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,l,e,m,o,n,d,e,.,f,r],[l,e,m,o,n,d,e,.,f,r]),s([],[])),p13(s([w,w,w,.,n,y,t,i,m,e,s,.,c,o,m],[n,y,t,i,m,e,s,.,c,o,m]),s([],[])),p13(s([w,w,w,.,c,o,r,r,i,e,r,e,.,i,t],[c,o,r,r,i,e,r,e,.,i,t]),s([],[])),p13(s([w,w,w,.,w,a,s,h,i,n,g,t,o,n,p,o,s,t,.,c,o,m],[w,a,s,h,i,n,g,t,o,n,p,o,s,t,.,c,o,m]),s([],[])),p13(s([w,w,w,.,i,n,d,e,p,e,n,d,e,n,t,.,c,o,.,u,k],[i,n,d,e,p,e,n,d,e,n,t,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,e,l,p,a,i,s,.,c,o,m],[e,l,p,a,i,s,.,c,o,m]),s([],[])),p13(s([w,w,w,.,b,i,l,d,.,d,e],[b,i,l,d,.,d,e]),s([],[]))]
Number of invented preds 8 
% time: p13 0.03513765335083008
p13(A,B):-skipalphanum(A,C),p13_1(C,B).
p13_1(A,B):-chainskip1_copyalphanum(A,C),p13_2(C,B).
p13_2(A,B):-write_point(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p13 0.6666666666666666
% solved: p13 1


[p14(s([2,0,0,7, ,F,o,r,d, ,C,a,p,r,i],[2,0,0,7]),s([],[]))]
[p14(s([2,0,0,4, ,C,i,t,r,o,e,n, ,E,v,a,s,i,o,n],[2,0,0,4]),s([],[])),p14(s([2,0,0,8, ,M,a,z,d,a, ,M,A,Z,D,A,3],[2,0,0,8]),s([],[])),p14(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[2,0,0,5]),s([],[])),p14(s([2,0,1,0, ,R,e,n,a,u,l,t, ,M,e,g,a,n,e],[2,0,1,0]),s([],[])),p14(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[2,0,0,5]),s([],[])),p14(s([2,0,0,5, ,F,o,r,d, ,P,u,m,a],[2,0,0,5]),s([],[])),p14(s([2,0,0,5, ,S,u,b,a,r,u, ,J,u,s,t,y],[2,0,0,5]),s([],[])),p14(s([2,0,0,8, ,I,n,f,i,n,i,t,i, ,G,3,5],[2,0,0,8]),s([],[])),p14(s([2,0,0,8, ,V,o,l,k,s,w,a,g,e,n, ,C,a,b,r,i,o,l,e,t],[2,0,0,8]),s([],[]))]
Number of invented preds 17 
% time: p14 0.02452540397644043
p14(A,B):-copy1(A,C),chaincopyalphanum_skiprest(C,B).
% accuracy: p14 1
% solved: p14 1


[p15(s([2,5,5,4,7,L,p,l,b,c,f,J],[2,5,5,4,7]),s([],[]))]
[p15(s([5,8,1,5,0,9,k,k,E,Q,F,J],[5,8,1,5,0,9]),s([],[])),p15(s([1,7,6,6,y,c,m,7,t,v],[1,7,6,6]),s([],[])),p15(s([5,7,6,J,y,k,3,2,a,Q],[5,7,6]),s([],[])),p15(s([6,2,6,O,u,q,M,g,2,c],[6,2,6]),s([],[])),p15(s([5,1,5,7,8,8,i,U,e,V,a],[5,1,5,7,8,8]),s([],[])),p15(s([5,7,7,2,t,0,V,C],[5,7,7,2]),s([],[])),p15(s([3,2,1,7,4,R,8,w,5,r,f],[3,2,1,7,4]),s([],[])),p15(s([7,9,6,9,3,1,C,w,W,P,u,o,P],[7,9,6,9,3,1]),s([],[])),p15(s([3,9,4,4,b,Q,K,2,f],[3,9,4,4]),s([],[]))]
Number of invented preds 10 
% time: p15 0.028511524200439453
p15(A,B):-chaincopy1_copy1(A,C),p15_1(C,B).
p15_1(A,B):-chaincopy1_copy1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p15 0.1111111111111111
% solved: p15 1


[p16(s([J,o,s,e,,,L,a,r,r,y,,,S,c,o,t,t],[J,L,S]),s([],[]))]
[p16(s([D,o,n,a,l,d,,,S,t,e,v,e,n,,,G,e,o,r,g,e],[D,S,G]),s([],[])),p16(s([S,a,m,,,A,n,d,y,,,S,i,d],[S,A,S]),s([],[])),p16(s([R,a,y,m,o,n,d,,,F,r,a,n,k,,,T,i,m,o,t,h,y],[R,F,T]),s([],[])),p16(s([A,l,i,c,e,,,B,o,b,,,C,h,a,r,l,i,e],[A,B,C]),s([],[])),p16(s([D,a,v,i,d,,,J,a,m,e,s,,,J,a,m,e,s],[D,J,J]),s([],[])),p16(s([J,e,a,n,n,e,,,L,a,u,r,a,,,S,a,r,a,h],[J,L,S]),s([],[])),p16(s([K,e,v,i,n,,,J,a,s,o,n,,,M,a,t,t,h,e,w],[K,J,M]),s([],[])),p16(s([A,r,t,h,u,r,,,J,o,e,,,J,u,a,n],[A,J,J]),s([],[])),p16(s([B,o,b,,,B,e,n,,,C,a,r,o,l],[B,B,C]),s([],[]))]
Number of invented preds 7 
% time: p16 0.06272053718566895
p16(A,B):-copy1(A,C),p16_1(C,B).
p16_1(A,B):-p16_2(A,C),p16_2(C,B).
p16_2(A,B):-chainskipalphanum_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p16 1
% solved: p16 1


[p17(s([j,,,e,,,a,,,n,,,n,,,e],[j,e,a,n,n,e]),s([],[]))]
[p17(s([e,,,d,,,i,,,t,,,h],[e,d,i,t,h]),s([],[])),p17(s([a,,,l,,,i,,,c,,,e],[a,l,i,c,e]),s([],[])),p17(s([d,,,a,,,v,,,i,,,d],[d,a,v,i,d]),s([],[])),p17(s([c,,,a,,,r,,,o,,,l],[c,a,r,o,l]),s([],[])),p17(s([i,,,n,,,g,,,e],[i,n,g,e]),s([],[])),p17(s([h,,,e,,,n,,,r,,,y],[h,e,n,r,y]),s([],[])),p17(s([b,,,o,,,b],[b,o,b]),s([],[])),p17(s([f,,,r,,,e,,,d],[f,r,e,d]),s([],[])),p17(s([g,,,e,,,r,,,a,,,d,,,l,,,i,,,n,,,e],[g,e,r,a,d,l,i,n,e]),s([],[]))]
Number of invented preds 12 
% time: p17 3.285592794418335
p17(A,B):-copy1(A,C),p17_1(C,B).
p17_1(A,B):-chainskip1_copyalphanum(A,C),p17_2(C,B).
p17_2(A,B):-p17_3(A,C),p17_3(C,B).
p17_3(A,B):-chainskip1_copyalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p17 0
% solved: p17 1


[p18(s([6, ,J,., ,A,m,e,r,i,c,a,n, ,C,h,e,m,i,c,a,l, ,S,o,c,i,e,t,y, ,2,9,,,2,7,2, ,8,8,1,,,4,5,7],[6]),s([],[]))]
[p18(s([5, ,P,h,y,s,i,c,a,l, ,R,e,v,i,e,w, ,L,e,t,t,e,r,s, ,3,1,,,1,1,2, ,8,8,4,,,9,1,1],[5]),s([],[])),p18(s([7, ,P,h,y,s,i,c,a,l, ,R,e,v,i,e,w, ,B, ,4,8,,,8,8,8, ,6,1,2,,,3,7,7],[7]),s([],[])),p18(s([4, ,S,c,i,e,n,c,e, ,9,,,3,6,9, ,1,,,1,2,5,,,0,2,2],[4]),s([],[])),p18(s([2, ,P,r,o,c,., ,N,a,t,l,., ,A,c,a,d,., ,S,c,i,., ,U,S,A, ,(,P,N,A,S,), ,3,0,,,3,9,6, ,1,,,3,7,6,,,5,4,1],[2]),s([],[])),p18(s([1,0, ,A,p,p,l,i,e,d, ,P,h,y,s,i,c,s, ,L,e,t,t,e,r,s, ,3,6,,,7,5,9, ,5,4,9,,,2,2,4],[1,0]),s([],[])),p18(s([9, ,N,e,w, ,E,n,g,l,a,n,d, ,J,o,u,r,n,a,l, ,o,f, ,M,e,d,i,c,i,n,e, ,3,,,5,6,4, ,5,6,8,,,6,9,8],[9]),s([],[])),p18(s([3, ,N,a,t,u,r,e, ,1,0,,,5,4,9, ,1,,,2,4,2,,,3,9,2],[3]),s([],[])),p18(s([8, ,A,s,t,r,o,p,h,y,s,i,c,a,l, ,J,o,u,r,n,a,l, ,2,6,,,4,1,8, ,5,8,1,,,2,9,9],[8]),s([],[])),p18(s([1, ,J,o,u,r,n,a,l, ,o,f, ,B,i,o,l,o,g,i,c,a,l, ,C,h,e,m,i,s,t,r,y, ,5,4,,,6,9,5, ,1,,,6,5,2,,,4,3,2],[1]),s([],[]))]
Number of invented preds 12 
% time: p18 0.009488344192504883
p18(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p18 0.8888888888888888
% solved: p18 1


[p19(s([B,A, ,H,i,s,t,o,r,y],[H,i,s,t,o,r,y]),s([],[]))]
[p19(s([B,A, ,M,o,d,e,r,n, ,H,i,s,t,o,r,y],[M,o,d,e,r,n, ,H,i,s,t,o,r,y]),s([],[])),p19(s([B,A, ,F,r,e,n,c,h],[F,r,e,n,c,h]),s([],[])),p19(s([B,A, ,A,n,t,h,r,o,p,o,l,o,g,y],[A,n,t,h,r,o,p,o,l,o,g,y]),s([],[])),p19(s([B,A, ,C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e],[C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e]),s([],[])),p19(s([B,A, ,E,n,g,l,i,s,h],[E,n,g,l,i,s,h]),s([],[])),p19(s([B,A, ,G,e,o,g,r,a,p,h,y],[G,e,o,g,r,a,p,h,y]),s([],[])),p19(s([B,A, ,M,e,d,i,a, ,S,t,u,d,i,e,s],[M,e,d,i,a, ,S,t,u,d,i,e,s]),s([],[])),p19(s([B,A, ,M,a,t,h,e,m,a,t,i,c,s],[M,a,t,h,e,m,a,t,i,c,s]),s([],[])),p19(s([B,A, ,P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s],[P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s]),s([],[]))]
Number of invented preds 9 
% time: p19 0.0046002864837646484
p19(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p19 0.5555555555555556
% solved: p19 1


[p20(s([3,1,3,K, ,1,5, ,O,c,t, ,1,5,:,1,1, ,K,R,_,2,0,1,8,_,p,a,p,e,r,_,9,1,.,p,d,f],[1,5, ,O,c,t]),s([],[]))]
[p20(s([7,1,K, ,1,6, ,O,c,t, ,1,7,:,2,9, ,e,v,e,n,t,s,.,i,c,s],[1,6, ,O,c,t]),s([],[])),p20(s([4,3,3,M, ,1,0, ,O,c,t, ,1,3,:,2,4, ,m,e,r,c,u,r,y,-,1,4,.,0,1,.,1,.,t,a,r],[1,0, ,O,c,t]),s([],[])),p20(s([3,2,1,K, ,1,0, ,O,c,t, ,1,3,:,1,2, ,E,C,R,C,-,L,P,-,6,1,.,p,s],[1,0, ,O,c,t]),s([],[])),p20(s([5,8,2,K, ,1,8, ,O,c,t, ,1,2,:,1,3, ,m,a,k,e,-,0,1,.,p,d,f],[1,8, ,O,c,t]),s([],[])),p20(s([1,.,6,M, ,1,5, ,O,c,t, ,1,7,:,1,9, ,s,u,m,m,a,r,y,.,p,d,f],[1,5, ,O,c,t]),s([],[])),p20(s([7,3,2,K, ,1,1, ,O,c,t, ,1,7,:,5,9, ,g,u,i,d,e,.,p,d,f],[1,1, ,O,c,t]),s([],[])),p20(s([3,0,0,K, ,6, ,O,c,t, ,1,4,:,4,9, ,R,e,t,i,r,e,m,e,n,t,.,p,d,f],[6, ,O,c,t]),s([],[])),p20(s([3,6,9,K, ,1,6, ,O,c,t, ,1,7,:,3,0, ,J,C,R,-,M,e,n,u,.,p,p,t],[1,6, ,O,c,t]),s([],[])),p20(s([7,2,0,K, ,1,6, ,O,c,t, ,0,9,:,4,9, ,l,o,g,i,c,_,p,r,i,m,e,r,.,p,p,t],[1,6, ,O,c,t]),s([],[]))]
Number of invented preds 12 
% time: p20 1.2544856071472168
p20(A,B):-skipalphanum(A,C),p20_1(C,B).
p20_1(A,B):-chainskip1_copyalphanum(A,C),p20_2(C,B).
p20_2(A,B):-copy1(A,C),p20_3(C,B).
p20_3(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p20 0.8888888888888888
% solved: p20 1


[p21(s([N,o,v,e,m,b,e,r,,, ,2,7,,, ,2,0,1,1],[N,o,v,e,m,b,e,r]),s([],[]))]
[p21(s([D,e,c,e,m,b,e,r, ,1,9,9,0],[D,e,c,e,m,b,e,r]),s([],[])),p21(s([A,u,g,u,s,t, ,1,2,,, ,1,9,9,3],[A,u,g,u,s,t]),s([],[])),p21(s([J,u,l,y, ,1,5,,, ,2,0,0,1,1],[J,u,l,y]),s([],[])),p21(s([J,u,n,e, ,2,0, ,-, ,2,0,0,2],[J,u,n,e]),s([],[])),p21(s([J,a,n,u,a,r,y, ,8],[J,a,n,u,a,r,y]),s([],[])),p21(s([J,u,l,y, ,4,,, ,2,0,1,5],[J,u,l,y]),s([],[])),p21(s([2,0,0,7, ,(,S,e,p,t,e,m,b,e,r,)],[S,e,p,t,e,m,b,e,r]),s([],[])),p21(s([M,a,y, ,2,1],[M,a,y]),s([],[])),p21(s([M,a,y, ,2,7, ,1,9,5,0],[M,a,y]),s([],[]))]
Number of invented preds 19 
% time: p21 0.025761127471923828
p21(A,B):-copy1(A,C),chainmake_lowercase_skiprest(C,B).
% accuracy: p21 0.8888888888888888
% solved: p21 1


[p22(s([l,A,U,r,A],[L,a,u,R,a]),s([],[]))]
[p22(s([m,i,K,e],[M,I,k,E]),s([],[])),p22(s([D,A,V,E],[d,a,v,e]),s([],[])),p22(s([S,t,a,N,l,e,Y],[s,T,A,n,L,E,y]),s([],[])),p22(s([C,H,A,r,l,i,e],[c,h,a,R,L,I,E]),s([],[])),p22(s([M,E,L,V,I,N],[m,e,l,v,i,n]),s([],[])),p22(s([B,o,B],[b,O,b]),s([],[])),p22(s([A,l,i,C,e],[a,L,I,c,E]),s([],[])),p22(s([m,a,r,y],[M,A,R,Y]),s([],[])),p22(s([I,a,N],[i,A,n]),s([],[]))]
Number of invented preds 4 
% time: p22 0.4645116329193115
% accuracy: p22 0
% solved: p22 0


[p23(s([j,e,a,n,n,e,6,k,a,t,3],[6]),s([],[]))]
[p23(s([k,a,t,3,l,a,u,r,a,5],[3]),s([],[])),p23(s([e,d,i,t,h,5,f,r,a,n,k,5],[5]),s([],[])),p23(s([a,l,i,c,e,5,b,o,b,3],[5]),s([],[])),p23(s([d,a,v,e,4,e,d,i,t,h,5],[4]),s([],[])),p23(s([b,o,b,3,c,h,a,r,l,i,e,6],[3]),s([],[])),p23(s([c,h,a,r,l,i,e,6,d,a,v,e,4],[5]),s([],[])),p23(s([i,n,g,e,4,j,e,a,n,n,e,6],[4]),s([],[])),p23(s([f,r,a,n,k,5,h,a,r,r,y],[5]),s([],[])),p23(s([h,a,r,r,y,5,i,n,g,e,4],[5]),s([],[]))]
Number of invented preds 2 
% time: p23 0.07455968856811523
p23(A,B):-chainskip1_skip1(A,C),p23_1(C,B).
p23_1(A,B):-chainskip1_skip1(A,C),p23_2(C,B).
p23_2(A,B):-chainskip1_skip1(A,C),p23_3(C,B).
p23_3(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p23 0
% solved: p23 1


[p24(s([2,6,0,6,2,0,0,6],[2,0,0,6]),s([],[]))]
[p24(s([1,2,5,2,0,1,0],[2,0,1,0]),s([],[])),p24(s([1,1,1,5,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([2,2,0,2,2,0,0,2],[2,0,0,2]),s([],[])),p24(s([6,2,2,2,0,0,5],[2,0,0,5]),s([],[])),p24(s([2,7,0,5,1,9,7,0],[1,9,7,0]),s([],[])),p24(s([0,1,0,1,2,0,0,1],[2,0,0,1]),s([],[])),p24(s([1,1,1,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([1,2,0,1,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([2,2,0,2,1,0,0,2],[1,0,0,2]),s([],[]))]
Number of invented preds 8 
% time: p24 0.012332677841186523
p24(A,B):-chainskip1_skip1(A,C),p24_1(C,B).
p24_1(A,B):-chainskip1_skip1(A,C),copyalphanum(C,B).
% accuracy: p24 0.6666666666666666
% solved: p24 1


[p25(s([5,/,5,/,1,9,8,7],[8,7]),s([],[]))]
[p25(s([2,7,-,0,5,-,1,9,7,0],[7,0]),s([],[])),p25(s([1,/,2,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([0,1,-,0,1,-,2,0,0,0],[0,0]),s([],[])),p25(s([2,6,/,6,/,2,0,0,6],[0,6]),s([],[])),p25(s([1,/,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([2,0,0,3,-,2,3,-,0,3],[0,3]),s([],[])),p25(s([2,1,/,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([2,2,.,0,2,.,2,0,0,2],[0,2]),s([],[])),p25(s([1,/,1,/,0,1],[0,1]),s([],[]))]
Number of invented preds 7 
% time: p25 0.023540973663330078
p25(A,B):-p25_1(A,C),p25_1(C,B).
p25_1(A,B):-chainskip1_skip1(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p25 0.1111111111111111
% solved: p25 1


[p26(s([l,a,u,r,a],[L,a,u,r,a]),s([],[]))]
[p26(s([t,h,o,m,a,s],[T,h,o,m,a,s]),s([],[])),p26(s([b,e,n],[B,e,n]),s([],[])),p26(s([j,a,m,e,s],[J,a,m,e,s]),s([],[])),p26(s([c,h,r,i,s],[C,h,r,i,s]),s([],[])),p26(s([a,m,y],[A,m,y]),s([],[])),p26(s([f,r,a,n,k],[F,r,a,n,k]),s([],[])),p26(s([p,a,u,l],[P,a,u,l]),s([],[])),p26(s([c,h,a,r,l,e,s],[C,h,a,r,l,e,s]),s([],[])),p26(s([j,o,z,i,e],[J,o,z,i,e]),s([],[]))]
Number of invented preds 11 
% time: p26 0.005315303802490234
p26(A,B):-make_uppercase1(A,C),copyalphanum(C,B).
% accuracy: p26 1
% solved: p26 1


[p27(s([m,a,x,.],[m,a,x]),s([],[]))]
[p27(s([a,m,e,l,i,a,.],[a,m,e,l,i,a]),s([],[])),p27(s([c,h,r,i,s,.],[c,h,r,i,s]),s([],[])),p27(s([t,h,o,m,a,s,.],[t,h,o,m,a,s]),s([],[])),p27(s([c,h,a,r,l,e,s,.],[c,h,a,r,l,e,s]),s([],[])),p27(s([e,d,w,a,r,d,.],[e,d,w,a,r,d]),s([],[])),p27(s([t,o,m,.],[t,o,m]),s([],[])),p27(s([j,a,m,e,s,.],[j,a,m,e,s]),s([],[])),p27(s([e,d,w,i,n,.],[e,d,w,i,n]),s([],[])),p27(s([p,a,u,l,.],[p,a,u,l]),s([],[]))]
Number of invented preds 17 
% time: p27 0.011270284652709961
p27(A,B):-copy1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p27 1
% solved: p27 1


[p28(s([M,i,c,h,e,a,l, ,O,w,e,n],[O,w,e,n]),s([],[]))]
[p28(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[C,o,r,n,e,l,i,s,o,n]),s([],[])),p28(s([T,i,m, ,H,o,w,a,r,d],[H,o,w,a,r,d]),s([],[])),p28(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[L,o,r,e,n,t,z,e,n]),s([],[])),p28(s([D,a,v,i,d, ,B,a,t,t,y],[B,a,t,t,y]),s([],[])),p28(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[B,e,c,k,h,a,m]),s([],[])),p28(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[N,i,c,e,l,y]),s([],[])),p28(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[O,t,t,l,e,y]),s([],[])),p28(s([J,a,m,e,s, ,B,r,o,w,n],[B,r,o,w,n]),s([],[])),p28(s([J,o,a,n,i,e, ,F,a,a,s],[F,a,a,s]),s([],[]))]
Number of invented preds 8 
% time: p28 0.004313230514526367
p28(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p28 1
% solved: p28 1


[p29(s([K,e,v,i,n, ,J,a,s,o,n, ,M,a,t,t,h,e,w],[K,J,M]),s([],[]))]
[p29(s([S,a,m, ,A,n,d,y, ,S,i,d],[S,A,S]),s([],[])),p29(s([D,a,v,i,d, ,J,a,m,e,s, ,J,a,m,e,s],[D,J,J]),s([],[])),p29(s([B,o,b, ,B,e,n, ,C,a,r,o,l],[B,B,C]),s([],[])),p29(s([A,r,t,h,u,r, ,J,o,e, ,J,u,a,n],[A,J,J]),s([],[])),p29(s([R,a,y,m,o,n,d, ,F,r,a,n,k, ,T,i,m,o,t,h,y],[R,F,T]),s([],[])),p29(s([D,o,n,a,l,d, ,S,t,e,v,e,n, ,G,e,o,r,g,e],[D,S,G]),s([],[])),p29(s([J,e,a,n,n,e, ,L,a,u,r,a, ,S,a,r,a,h],[J,L,S]),s([],[])),p29(s([J,o,s,e, ,L,a,r,r,y, ,S,c,o,t,t],[J,L,S]),s([],[])),p29(s([A,l,i,c,e, ,B,o,b, ,C,h,a,r,l,i,e],[A,B,C]),s([],[]))]
Number of invented preds 7 
% time: p29 0.0649721622467041
p29(A,B):-copy1(A,C),p29_1(C,B).
p29_1(A,B):-p29_2(A,C),p29_2(C,B).
p29_2(A,B):-chainskipalphanum_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p29 1
% solved: p29 1


[p30(s([1,,,3,9,0,,,0,0,0],[1,3,9,0,0,0,0]),s([],[]))]
[p30(s([6,2,5,,,0,0,0],[6,2,5,0,0,0]),s([],[])),p30(s([7,7,5,,,0,0,0],[7,7,5,0,0,0]),s([],[])),p30(s([5,,,0,9,0,,,0,0,0],[5,0,9,0,0,0,0]),s([],[])),p30(s([6,2,5,,,0,0,0],[6,2,5,0,0,0]),s([],[])),p30(s([2,,,9,5,0,,,0,0,0],[2,9,5,0,0,0,0]),s([],[])),p30(s([2,9,9,,,0,0,0],[2,9,9,0,0,0]),s([],[])),p30(s([3,1,,,9,0,0,,,0,0,0],[3,1,9,0,0,0,0,0]),s([],[])),p30(s([6,3,5,,,0,0,0],[6,3,5,0,0,0]),s([],[])),p30(s([5,2,0,,,0,0,0],[5,2,0,0,0,0]),s([],[]))]
Number of invented preds 11 
% time: p30 0.012947797775268555
p30(A,B):-copy1(A,C),p30_1(C,B).
p30_1(A,B):-chainskip1_copyalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p30 0.2222222222222222
% solved: p30 1


[p31(s([@,d,a,v,e],[d,a,v,e]),s([],[]))]
[p31(s([@,e,d,i,t,h],[e,d,i,t,h]),s([],[])),p31(s([@,j,e,a,n,n,e],[j,e,a,n,n,e]),s([],[])),p31(s([@,i,n,g,r,i,d],[i,n,g,r,i,d]),s([],[])),p31(s([@,f,r,e,d],[f,r,e,d]),s([],[])),p31(s([@,b,o,b],[b,o,b]),s([],[])),p31(s([@,g,i,l,l],[g,i,l,l]),s([],[])),p31(s([@,a,l,i,c,e],[a,l,i,c,e]),s([],[])),p31(s([@,h,a,r,r,y],[h,a,r,r,y]),s([],[])),p31(s([@,c,a,r,o,l],[c,a,r,o,l]),s([],[]))]
Number of invented preds 11 
% time: p31 0.0052454471588134766
p31(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p31 1
% solved: p31 1


[p32(s([n,i,g,e,l],[N]),s([],[]))]
[p32(s([a,l,i,c,e],[A]),s([],[])),p32(s([l,a,u,r,a],[L]),s([],[])),p32(s([c,h,a,r,l,e,s],[C]),s([],[])),p32(s([t,h,o,m,a,s],[T]),s([],[])),p32(s([j,a,m,e,s],[J]),s([],[])),p32(s([p,a,u,l],[P]),s([],[])),p32(s([c,h,r,i,s],[C]),s([],[])),p32(s([s,a,r,a,h],[S]),s([],[])),p32(s([e,d,i,t,h],[E]),s([],[]))]
Number of invented preds 5 
% time: p32 0.006623268127441406
p32(A,B):-make_uppercase1(A,C),skiprest(C,B).
% accuracy: p32 1
% solved: p32 1


[p33(s([1,4,4, ,p,o,s,t,s, ,2,4,8, ,f,o,l,l,o,w,e,r,s, ,8,7,2, ,f,o,l,l,o,w,i,n,g],[1,4,4, ,p,o,s,t,s]),s([],[]))]
[p33(s([6,6,1, ,p,o,s,t,s, ,4,2,6, ,f,o,l,l,o,w,e,r,s, ,5,6,7, ,f,o,l,l,o,w,i,n,g],[6,6,1, ,p,o,s,t,s]),s([],[])),p33(s([3,6,1, ,p,o,s,t,s, ,4,3,5, ,f,o,l,l,o,w,e,r,s, ,7,0,9, ,f,o,l,l,o,w,i,n,g],[3,6,1, ,p,o,s,t,s]),s([],[])),p33(s([2,4,0, ,p,o,s,t,s, ,5,2,2, ,f,o,l,l,o,w,e,r,s, ,5,2,2, ,f,o,l,l,o,w,i,n,g],[2,4,0, ,p,o,s,t,s]),s([],[])),p33(s([4,6,7, ,p,o,s,t,s, ,9,0,6, ,f,o,l,l,o,w,e,r,s, ,2,8,8, ,f,o,l,l,o,w,i,n,g],[4,6,7, ,p,o,s,t,s]),s([],[])),p33(s([5,7,0, ,p,o,s,t,s, ,4,7,9, ,f,o,l,l,o,w,e,r,s, ,1,0,2,5, ,f,o,l,l,o,w,i,n,g],[5,7,0, ,p,o,s,t,s]),s([],[])),p33(s([2,1,7, ,p,o,s,t,s, ,3,2,6,8, ,f,o,l,l,o,w,e,r,s, ,1,8, ,f,o,l,l,o,w,i,n,g],[2,1,7, ,p,o,s,t,s]),s([],[])),p33(s([4,5,3,6, ,p,o,s,t,s, ,1,2,0,0,0, ,f,o,l,l,o,w,e,r,s, ,3,3,8, ,f,o,l,l,o,w,i,n,g],[4,5,3,6, ,p,o,s,t,s]),s([],[])),p33(s([3,6,8, ,p,o,s,t,s, ,2,2,6,0,0, ,f,o,l,l,o,w,e,r,s, ,9,5, ,f,o,l,l,o,w,i,n,g],[3,6,8, ,p,o,s,t,s]),s([],[])),p33(s([6,2,8, ,p,o,s,t,s, ,2,0,1, ,f,o,l,l,o,w,e,r,s, ,6,1,7, ,f,o,l,l,o,w,i,n,g],[6,2,8, ,p,o,s,t,s]),s([],[]))]
Number of invented preds 21 
% time: p33 0.03279471397399902
p33(A,B):-copyalphanum(A,C),p33_1(C,B).
p33_1(A,B):-chaincopy1_make_lowercase(A,C),skiprest(C,B).
% accuracy: p33 1
% solved: p33 1


[p34(s([f,k,B,Z,t,z,b,S],[f,k,b,z,t,z,b,s]),s([],[]))]
[p34(s([j,f,c,r,C,N,N,O,M,G,i,m,o,t,p,R,A],[j,f,c,r,c,n,n,o,m,g,i,m,o,t,p,r,a]),s([],[])),p34(s([R,X,A],[r,x,a]),s([],[])),p34(s([q,G,z,Z,U,V,f,L,h,j,r],[q,g,z,z,u,v,f,l,h,j,r]),s([],[])),p34(s([j,T,N],[j,t,n]),s([],[])),p34(s([b,T,d],[b,t,d]),s([],[])),p34(s([m,K,S,Q,d],[m,k,s,q,d]),s([],[])),p34(s([K,g,u,B,I,k,f,C,U,R,t,s,M,y],[k,g,u,b,i,k,f,c,u,r,t,s,m,y]),s([],[])),p34(s([v,u,u,d,r],[v,u,u,d,r]),s([],[])),p34(s([y,D],[y,d]),s([],[]))]
Number of invented preds 7 
% time: p34 0.004857778549194336
p34(A,B):-copy1(A,C),make_lowercase(C,B).
% accuracy: p34 0.7777777777777778
% solved: p34 1


[p35(s([b,5,T,4,3,0,0,6,1,2,L,I,7,0,i,2,9],[B,5,T,4,3,0,0,6,1,2,L,I,7,0,I,2,9]),s([],[]))]
[p35(s([1,s,9,a,W,9,6,t,5,V,a,h,0,2,y,7,6,2,n],[1,S,9,A,W,9,6,T,5,V,A,H,0,2,Y,7,6,2,N]),s([],[])),p35(s([7,n,3,o,p,J,p,c,4,5,w,L,7],[7,N,3,O,P,J,P,C,4,5,W,L,7]),s([],[])),p35(s([y,6,2,5,E],[Y,6,2,5,E]),s([],[])),p35(s([v,m,J,4,J,V,0,e,E,G,p,3,c,k,e,U],[V,M,J,4,J,V,0,E,E,G,P,3,C,K,E,U]),s([],[])),p35(s([S,1,6,1,c,9,R,6,1,3,3,6,6],[S,1,6,1,C,9,R,6,1,3,3,6,6]),s([],[])),p35(s([L,1,k,9,6,6,9],[L,1,K,9,6,6,9]),s([],[])),p35(s([o,7,r,z,N,1],[O,7,R,Z,N,1]),s([],[])),p35(s([g,T,5,G,o,6,x,D,d,0,U,9],[G,T,5,G,O,6,X,D,D,0,U,9]),s([],[])),p35(s([r,1,t,8,B,a,7,o,5,A,5,6],[R,1,T,8,B,A,7,O,5,A,5,6]),s([],[]))]
Number of invented preds 18 
% time: p35 68.86385774612427
p35(A,B):-p35_1(A,C),p35_1(C,B).
p35_1(A,B):-p35_2(A,C),p35_2(C,B).
p35_2(A,B):-chainmake_uppercase_copy1(A,C),p35_3(C,B).
p35_3(A,B):-chainmake_uppercase_copy1(A,C),chainmake_uppercase_copy1(C,B).
% accuracy: p35 0
% solved: p35 1


[p36(s([<,m,a,l,l,o,c,.,h,>],[M,A,L,L,O,C]),s([],[]))]
[p36(s([<,i,o,s,t,r,e,a,m,>],[I,O,S,T,R,E,A,M]),s([],[])),p36(s([<,s,t,d,l,i,b,>],[S,T,D,L,I,B]),s([],[])),p36(s([<,n,u,m,p,y,>],[N,U,M,P,Y]),s([],[])),p36(s([<,m,a,t,h,>],[M,A,T,H]),s([],[])),p36(s([<,m,a,i,n,>],[M,A,I,N]),s([],[])),p36(s([<,s,t,d,i,o,.,h,>],[S,T,D,I,O]),s([],[])),p36(s([<,s,y,s,.,h,>],[S,Y,S]),s([],[])),p36(s([<,s,y,s,t,e,m,>],[S,Y,S,T,E,M]),s([],[])),p36(s([<,o,s,>],[O,S]),s([],[]))]
Number of invented preds 13 
% time: p36 0.0075266361236572266
p36(A,B):-skip1(A,C),chainmake_uppercase_skiprest(C,B).
% accuracy: p36 1
% solved: p36 1


[p37(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[0,2,1,3,9]),s([],[]))]
[p37(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[0,2,1,4,4]),s([],[])),p37(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[9,4,3,0,5]),s([],[])),p37(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[1,5,2,1,3]),s([],[])),p37(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[0,2,1,3,9]),s([],[])),p37(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[9,4,7,2,0]),s([],[])),p37(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[0,2,1,2,5]),s([],[])),p37(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[9,0,0,3,4]),s([],[])),p37(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[0,8,5,4,0]),s([],[])),p37(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[0,2,1,4,2]),s([],[]))]
Number of invented preds 8 
% time: p37 40.89520192146301
% accuracy: p37 0
% solved: p37 0


[p38(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[M, ,L,o,r,e,n,t,z,e,n]),s([],[]))]
[p38(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[A, ,N,i,c,e,l,y]),s([],[])),p38(s([J,o,a,n,i,e, ,F,a,a,s],[J, ,F,a,a,s]),s([],[])),p38(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[V, ,O,t,t,l,e,y]),s([],[])),p38(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[O, ,C,o,r,n,e,l,i,s,o,n]),s([],[])),p38(s([D,a,n,i,e,l,e, ,D,u,n,e,t,t,i],[D, ,D,u,n,e,t,t,i]),s([],[])),p38(s([Y,o,s,h,u,a, ,B,e,n,g,i,o],[Y, ,B,e,n,g,i,o]),s([],[])),p38(s([J,a,m,e,s, ,B,r,o,w,n],[J, ,B,r,o,w,n]),s([],[])),p38(s([I,a,n, ,G,o,o,d,f,e,l,l,o,w],[I, ,G,o,o,d,f,e,l,l,o,w]),s([],[])),p38(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[D, ,B,e,c,k,h,a,m]),s([],[]))]
Number of invented preds 9 
% time: p38 0.01908278465270996
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-chainskipalphanum_copy1(A,C),copyalphanum(C,B).
% accuracy: p38 1
% solved: p38 1


[p39(s([D,a,n,i,e,l,e, ,D,u,n,e,t,t,i],[D,D]),s([],[]))]
[p39(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[M,L]),s([],[])),p39(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[D,B]),s([],[])),p39(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[A,N]),s([],[])),p39(s([J,a,m,e,s, ,B,r,o,w,n],[J,B]),s([],[])),p39(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[V,O]),s([],[])),p39(s([Y,o,s,h,u,a, ,B,e,n,g,i,o],[Y,B]),s([],[])),p39(s([I,a,n, ,G,o,o,d,f,e,l,l,o,w],[I,G]),s([],[])),p39(s([J,o,a,n,i,e, ,F,a,a,s],[J,F]),s([],[])),p39(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[O,C]),s([],[]))]
Number of invented preds 8 
% time: p39 0.01744365692138672
p39(A,B):-copy1(A,C),p39_1(C,B).
p39_1(A,B):-chainskipalphanum_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p39 1
% solved: p39 1


[p40(s([<,m,a,l,l,o,c,.,h,>],[m,a,l,l,o,c]),s([],[]))]
[p40(s([<,s,y,s,.,h,>],[s,y,s]),s([],[])),p40(s([<,s,y,s,t,e,m,>],[s,y,s,t,e,m]),s([],[])),p40(s([<,i,o,s,t,r,e,a,m,>],[i,o,s,t,r,e,a,m]),s([],[])),p40(s([<,s,t,d,l,i,b,>],[s,t,d,l,i,b]),s([],[])),p40(s([<,m,a,t,h,>],[m,a,t,h]),s([],[])),p40(s([<,o,s,>],[o,s]),s([],[])),p40(s([<,s,t,d,i,o,.,h,>],[s,t,d,i,o]),s([],[])),p40(s([<,m,a,i,n,>],[m,a,i,n]),s([],[])),p40(s([<,n,u,m,p,y,>],[n,u,m,p,y]),s([],[]))]
Number of invented preds 13 
% time: p40 0.015349626541137695
p40(A,B):-skip1(A,C),chaincopyalphanum_skiprest(C,B).
% accuracy: p40 1
% solved: p40 1


[p41(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[3]),s([],[]))]
[p41(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[5,0,0,0]),s([],[])),p41(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[7,7]),s([],[])),p41(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[4,5,0]),s([],[])),p41(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[2,6,2]),s([],[])),p41(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[4,3]),s([],[])),p41(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[4,7]),s([],[])),p41(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[3,1,1,3]),s([],[])),p41(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[2,5,3]),s([],[])),p41(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[4,3]),s([],[]))]
Number of invented preds 12 
% time: p41 0.015916109085083008
p41(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p41 0
% solved: p41 1


[p42(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[N,J]),s([],[]))]
[p42(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[C,A]),s([],[])),p42(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[M,A]),s([],[])),p42(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[M,A]),s([],[])),p42(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[M,A]),s([],[])),p42(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[C,A]),s([],[])),p42(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[M,A]),s([],[])),p42(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[O,R]),s([],[])),p42(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[P,A]),s([],[])),p42(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[C,A]),s([],[]))]
Number of invented preds 8 
% time: p42 35.78018760681152
p42(A,B):-p42_1(A,C),p42_1(C,B).
p42_1(A,B):-p42_2(A,C),p42_2(C,B).
p42_2(A,B):-chainskipalphanum_skip1(A,C),chainskipalphanum_skip1(C,B).
p42_2(A,B):-copyalphanum(A,C),chainskip1_skipalphanum(C,B).
% accuracy: p42 0.4444444444444444
% solved: p42 1


[p43(s([B,r,e,a,k,f,a,s,t, ,o,f, ,C,h,a,m,p,i,o,n,s, ,(,1,9,7,3,)],[1,9,7,3]),s([],[]))]
[p43(s([D,e,a,d,e,y,e, ,D,i,c,k, ,(,1,9,8,2,)],[1,9,8,2]),s([],[])),p43(s([G,a,l,a,p,a,g,o,s, ,(,1,9,8,5,)],[1,9,8,5]),s([],[])),p43(s([P,l,a,y,e,r, ,P,i,a,n,o, ,(,1,9,5,2,)],[1,9,5,2]),s([],[])),p43(s([C,a,t,',s, ,C,r,a,d,l,e, ,(,1,9,6,3,)],[1,9,6,3]),s([],[])),p43(s([T,h,e, ,S,i,r,e,n,s, ,o,f, ,T,i,t,a,n, ,(,1,9,5,9,)],[1,9,5,9]),s([],[])),p43(s([J,a,i,l,b,i,r,d, ,(,1,9,7,9,)],[1,9,7,9]),s([],[])),p43(s([M,o,t,h,e,r, ,N,i,g,h,t, ,(,1,9,6,1,)],[1,9,6,1]),s([],[])),p43(s([S,l,a,u,g,h,t,e,r,h,o,u,s,e,-,F,i,v,e, ,(,1,9,6,9,)],[1,9,6,9]),s([],[])),p43(s([S,l,a,p,s,t,i,c,k, ,(,1,9,7,6,)],[1,9,7,6]),s([],[]))]
Number of invented preds 5 
% time: p43 0.5200293064117432
p43(A,B):-p43_1(A,C),chaincopyalphanum_skip1(C,B).
p43_1(A,B):-p43_2(A,C),p43_2(C,B).
p43_2(A,B):-chainskipalphanum_skip1(A,C),chainskipalphanum_skip1(C,B).
% accuracy: p43 0.1111111111111111
% solved: p43 1


[p44(s([t,t,h,h,o,o,m,m,a,a,s,s],[t,h,o,m,a,s]),s([],[]))]
[p44(s([e,e,d,d,i,i,t,t,h],[e,d,i,t,h]),s([],[])),p44(s([l,l,a,a,u,u,r,r,a,a],[l,a,u,r,a]),s([],[])),p44(s([j,j,a,a,m,m,e,e,s,s],[j,a,m,e,s]),s([],[])),p44(s([s,s,a,a,r,r,a,a,h],[s,a,r,a,h]),s([],[])),p44(s([c,c,h,h,a,a,r,r,l,l,e,e,s,s],[c,h,a,r,l,e,s]),s([],[])),p44(s([n,n,i,i,g,g,e,e,l,l],[n,i,g,e,l]),s([],[])),p44(s([c,c,h,h,r,r,i,i,s,s],[c,h,r,i,s]),s([],[])),p44(s([p,p,a,a,u,u,l,l],[p,a,u,l]),s([],[])),p44(s([a,a,l,l,i,i,c,c,e,e],[a,l,i,c,e]),s([],[]))]
Number of invented preds 6 
% time: p44 0.19073486328125
p44(A,B):-p44_1(A,C),p44_1(C,B).
p44_1(A,B):-chainskip1_copy1(A,C),p44_2(C,B).
p44_2(A,B):-chainskip1_copy1(A,C),chainskip1_copy1(C,B).
% accuracy: p44 0
% solved: p44 1


[p45(s([W,N,R,h,Y,J,L],[W,N,R,H,Y,J,L]),s([],[]))]
[p45(s([W,b,a,M,h,P,A,t,J,X],[W,B,A,M,H,P,A,T,J,X]),s([],[])),p45(s([b,c,K,m,g,c],[B,C,K,M,G,C]),s([],[])),p45(s([L,l,v,j,x,p,u,u],[L,L,V,J,X,P,U,U]),s([],[])),p45(s([A,M,G,S,l,P],[A,M,G,S,L,P]),s([],[])),p45(s([y,u,b,y,I,S,L,q,Y,U,O,E],[Y,U,B,Y,I,S,L,Q,Y,U,O,E]),s([],[])),p45(s([H,A,D,r,K,h,C,Z,t,W,D,v,s,R],[H,A,D,R,K,H,C,Z,T,W,D,V,S,R]),s([],[])),p45(s([F,J,C,m,I,P,v,M,O,H,f,z,v],[F,J,C,M,I,P,V,M,O,H,F,Z,V]),s([],[])),p45(s([J,D,b,H],[J,D,B,H]),s([],[])),p45(s([X,f],[X,F]),s([],[]))]
Number of invented preds 7 
% time: p45 0.014882564544677734
p45(A,B):-copy1(A,C),make_uppercase(C,B).
% accuracy: p45 0.7777777777777778
% solved: p45 1


[p46(s([j,x,p,d,H,o,q,g,t,z,e,i,V,p,y,h,t,g,q,w,a,g,y,a,v,i,w,s],[j,x,p,d]),s([],[]))]
[p46(s([h,m,j,u,u,h,q,f],[h,m,j,u,u,h,q,f]),s([],[])),p46(s([d,m,l,z,k,y,v,t,w,k,w,q,w,h,p,f,w,o,u,s,s,f,i,g,m],[d,m,l,z,k,y,v,t,w,k,w,q,w,h,p,f,w,o,u,s,s,f,i,g,m]),s([],[])),p46(s([u,v,w,m,u,k,q,q,l,P,j,u,h,u,a,C,L,I,f,k],[u,v,w,m,u,k,q,q,l]),s([],[])),p46(s([h,t,v,p,A,s,g,r,w,b,s,o,e,i,g,j,v,t,r,y,h,t,f,p],[h,t,v,p]),s([],[])),p46(s([d,F,q,z,r,s,i,n,p,y,u,r,u,s,b,u,a,h,d],[d]),s([],[])),p46(s([w,o,r,C,i,q,s,h,r,b,r,g,r,p,l,z,a,a,B,i,r,q,v,w,i,c],[w,o,r]),s([],[])),p46(s([a,n,h,h,i,s,o,c,t,l,z,n],[a,n,h,h,i,s,o,c,t,l,z,n]),s([],[])),p46(s([c,g,i,w,u,z,w,t,a,w,c,w,c,f,I,s,l,k,y,l,p],[c,g,i,w,u,z,w,t,a,w,c,w,c,f]),s([],[])),p46(s([w,e,g,w,q,x,p,v,m,e,l,t,s,w,c,m,u,z,o,j,a,N,a,l,k,Y],[w,e,g,w,q,x,p,v,m,e,l,t,s,w,c,m,u,z,o,j,a]),s([],[]))]
Number of invented preds 6 
% time: p46 0.014690399169921875
p46(A,B):-copy1(A,C),p46_1(C,B).
p46_1(A,B):-chaincopy1_copy1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p46 0.1111111111111111
% solved: p46 1


[p47(s([3, ,P,h,i,l,i,p,p,e, ,T,h,y,s, ,(,B,E,L,)],[B,E,L]),s([],[]))]
[p47(s([3, ,L,o,u,i,s,o,n, ,B,o,b,e,t, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([5, ,B,e,r,n,a,r,d, ,H,i,n,a,u,l,t, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([2, ,F,a,u,s,t,o, ,C,o,p,p,i, ,(,I,T,A,)],[I,T,A]),s([],[])),p47(s([4, ,C,h,r,i,s, ,F,r,o,o,m,e, ,(,G,B,R,)],[G,B,R]),s([],[])),p47(s([5, ,E,d,d,y, ,M,e,r,c,k,x, ,(,B,E,L,)],[B,E,L]),s([],[])),p47(s([5, ,M,i,g,u,e,l, ,I,n,d,u,r,a,i,n, ,(,E,S,P,)],[E,S,P]),s([],[])),p47(s([3, ,G,r,e,g, ,L,e,M,o,n,d, ,(,U,S,A,)],[U,S,A]),s([],[])),p47(s([5, ,J,a,c,q,u,e,s, ,A,n,q,u,e,t,i,l, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([2, ,A,l,b,e,r,t,o, ,C,o,n,t,a,d,o,r, ,(,E,S,P,)],[E,S,P]),s([],[]))]
Number of invented preds 7 
% time: p47 1.1216025352478027
p47(A,B):-p47_1(A,C),chaincopyalphanum_skip1(C,B).
p47_1(A,B):-p47_2(A,C),p47_2(C,B).
p47_2(A,B):-chainskipalphanum_skip1(A,C),chainskipalphanum_skip1(C,B).
% accuracy: p47 1
% solved: p47 1


[p48(s([b,,,o,,,s,,,t,,,o,,,n],[b,o,s,t,o,n]),s([],[]))]
[p48(s([y,,,o,,,r,,,k],[y,o,r,k]),s([],[])),p48(s([o,,,x,,,f,,,o,,,r,,,d],[o,x,f,o,r,d]),s([],[])),p48(s([t,,,o,,,k,,,y,,,o],[t,o,k,y,o]),s([],[])),p48(s([p,,,a,,,r,,,i,,,s],[p,a,r,i,s]),s([],[])),p48(s([l,,,o,,,n,,,d,,,o,,,n],[l,o,n,d,o,n]),s([],[])),p48(s([m,,,a,,,n,,,c,,,h,,,e,,,s,,,t,,,e,,,r],[m,a,n,c,h,e,s,t,e,r]),s([],[])),p48(s([n,,,o,,,t,,,t,,,i,,,n,,,g,,,h,,,a,,,m],[n,o,t,t,i,n,g,h,a,m]),s([],[])),p48(s([c,,,a,,,m,,,b,,,r,,,i,,,d,,,g,,,e],[c,a,m,b,r,i,d,g,e]),s([],[])),p48(s([d,,,e,,,r,,,b,,,y],[d,e,r,b,y]),s([],[]))]
Number of invented preds 12 
% time: p48 7.411254405975342
p48(A,B):-copy1(A,C),p48_1(C,B).
p48_1(A,B):-chainskip1_copyalphanum(A,C),p48_2(C,B).
p48_2(A,B):-p48_3(A,C),p48_3(C,B).
p48_3(A,B):-chainskip1_copyalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p48 0.2222222222222222
% solved: p48 1


[p49(s([b,a, ,g,e,o,g,r,a,p,h,y],[G,e,o,g,r,a,p,h,y]),s([],[]))]
[p49(s([b,a, ,h,i,s,t,o,r,y],[H,i,s,t,o,r,y]),s([],[])),p49(s([b,a, ,f,r,e,n,c,h],[F,r,e,n,c,h]),s([],[])),p49(s([b,a, ,m,e,d,i,a, ,s,t,u,d,i,e,s],[M,e,d,i,a, ,S,t,u,d,i,e,s]),s([],[])),p49(s([b,a, ,p,h,i,l,o,s,o,p,h,y,,, ,p,o,l,i,t,i,c,s, ,a,n,d, ,e,c,o,n,o,m,i,c,s],[P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s]),s([],[])),p49(s([b,a, ,e,n,g,l,i,s,h],[E,n,g,l,i,s,h]),s([],[])),p49(s([b,a, ,a,n,t,h,r,o,p,o,l,o,g,y],[A,n,t,h,r,o,p,o,l,o,g,y]),s([],[])),p49(s([b,a, ,m,o,d,e,r,n, ,h,i,s,t,o,r,y],[M,o,d,e,r,n, ,H,i,s,t,o,r,y]),s([],[])),p49(s([b,a, ,c,o,m,p,u,t,e,r, ,s,c,i,e,n,c,e],[C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e]),s([],[])),p49(s([b,a, ,m,a,t,h,e,m,a,t,i,c,s],[M,a,t,h,e,m,a,t,i,c,s]),s([],[]))]
Number of invented preds 7 
% time: p49 0.010746002197265625
p49(A,B):-skipalphanum(A,C),p49_1(C,B).
p49_1(A,B):-chainskip1_make_uppercase1(A,C),copyalphanum(C,B).
% accuracy: p49 0.5555555555555556
% solved: p49 1


[p50(s([2,2, ,J,u,l,y,,,1,9,8,3, ,(,3,5, ,y,e,a,r,s, ,o,l,d,)],[J,U,L]),s([],[]))]
[p50(s([2,3, ,N,o,v,e,m,b,e,r,,,1,9,5,4, ,(,6,4, ,y,e,a,r,s, ,o,l,d,)],[N,O,V]),s([],[])),p50(s([2,8, ,D,e,c,e,m,b,e,r,,,1,9,5,8, ,(,6,0, ,y,e,a,r,s, ,o,l,d,)],[D,E,C]),s([],[])),p50(s([2,1, ,A,p,r,i,l,,,1,9,6,5, ,(,5,3, ,y,e,a,r,s, ,o,l,d,)],[A,P,R]),s([],[])),p50(s([3,0, ,O,c,t,o,b,e,r,,,1,9,5,5, ,(,6,3, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([1,1, ,J,u,l,y,,,1,9,4,7, ,(,7,1, ,y,e,a,r,s, ,o,l,d,)],[J,U,L]),s([],[])),p50(s([2, ,M,a,y,,,1,9,4,1, ,(,7,7, ,y,e,a,r,s, ,o,l,d,)],[M,A,Y]),s([],[])),p50(s([2,5, ,S,e,p,t,e,m,b,e,r,,,1,9,8,0, ,(,3,8, ,y,e,a,r,s, ,o,l,d,)],[S,E,P]),s([],[])),p50(s([2,6, ,O,c,t,o,b,e,r,,,1,9,9,8, ,(,2,0, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([2,1, ,O,c,t,o,b,e,r,,,1,9,4,3, ,(,7,5, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[]))]
Number of invented preds 9 
% time: p50 1.9249258041381836
p50(A,B):-skipalphanum(A,C),p50_1(C,B).
p50_1(A,B):-chainskip1_copy1(A,C),p50_2(C,B).
p50_2(A,B):-make_uppercase1(A,C),p50_3(C,B).
p50_3(A,B):-make_uppercase1(A,C),skiprest(C,B).
% accuracy: p50 1
% solved: p50 1


[p51(s([5,1,2,2, ,1,7,9,0, ,8,8,9,3, ,7,7,0,5,,, ,0,9,/,2,1,,, ,2,8,4,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[]))]
[p51(s([5,1,3,7, ,4,8,5,2, ,1,2,8,9, ,3,1,3,3,,, ,0,1,/,2,2,,, ,4,3,1,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,3,1,4, ,5,0,1,6, ,8,5,8,6, ,8,4,6,2,,, ,0,1,/,2,1,,, ,8,5,0,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,5,2, ,2,5,1,5, ,1,9,1,6,,, ,0,1,/,2,0,,, ,3,4,0,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,8,7, ,3,1,8,9, ,9,1,7,6,,, ,1,1,/,2,1,,, ,6,9,4,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,6,2, ,9,3,8,7, ,1,7,1,6,,, ,0,3,/,2,0,,, ,4,2,9,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,2,1,8, ,4,1,0,6, ,1,4,7,5, ,1,9,7,0,,, ,0,9,/,2,2,,, ,3,9,7,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,0,5, ,1,5,3,0, ,5,7,9,3,,, ,0,8,/,2,3,,, ,9,1,5,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,8,3, ,2,0,6,3, ,8,6,5,4,,, ,0,5,/,2,2,,, ,6,4,8,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,4, ,3,6,5,0, ,8,1,7,6, ,1,3,2,0,,, ,0,2,/,2,3,,, ,5,4,9,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[]))]
Number of invented preds 6 
% time: p51 52.50060439109802
% accuracy: p51 0
% solved: p51 0


[p52(s([5,4,0,5, ,1,0,8,7, ,3,1,8,9, ,9,1,7,6,,, ,1,1,/,2,1,,, ,6,9,4,,, ,M,a,s,t,e,r,C,a,r,d],[1,1,/,2,1]),s([],[]))]
[p52(s([5,4,0,5, ,1,0,6,2, ,9,3,8,7, ,1,7,1,6,,, ,0,3,/,2,0,,, ,4,2,9,,, ,M,a,s,t,e,r,C,a,r,d],[0,3,/,2,0]),s([],[])),p52(s([5,1,2,2, ,1,7,9,0, ,8,8,9,3, ,7,7,0,5,,, ,0,9,/,2,1,,, ,2,8,4,,, ,M,a,s,t,e,r,C,a,r,d],[0,9,/,2,1]),s([],[])),p52(s([5,4,0,5, ,1,0,0,5, ,1,5,3,0, ,5,7,9,3,,, ,0,8,/,2,3,,, ,9,1,5,,, ,M,a,s,t,e,r,C,a,r,d],[0,8,/,2,3]),s([],[])),p52(s([5,4,0,5, ,1,0,8,3, ,2,0,6,3, ,8,6,5,4,,, ,0,5,/,2,2,,, ,6,4,8,,, ,M,a,s,t,e,r,C,a,r,d],[0,5,/,2,2]),s([],[])),p52(s([5,4,0,5, ,1,0,5,2, ,2,5,1,5, ,1,9,1,6,,, ,0,1,/,2,0,,, ,3,4,0,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,0]),s([],[])),p52(s([5,3,1,4, ,5,0,1,6, ,8,5,8,6, ,8,4,6,2,,, ,0,1,/,2,1,,, ,8,5,0,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,1]),s([],[])),p52(s([5,1,3,7, ,4,8,5,2, ,1,2,8,9, ,3,1,3,3,,, ,0,1,/,2,2,,, ,4,3,1,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,2]),s([],[])),p52(s([5,2,1,8, ,4,1,0,6, ,1,4,7,5, ,1,9,7,0,,, ,0,9,/,2,2,,, ,3,9,7,,, ,M,a,s,t,e,r,C,a,r,d],[0,9,/,2,2]),s([],[])),p52(s([5,4,0,4, ,3,6,5,0, ,8,1,7,6, ,1,3,2,0,,, ,0,2,/,2,3,,, ,5,4,9,,, ,M,a,s,t,e,r,C,a,r,d],[0,2,/,2,3]),s([],[]))]
Number of invented preds 7 
% time: p52 61.78583836555481
% accuracy: p52 0
% solved: p52 0


[p53(s([n,i,g,e,l],[n,g,l]),s([],[]))]
[p53(s([c,h,r,i,s],[c,r,s]),s([],[])),p53(s([j,a,m,e,s],[j,m,s]),s([],[])),p53(s([p,a,u,l],[p,u]),s([],[])),p53(s([a,l,i,c,e],[a,i,e]),s([],[])),p53(s([e,d,i,t,h],[e,i,h]),s([],[])),p53(s([c,h,a,r,l,e,s],[c,a,l,s]),s([],[])),p53(s([s,a,r,a,h],[s,r,h]),s([],[])),p53(s([l,a,u,r,a],[l,u,a]),s([],[])),p53(s([t,h,o,m,a,s],[t,o,a]),s([],[]))]
Number of invented preds 5 
% time: p53 0.007539033889770508
p53(A,B):-copy1(A,C),p53_1(C,B).
p53_1(A,B):-chainskip1_copy1(A,C),chainskip1_copy1(C,B).
% accuracy: p53 0.6666666666666666
% solved: p53 1


[p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,e,l,o,t,o,n,e,s,p,r,e,s,s,o],[t,w,i,t,t,e,r,.,c,o,m]),s([],[]))]
[p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,o,p,l,c,o,n,f],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,P,L,D,I],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,S,u,m,i,t,G,u,l,w,a,n,i],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,R,e,a,l,A,A,A,I],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,r,o,f,e,s,s,o,r,w,c,o,h,e,n],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,t,o,m,m,m,i,t,c,h,e,l,l],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,T,o,b,y,W,a,l,s,h],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,H,e,r,t,f,o,r,d,C,o,l,l,e,g,e],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,U,d,i,S,h,a,p,i,r,o],[t,w,i,t,t,e,r,.,c,o,m]),s([],[]))]
Number of invented preds 8 
% time: p54 1.2049415111541748
p54(A,B):-skipalphanum(A,C),p54_1(C,B).
p54_1(A,B):-chainskip1_copyalphanum(A,C),p54_2(C,B).
p54_2(A,B):-write_point(A,C),p54_3(C,B).
p54_3(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p54 1
% solved: p54 1


[p55(s([o,.,.,x,.,.,f,.,.,o,.,.,r,.,.,d],[o,x,f,o,r,d]),s([],[]))]
[p55(s([y,.,.,o,.,.,r,.,.,k],[y,o,r,k]),s([],[])),p55(s([t,.,.,o,.,.,k,.,.,y,.,.,o],[t,o,k,y,o]),s([],[])),p55(s([n,.,.,o,.,.,t,.,.,t,.,.,i,.,.,n,.,.,g,.,.,h,.,.,a,.,.,m],[n,o,t,t,i,n,g,h,a,m]),s([],[])),p55(s([l,.,.,o,.,.,n,.,.,d,.,.,o,.,.,n],[l,o,n,d,o,n]),s([],[])),p55(s([c,.,.,a,.,.,m,.,.,b,.,.,r,.,.,i,.,.,d,.,.,g,.,.,e],[c,a,m,b,r,i,d,g,e]),s([],[])),p55(s([b,.,.,o,.,.,s,.,.,t,.,.,o,.,.,n],[b,o,s,t,o,n]),s([],[])),p55(s([d,.,.,e,.,.,r,.,.,b,.,.,y],[d,e,r,b,y]),s([],[])),p55(s([p,.,.,a,.,.,r,.,.,i,.,.,s],[p,a,r,i,s]),s([],[])),p55(s([b,.,.,o,.,.,s,.,.,t,.,.,o,.,.,n],[b,o,s,t,o,n]),s([],[]))]
Number of invented preds 6 
% time: p55 43.04682517051697
p55(A,B):-p55_1(A,C),p55_3(C,B).
p55_1(A,B):-p55_2(A,C),p55_2(C,B).
p55_2(A,B):-p55_3(A,C),chainskip1_skip1(C,B).
p55_3(A,B):-chaincopyalphanum_skip1(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p55 0.3333333333333333
% solved: p55 1


[p56(s([W,O,G,x,R,9,1,4,1,5,1,k,d,z,l],[W,O,G,x,R]),s([],[]))]
[p56(s([e,Z,F,F,3,8,0,n,y,3,y,g,8],[e,Z,F,F]),s([],[])),p56(s([b,A,H,d,s,7,1,7,0,q,z,J,W,2,F],[b,A,H,d,s]),s([],[])),p56(s([H,P,U,9,5,5,5,2,6,D,P,t,C],[H,P,U]),s([],[])),p56(s([h,l,w,q,E,J,2,7,5,4,4,9,T,n],[h,l,w,q,E,J]),s([],[])),p56(s([c,L,a,k,9,6,6,Y,6,5],[c,L,a,k]),s([],[])),p56(s([g,s,Q,1,1,4,0,C,F,N,p],[g,s,Q]),s([],[])),p56(s([w,t,E,S,a,N,2,9,2,9,4,h,s,e,l,D,3],[w,t,E,S,a,N]),s([],[])),p56(s([c,A,n,O,Q,0,4,6,8,8,5,L,3,J,j,L,u],[c,A,n,O,Q]),s([],[])),p56(s([p,N,x,Y,s,5,2,1,6,3,6,Z,c,1,J,u],[p,N,x,Y,s]),s([],[]))]
Number of invented preds 6 
% time: p56 0.02003765106201172
p56(A,B):-chaincopy1_copy1(A,C),p56_1(C,B).
p56_1(A,B):-chaincopy1_copy1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p56 0.3333333333333333
% solved: p56 1


[p57(s([r,Y,S,M,v,Y,r,u,U,x,o,O,B,a,D,J,t,4,a,G,a,f,R,V],[r,Y,S,M,v,Y,r,u,U,x,o,O,B,a,D,J,t]),s([],[]))]
[p57(s([m,b,3,l,f,J,b,g,l,n,V,Z],[m,b]),s([],[])),p57(s([b,n,3,F,I,O,1,V,L,b,1,h,V,v,T,w,e,a,1,P,y,v,C,8,I],[b,n]),s([],[])),p57(s([N,C,2,x,8,C,Z,P,v,y,U,1,5,Y,s,a],[N,C]),s([],[])),p57(s([k,A,a,C,y,B,k,K,c,r,L,m,I,8,m,Y,l,q,J,M,c,H],[k,A,a,C,y,B,k,K,c,r,L,m,I]),s([],[])),p57(s([6,X,f,j,S,R,J,n,b,X,T,k,q,T,M,T,e,y,L,x,r,s,8,g,o,j,H,D,x],[]),s([],[])),p57(s([Y,s,W,D,X,e,z,s,I,7,x,h,D,F],[Y,s,W,D,X,e,z,s,I]),s([],[])),p57(s([y,S,Y,H,7,X,j,I,g,q,k,m],[y,S,Y,H]),s([],[])),p57(s([Q,U,q,k,H,N,2,o,N,W,k,w,G,l,Y,r,K,a,h,o,B],[Q,U,q,k,H,N]),s([],[])),p57(s([A,W,h,U,R,y,h,l,F,k,E,k,p,s,t,l,f,i,D,T,3,r,t,V,G,G,X],[A,W,h,U,R,y,h,l,F,k,E,k,p,s,t,l,f,i,D,T]),s([],[]))]
Number of invented preds 9 
% time: p57 7.329439878463745
p57(A,B):-p57_1(A,C),chaincopy1_skipalphanum(C,B).
p57_1(A,B):-p57_2(A,C),p57_2(C,B).
p57_2(A,B):-p57_3(A,C),p57_3(C,B).
p57_3(A,B):-chaincopy1_copy1(A,C),chaincopy1_copy1(C,B).
% accuracy: p57 0
% solved: p57 1


[p58(s([d,a,t,a,-,5,.,p,l],[d,a,t,a,5,.,p,l]),s([],[]))]
[p58(s([d,a,t,a,-,1,9,.,p,l],[d,a,t,a,1,9,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,7,.,p,l],[d,a,t,a,1,7,.,p,l]),s([],[])),p58(s([d,a,t,a,-,2,0,.,p,l],[d,a,t,a,2,0,.,p,l]),s([],[])),p58(s([d,a,t,a,-,2,.,p,l],[d,a,t,a,2,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,6,.,p,l],[d,a,t,a,1,6,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,.,p,l],[d,a,t,a,1,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,8,.,p,l],[d,a,t,a,1,8,.,p,l]),s([],[])),p58(s([d,a,t,a,-,3,.,p,l],[d,a,t,a,3,.,p,l]),s([],[])),p58(s([d,a,t,a,-,4,.,p,l],[d,a,t,a,4,.,p,l]),s([],[]))]
Number of invented preds 18 
% time: p58 0.025684356689453125
p58(A,B):-copyalphanum(A,C),p58_1(C,B).
p58_1(A,B):-chainskip1_copy1(A,C),chaincopy1_copyalphanum(C,B).
% accuracy: p58 0.4444444444444444
% solved: p58 1


[p59(s([M,U,N,C,E,L, ,(,d,a,u,g,h,t,e,r,)],[M,u,n,c,e,l]),s([],[]))]
[p59(s([T,U,L,L,I,O, ,(,d,a,u,g,h,t,e,r,)],[T,u,l,l,i,o]),s([],[])),p59(s([C,O,R,O,N,A, ,(,s,o,n,)],[C,o,r,o,n,a]),s([],[])),p59(s([M,E,R,R,I,D,Y, ,(,s,o,n,)],[M,e,r,r,i,d,y]),s([],[])),p59(s([A,G,A,T,H,A,N,G,E,L,O,S, ,(,d,a,u,g,h,t,e,r,)],[A,g,a,t,h,a,n,g,e,l,o,s]),s([],[])),p59(s([C,O,N,S,T,A,N,T,I,A, ,(,s,o,n,)],[C,o,n,s,t,a,n,t,i,a]),s([],[])),p59(s([B,O,R,N,A, ,(,d,a,u,g,h,t,e,r,)],[B,o,r,n,a]),s([],[])),p59(s([C,O,N,S,U,E,L,A, ,(,s,o,n,)],[C,o,n,s,u,e,l,a]),s([],[])),p59(s([J,I,M, ,(,b,r,o,t,h,e,r,)],[J,i,m]),s([],[])),p59(s([O,M,A, ,(,d,a,u,g,h,t,e,r,)],[O,m,a]),s([],[]))]
Number of invented preds 10 
% time: p59 0.011016845703125
p59(A,B):-copy1(A,C),chainmake_lowercase_skiprest(C,B).
% accuracy: p59 1
% solved: p59 1


[p60(s([2,5,0,9,-,3,-,2,-,-,5,3,6,-,8,-,X,6,-,2,6,6,-,-,-,-,-],[2,5,0,9,-,3,-,2,-,-,5,3,6,-,8,-]),s([],[]))]
[p60(s([-,9,2,-,2,-,-,-,-,-,1,X,9,-,1,-,-,2,2,9,-,0,8,0],[-,9,2,-,2,-,-,-,-,-,1]),s([],[])),p60(s([5,7,-,1,-,X,-,8,2,-,5,-,4,-,-,-,9,3,-,0,-,2],[5,7,-,1,-]),s([],[])),p60(s([4,1,-,1,X,5,4],[4,1,-,1]),s([],[])),p60(s([-,-,2,-,X,6,2,8,-,2,-,1,-,-],[-,-,2,-]),s([],[])),p60(s([-,5,9,-,0,X,-,5,-,5,-,0,-,9,6,4,0,4,3,-,-,4,8],[-,5,9,-,0]),s([],[])),p60(s([0,-,-,3,X,9,4,3,0,3,0],[0,-,-,3]),s([],[])),p60(s([-,5,5,3,-,-,-,9,3,0,-,-,2,6,-,-,8,-,-,X,1],[-,5,5,3,-,-,-,9,3,0,-,-,2,6,-,-,8,-,-]),s([],[])),p60(s([9,-,-,-,X,4],[9,-,-,-]),s([],[])),p60(s([-,X,2,7,-,-,-,-,6,-,-,9,7,-,1],[-]),s([],[]))]
Number of invented preds 14 
% time: p60 266.5446865558624
p60(A,B):-p60_1(A,C),p60_1(C,B).
p60_1(A,B):-p60_2(A,C),p60_2(C,B).
p60_2(A,B):-chaincopyalphanum_copy1(A,C),chaincopyalphanum_copy1(C,B).
p60_2(A,B):-skip1(A,C),skiprest(C,B).
% accuracy: p60 0
% solved: p60 1


[p61(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[M]),s([],[]))]
[p61(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[F]),s([],[])),p61(s([",C,a,r,l,y,",,,",F,",,,3,2,,,7,0,,,1,5,5],[F]),s([],[])),p61(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[M]),s([],[])),p61(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F]),s([],[])),p61(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[M]),s([],[])),p61(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[M]),s([],[])),p61(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[F]),s([],[])),p61(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[M]),s([],[])),p61(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[M]),s([],[]))]
Number of invented preds 4 
% time: p61 1.4207994937896729
p61(A,B):-skip1(A,C),p61_1(C,B).
p61_1(A,B):-chainskipalphanum_skip1(A,C),p61_2(C,B).
p61_2(A,B):-chainskip1_skip1(A,C),p61_3(C,B).
p61_3(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p61 1
% solved: p61 1


[p62(s([",C,a,r,l,y,",,,",F,",,,3,2,,,7,0,,,1,5,5],[C,a,r,l,y]),s([],[]))]
[p62(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F,r,a,n]),s([],[])),p62(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[A,l,e,x]),s([],[])),p62(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[E,l,l,y]),s([],[])),p62(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[D,a,v,e]),s([],[])),p62(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[I,v,a,n]),s([],[])),p62(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[B,e,r,t]),s([],[])),p62(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[H,a,n,k]),s([],[])),p62(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[G,w,e,n]),s([],[])),p62(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[J,a,k,e]),s([],[]))]
Number of invented preds 15 
% time: p62 0.010315656661987305
p62(A,B):-skip1(A,C),chaincopyalphanum_skiprest(C,B).
% accuracy: p62 1
% solved: p62 1


[p63(s([<,p,r,i,c,e,>,1,9,.,9,0,<,/,p,r,i,c,e,>],[1,9,.,9,0]),s([],[]))]
[p63(s([<,p,r,i,c,e,>,2,2,.,2,0,<,/,p,r,i,c,e,>],[2,2,.,2,0]),s([],[])),p63(s([<,p,r,i,c,e,>,2,1,.,2,1,<,/,p,r,i,c,e,>],[2,1,.,2,1]),s([],[])),p63(s([<,p,r,i,c,e,>,3,0,.,6,6,<,/,p,r,i,c,e,>],[3,0,.,6,6]),s([],[])),p63(s([<,p,r,i,c,e,>,1,2,.,0,0,<,/,p,r,i,c,e,>],[1,2,.,0,0]),s([],[])),p63(s([<,p,r,i,c,e,>,3,0,.,2,1,<,/,p,r,i,c,e,>],[3,0,.,2,1]),s([],[])),p63(s([<,p,r,i,c,e,>,1,6,.,6,6,<,/,p,r,i,c,e,>],[1,6,.,6,6]),s([],[])),p63(s([<,p,r,i,c,e,>,1,2,4,.,0,0,<,/,p,r,i,c,e,>],[1,2,4,.,0,0]),s([],[])),p63(s([<,p,r,i,c,e,>,9,.,9,0,<,/,p,r,i,c,e,>],[9,.,9,0]),s([],[])),p63(s([<,p,r,i,c,e,>,1,0,.,0,0,<,/,p,r,i,c,e,>],[1,0,.,0,0]),s([],[]))]
Number of invented preds 4 
% time: p63 25.101278066635132
% accuracy: p63 0
% solved: p63 0


[p64(s([I,M,G,0,9,7,2,.,m,o,v],[m,o,v]),s([],[]))]
[p64(s([I,M,G,1,3,4,1,4,1,.,j,p,g],[j,p,g]),s([],[])),p64(s([I,M,G,1,2,9,8,.,J,P,E,G],[J,P,E,G]),s([],[])),p64(s([p,r,o,b,s,.,t,x,t],[t,x,t]),s([],[])),p64(s([I,M,G,1,8,9,8,.,J,P,G],[J,P,G]),s([],[])),p64(s([s,t,a,c,k,.,t,x,t],[t,x,t]),s([],[])),p64(s([r,e,s,u,l,t,s,.,p,y],[p,y]),s([],[])),p64(s([I,M,G,1,3,4,1,4,.,P,N,G],[P,N,G]),s([],[])),p64(s([t,e,s,t,.,s,h],[s,h]),s([],[])),p64(s([D,G,C,1,2,9,8,.,J,P,E,G],[J,P,E,G]),s([],[]))]
Number of invented preds 8 
% time: p64 0.004433393478393555
p64(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p64 1
% solved: p64 1


[p65(s([3,3,,, ,r,u,e, ,N,a,t,i,o,n,a,l,e, ,5,7,5,2, ,P,A,R,I,S,,, ,F,r,a,n,c,e],[5,7,5,2]),s([],[]))]
[p65(s([4,3,,, ,F,a,u,b,o,u,r,g, ,S,a,i,n,t, ,H,o,n,o,r,e, ,9,4,8,9, ,P,A,R,I,S,,, ,F,r,a,n,c,e],[9,4,8,9]),s([],[])),p65(s([1,6,,, ,C,h,e,m,i,n, ,D,u, ,L,a,v,a,r,i,n, ,S,u,d, ,2,9,3,5, ,C,A,E,N,,, ,F,r,a,n,c,e],[2,9,3,5]),s([],[])),p65(s([4,,, ,C,h,e,m,i,n, ,D,e,s, ,B,a,t,e,l,i,e,r,s, ,2,6,6,3, ,A,N,G,L,E,T,,, ,F,r,a,n,c,e],[2,6,6,3]),s([],[])),p65(s([3,0,,, ,P,l,a,c,e, ,d,e, ,l,a, ,G,a,r,e, ,5,0,3,6, ,C,O,L,O,M,I,E,R,S,,, ,F,r,a,n,c,e],[5,0,3,6]),s([],[])),p65(s([5,7,,, ,R,u,e, ,R,o,u,s,s,y, ,6,7,1,1, ,O,R,A,N,G,E,,, ,F,r,a,n,c,e],[6,7,1,1]),s([],[])),p65(s([9,5,,, ,r,u,e, ,d,e, ,l,a, ,B,o,e,t,i,e, ,7,7,2, ,P,O,I,T,I,E,R,S,,, ,F,r,a,n,c,e],[7,7,2]),s([],[])),p65(s([5,5,,, ,r,u,e, ,D,e,s,c,a,r,t,e,s, ,5,3,0,6, ,S,U,R,E,S,N,E,S,,, ,F,r,a,n,c,e],[5,3,0,6]),s([],[])),p65(s([6,5,,, ,b,o,u,l,e,v,a,r,d, ,B,r,y,a,s, ,2,6,1,9, ,C,O,U,R,B,E,V,O,I,E,,, ,F,r,a,n,c,e],[2,6,1,9]),s([],[])),p65(s([2,7,,, ,a,v,e,n,u,e, ,d,e, ,B,o,u,v,i,n,e,s, ,2,8,6,7, ,S,C,H,O,E,L,C,H,E,R,,, ,F,r,a,n,c,e],[2,8,6,7]),s([],[]))]
Number of invented preds 6 
% time: p65 5.495748281478882
p65(A,B):-chainskipalphanum_skip1(A,C),p65_1(C,B).
p65_1(A,B):-chainskip1_skipalphanum(A,C),p65_2(C,B).
p65_2(A,B):-chainskip1_skipalphanum(A,C),p65_3(C,B).
p65_3(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p65 0.3333333333333333
% solved: p65 1


[p66(s([A,b,o,u,t, ,5,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,9, ,s,e,c,o,n,d,s,)],[5,2,0,0,0,0]),s([],[]))]
[p66(s([A,b,o,u,t, ,5,,,0,9,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,9,0, ,s,e,c,o,n,d,s,)],[5,0,9,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,2,9,9,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,7, ,s,e,c,o,n,d,s,)],[2,9,9,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,3,1,,,9,0,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,7,0, ,s,e,c,o,n,d,s,)],[3,1,9,0,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,5,,,3,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,3, ,s,e,c,o,n,d,s,)],[5,3,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,3,7,,,4,0,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,2, ,s,e,c,o,n,d,s,)],[3,7,4,0,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,8,,,6,3,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,0, ,s,e,c,o,n,d,s,)],[8,6,3,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,1,,,3,9,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,7,0, ,s,e,c,o,n,d,s,)],[1,3,9,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,1,,,6,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,6, ,s,e,c,o,n,d,s,)],[1,6,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,6,,,2,4,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,5, ,s,e,c,o,n,d,s,)],[6,2,4,0,0,0,0]),s([],[]))]
Number of invented preds 10 
% time: p66 0.07437586784362793
p66(A,B):-skipalphanum(A,C),p66_1(C,B).
p66_1(A,B):-chainskip1_copyalphanum(A,C),p66_2(C,B).
p66_2(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p66 0.1111111111111111
% solved: p66 1


[p67(s([I,L,P, ,2,0,1,6,,, ,L,o,n,d,o,n,,, ,U,K,,, ,S,e,p,t,e,m,b,e,r, ,4,-,6,,, ,2,0,1,6],[2,0,1,6]),s([],[]))]
[p67(s([I,L,P, ,2,0,1,1,,, ,W,i,n,d,s,o,r, ,G,r,e,a,t, ,P,a,r,k,,, ,U,K,,, ,J,u,l,y, ,3,1, ,-, ,A,u,g,u,s,t, ,3,,, ,2,0,1,1],[2,0,1,1]),s([],[])),p67(s([I,L,P, ,2,0,0,7,,, ,C,o,r,v,a,l,l,i,s,,, ,O,R,,, ,U,S,A,,, ,J,u,n,e, ,1,9,-,2,1,,, ,2,0,0,7],[2,0,0,7]),s([],[])),p67(s([I,L,P, ,2,0,0,8,,, ,P,r,a,g,u,e,,, ,C,z,e,c,h, ,R,e,p,u,b,l,i,c,,, ,S,e,p,t,e,m,b,e,r, ,1,0,-,1,2,,, ,2,0,0,8],[2,0,0,8]),s([],[])),p67(s([I,L,P, ,2,0,1,5,,, ,K,y,o,t,o,,, ,J,a,p,a,n,,, ,A,u,g,u,s,t, ,2,0,-,2,2,,, ,2,0,1,5],[2,0,1,5]),s([],[])),p67(s([I,L,P, ,2,0,1,3,,, ,R,i,o, ,d,e, ,J,a,n,e,i,r,o,,, ,B,r,a,z,i,l,,, ,A,u,g,u,s,t, ,2,8,-,3,0,,, ,2,0,1,3],[2,0,1,3]),s([],[])),p67(s([I,L,P, ,2,0,1,2,,, ,D,u,b,r,o,v,n,i,k,,, ,C,r,o,a,t,i,a,,, ,S,e,p,t,e,m,b,e,r, ,1,7,-,1,9,,, ,2,0,1,2],[2,0,1,2]),s([],[])),p67(s([I,L,P, ,2,0,1,0,,, ,F,l,o,r,e,n,c,e,,, ,I,t,a,l,y,,, ,J,u,n,e, ,2,7,-,3,0,,, ,2,0,1,0],[2,0,1,0]),s([],[])),p67(s([I,L,P, ,2,0,1,4,,, ,N,a,n,c,y,,, ,F,r,a,n,c,e,,, ,S,e,p,t,e,m,b,e,r, ,1,4,-,1,6,,, ,2,0,1,4],[2,0,1,4]),s([],[])),p67(s([I,L,P, ,2,0,0,9,,, ,L,e,u,v,e,n,,, ,B,e,l,g,i,u,m,,, ,J,u,l,y, ,0,2,-,0,4,,, ,2,0,0,9],[2,0,0,9]),s([],[]))]
Number of invented preds 11 
% time: p67 0.01093292236328125
p67(A,B):-skipalphanum(A,C),p67_1(C,B).
p67_1(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p67 1
% solved: p67 1


[p68(s([I,L,P, ,2,0,1,3,,, ,R,i,o, ,d,e, ,J,a,n,e,i,r,o,,, ,B,r,a,z,i,l,,, ,A,u,g,u,s,t, ,2,8,-,3,0,,, ,2,0,1,3],[I,L,P, ,2,0,1,3]),s([],[]))]
[p68(s([I,L,P, ,2,0,1,5,,, ,K,y,o,t,o,,, ,J,a,p,a,n,,, ,A,u,g,u,s,t, ,2,0,-,2,2,,, ,2,0,1,5],[I,L,P, ,2,0,1,5]),s([],[])),p68(s([I,L,P, ,2,0,1,2,,, ,D,u,b,r,o,v,n,i,k,,, ,C,r,o,a,t,i,a,,, ,S,e,p,t,e,m,b,e,r, ,1,7,-,1,9,,, ,2,0,1,2],[I,L,P, ,2,0,1,2]),s([],[])),p68(s([I,L,P, ,2,0,0,7,,, ,C,o,r,v,a,l,l,i,s,,, ,O,R,,, ,U,S,A,,, ,J,u,n,e, ,1,9,-,2,1,,, ,2,0,0,7],[I,L,P, ,2,0,0,7]),s([],[])),p68(s([I,L,P, ,2,0,1,0,,, ,F,l,o,r,e,n,c,e,,, ,I,t,a,l,y,,, ,J,u,n,e, ,2,7,-,3,0,,, ,2,0,1,0],[I,L,P, ,2,0,1,0]),s([],[])),p68(s([I,L,P, ,2,0,1,4,,, ,N,a,n,c,y,,, ,F,r,a,n,c,e,,, ,S,e,p,t,e,m,b,e,r, ,1,4,-,1,6,,, ,2,0,1,4],[I,L,P, ,2,0,1,4]),s([],[])),p68(s([I,L,P, ,2,0,1,6,,, ,L,o,n,d,o,n,,, ,U,K,,, ,S,e,p,t,e,m,b,e,r, ,4,-,6,,, ,2,0,1,6],[I,L,P, ,2,0,1,6]),s([],[])),p68(s([I,L,P, ,2,0,0,9,,, ,L,e,u,v,e,n,,, ,B,e,l,g,i,u,m,,, ,J,u,l,y, ,0,2,-,0,4,,, ,2,0,0,9],[I,L,P, ,2,0,0,9]),s([],[])),p68(s([I,L,P, ,2,0,1,1,,, ,W,i,n,d,s,o,r, ,G,r,e,a,t, ,P,a,r,k,,, ,U,K,,, ,J,u,l,y, ,3,1, ,-, ,A,u,g,u,s,t, ,3,,, ,2,0,1,1],[I,L,P, ,2,0,1,1]),s([],[])),p68(s([I,L,P, ,2,0,0,8,,, ,P,r,a,g,u,e,,, ,C,z,e,c,h, ,R,e,p,u,b,l,i,c,,, ,S,e,p,t,e,m,b,e,r, ,1,0,-,1,2,,, ,2,0,0,8],[I,L,P, ,2,0,0,8]),s([],[]))]
Number of invented preds 29 
% time: p68 0.049532175064086914
p68(A,B):-copyalphanum(A,C),p68_1(C,B).
p68_1(A,B):-chaincopy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p68 1
% solved: p68 1


[p69(s([<,h,2, ,i,d,=,",2,0,0,1,",>,1,7,., ,I,J,C,A,I, ,2,0,0,1,:, ,S,e,a,t,t,l,e,,, ,U,S,A,<,/,h,2,>],[2,0,0,1]),s([],[]))]
[p69(s([<,h,2, ,i,d,=,",2,0,1,5,",>,2,4,., ,I,J,C,A,I, ,2,0,1,5,:, ,B,u,e,n,o,s, ,A,i,r,e,s,,, ,A,r,g,e,n,t,i,n,a,<,/,h,2,>],[2,0,1,5]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,3,",>,1,8,., ,I,J,C,A,I, ,2,0,0,3,:, ,A,c,a,p,u,l,c,o,,, ,M,e,x,i,c,o,<,/,h,2,>],[2,0,0,3]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,5,",>,1,9,., ,I,J,C,A,I, ,2,0,0,5,:, ,E,d,i,n,b,u,r,g,h,,, ,S,c,o,t,l,a,n,d,,, ,U,K,<,/,h,2,>],[2,0,0,5]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,9,",>,2,1,., ,I,J,C,A,I, ,2,0,0,9,:, ,P,a,s,a,d,e,n,a,,, ,C,a,l,i,f,o,r,n,i,a,,, ,U,S,A,<,/,h,2,>],[2,0,0,9]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,1,",>,2,2,., ,I,J,C,A,I, ,2,0,1,1,:, ,B,a,r,c,e,l,o,n,a,,, ,C,a,t,a,l,o,n,i,a,,, ,S,p,a,i,n,<,/,h,2,>],[2,0,1,1]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,6,",>,2,5,., ,I,J,C,A,I, ,2,0,1,6,:, ,N,e,w, ,Y,o,r,k,,, ,N,Y,,, ,U,S,A,<,/,h,2,>],[2,0,1,6]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,3,",>,2,3,., ,I,J,C,A,I, ,2,0,1,3,:, ,B,e,i,j,i,n,g,,, ,C,h,i,n,a,<,/,h,2,>],[2,0,1,3]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,7,",>,2,0,., ,I,J,C,A,I, ,2,0,0,7,:, ,H,y,d,e,r,a,b,a,d,,, ,I,n,d,i,a,<,/,h,2,>],[2,0,0,7]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,7,",>,2,6,., ,I,J,C,A,I, ,2,0,1,7,:, ,M,e,l,b,o,u,r,n,e,,, ,V,I,C,,, ,A,u,s,t,r,a,l,i,a,<,/,h,2,>],[2,0,1,7]),s([],[]))]
Number of invented preds 10 
% time: p69 4.493181467056274
p69(A,B):-skip1(A,C),p69_1(C,B).
p69_1(A,B):-chainskipalphanum_skip1(A,C),p69_2(C,B).
p69_2(A,B):-chainskipalphanum_skip1(A,C),p69_3(C,B).
p69_3(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p69 1
% solved: p69 1


[p70(s([V,i,a, ,B,o,l,o,g,n,a,,, ,4,0,6,9, ,2,6,8,4,9,-,S,a,n,t,o, ,S,t,e,f,a,n,o, ,L,o,d,i,g,i,a,n,o, ,L,O,,, ,I,t,a,l,y],[2,6,8,4,9]),s([],[]))]
[p70(s([V,i,a, ,F,o,r,i,a,,, ,9,1,4,5, ,7,1,0,3,0,-,M,a,c,c,h,i,a, ,F,G,,, ,I,t,a,l,y],[7,1,0,3,0]),s([],[])),p70(s([P,i,a,z,z,a, ,G,i,u,s,e,p,p,e, ,G,a,r,i,b,a,l,d,i,,, ,2,4,0,2, ,4,3,0,1,0,-,C,a,s,t,e,l,g,u,e,l,f,o, ,P,R,,, ,I,t,a,l,y],[4,3,0,1,0]),s([],[])),p70(s([V,i,a, ,D,u,o,m,o,,, ,7,7,5,4, ,5,7,0,2,4,-,D,o,n,o,r,a,t,i,c,o, ,L,I,,, ,I,t,a,l,y],[5,7,0,2,4]),s([],[])),p70(s([V,i,a, ,C,a,v,o,u,r,,, ,6,5,6,1, ,8,1,0,3,0,-,L,u,s,c,i,a,n,o, ,C,E,,, ,I,t,a,l,y],[8,1,0,3,0]),s([],[])),p70(s([P,i,a,z,z,a, ,T,r,i,e,s,t,e, ,e, ,T,r,e,n,t,o,,, ,1,0,0,5, ,1,2,0,7,8,-,O,r,m,e,a, ,C,N,,, ,I,t,a,l,y],[1,2,0,7,8]),s([],[])),p70(s([V,i,a, ,S,a,n,t,a, ,T,e,r,e,s,a,,, ,9,3,4,1, ,5,3,0,4,9,-,T,o,r,r,i,t,a, ,D,i, ,S,i,e,n,a, ,S,I,,, ,I,t,a,l,y],[5,3,0,4,9]),s([],[])),p70(s([C,o,r,s,o, ,G,a,r,i,b,a,l,d,i,,, ,6,2,5,4, ,0,3,0,1,0,-,P,a,t,r,i,c,a, ,F,R,,, ,I,t,a,l,y],[0,3,0,1,0]),s([],[])),p70(s([V,i,a, ,M,a,t,t,e,o, ,S,c,h,i,l,i,z,z,i,,, ,1,5,1,3, ,1,6,0,4,5,-,L,o,r,s,i,c,a, ,G,E,,, ,I,t,a,l,y],[1,6,0,4,5]),s([],[])),p70(s([V,i,a, ,V,a,l,p,a,n,t,e,n,a,,, ,9,2,6,6, ,8,4,0,3,2,-,B,u,o,n,a,b,i,t,a,c,o,l,o, ,S,A,,, ,I,t,a,l,y],[8,4,0,3,2]),s([],[]))]
Number of invented preds 6 
% time: p70 1.8467464447021484
p70(A,B):-skipalphanum(A,C),p70_1(C,B).
p70_1(A,B):-p70_2(A,C),skiprest(C,B).
p70_2(A,B):-p70_3(A,C),p70_3(C,B).
p70_3(A,B):-chainskip1_skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p70 0.5555555555555556
% solved: p70 1


[p71(s([A,n,t,i,q,u,e,W,h,i,t,e,2, ,#,e,e,d,f,c,c],[#,e,e,d,f,c,c]),s([],[]))]
[p71(s([D,a,r,k,S,l,a,t,e,G,r,a,y,3, ,#,7,9,c,d,c,d],[#,7,9,c,d,c,d]),s([],[])),p71(s([O,r,a,n,g,e,R,e,d,1, ,#,f,f,4,5,0,0],[#,f,f,4,5,0,0]),s([],[])),p71(s([D,a,r,k,O,l,i,v,e,G,r,e,e,n, ,#,5,5,6,b,2,f],[#,5,5,6,b,2,f]),s([],[])),p71(s([D,o,d,g,e,r,B,l,u,e,4, ,#,1,0,4,e,8,b],[#,1,0,4,e,8,b]),s([],[])),p71(s([b,r,o,w,n,4, ,#,8,b,2,3,2,3],[#,8,b,2,3,2,3]),s([],[])),p71(s([c,h,o,c,o,l,a,t,e,3, ,#,c,d,6,6,1,d],[#,c,d,6,6,1,d]),s([],[])),p71(s([S,l,a,t,e,G,r,a,y,4, ,#,6,c,7,b,8,b],[#,6,c,7,b,8,b]),s([],[])),p71(s([L,i,g,h,t,B,l,u,e,1, ,#,b,f,e,f,f,f],[#,b,f,e,f,f,f]),s([],[])),p71(s([P,a,l,e,G,r,e,e,n,2, ,#,9,0,e,e,9,0],[#,9,0,e,e,9,0]),s([],[]))]
Number of invented preds 6 
% time: p71 0.009593725204467773
p71(A,B):-skipalphanum(A,C),p71_1(C,B).
p71_1(A,B):-chainskip1_copy1(A,C),copyalphanum(C,B).
% accuracy: p71 1
% solved: p71 1


[p72(s([G,u,s,8,a,h,v],[G,u,s]),s([],[]))]
[p72(s([E,W,C,3,M,P,f,Y,f],[E,W,C]),s([],[])),p72(s([y,W,n,l,Q,f,c,h,U,8,l,L,c,A],[y,W,n,l,Q,f,c,h,U]),s([],[])),p72(s([a,v,f,m,z,x,Q,3,H,Z,D,F,Q,J,B],[a,v,f,m,z,x,Q]),s([],[])),p72(s([n,Z,B,3,K,U,i,I,U,W],[n,Z,B]),s([],[])),p72(s([H,g,C,B,X,D,3,c,s,J,v,q,D,Q,V],[H,g,C,B,X,D]),s([],[])),p72(s([M,C,C,P,a,N,0,o,d,Y],[M,C,C,P,a,N]),s([],[])),p72(s([K,i,u,z,s,7,x,p,U,w],[K,i,u,z,s]),s([],[])),p72(s([V,I,g,H,T,0,P,W,g,a,s,C,D],[V,I,g,H,T]),s([],[])),p72(s([d,k,m,z,S,B,R,a,F,1,u,D,K,d],[d,k,m,z,S,B,R,a,F]),s([],[]))]
Number of invented preds 17 
% time: p72 0.007721424102783203
p72(A,B):-copy1(A,C),chainmake_lowercase_skipalphanum(C,B).
% accuracy: p72 0.1111111111111111
% solved: p72 1


[p73(s([3,9,.,5, ,(,1,0,3,.,1,)],[1,0,3,.,1]),s([],[]))]
[p73(s([2,2,.,6, ,(,7,2,.,7,)],[7,2,.,7]),s([],[])),p73(s([3,8,.,1, ,(,1,0,0,.,6,)],[1,0,0,.,6]),s([],[])),p73(s([3,9,.,1, ,(,1,0,2,.,4,)],[1,0,2,.,4]),s([],[])),p73(s([2,5,.,3, ,(,7,7,.,5,)],[7,7,.,5]),s([],[])),p73(s([3,2,.,2, ,(,9,0,)],[9,0]),s([],[])),p73(s([3,6,.,2, ,(,9,7,.,2,)],[9,7,.,2]),s([],[])),p73(s([2,7,.,3, ,(,8,1,.,1,)],[8,1,.,1]),s([],[])),p73(s([2,9,.,2, ,(,8,4,.,6,)],[8,4,.,6]),s([],[])),p73(s([2,4,.,9, ,(,7,6,.,8,)],[7,6,.,8]),s([],[])),p73(s([3,2,.,6, ,(,9,0,.,7,)],[9,0,.,7]),s([],[]))]
Number of invented preds 7 
% time: p73 8.79712438583374
p73(A,B):-chainskipalphanum_skip1(A,C),p73_1(C,B).
p73_1(A,B):-chainskipalphanum_skip1(A,C),p73_2(C,B).
p73_2(A,B):-chainskip1_copyalphanum(A,C),p73_3(C,B).
p73_3(A,B):-copy1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p73 0.9
% solved: p73 1


[p74(s([q,g,f,Q,t,4,h,U,v,W,4,x,Q,Z,v,W,i],[h,U,v,W]),s([],[]))]
[p74(s([t,Z,p,2,Y,n,K,S,1,H,K,h],[Y,n,K,S]),s([],[])),p74(s([F,A,E,7,d,s,Z,j,i,1,g,K,M,O],[d,s,Z,j,i]),s([],[])),p74(s([n,L,t,O,X,A,2,E,K,n,J,1,W,S,B,p],[E,K,n,J]),s([],[])),p74(s([r,R,v,u,k,i,8,r,R,A,R,N,0,x,X,w],[r,R,A,R,N]),s([],[])),p74(s([V,i,Z,W,G,9,Q,H,S,W,j,r,3,x,g,b,l],[Q,H,S,W,j,r]),s([],[])),p74(s([H,a,s,d,v,5,d,L,h,1,X,O,I,h,z,F],[d,L,h]),s([],[])),p74(s([Y,k,J,M,3,k,X,S,M,N,5,w,q,Z,E],[k,X,S,M,N]),s([],[])),p74(s([T,y,b,i,n,S,5,u,n,d,W,f,w,3,a,B,b],[u,n,d,W,f,w]),s([],[])),p74(s([l,Z,O,I,P,5,a,G,m,l,V,m,3,T,x,X,q,V],[a,G,m,l,V,m]),s([],[]))]
Number of invented preds 2 
% time: p74 0.8833556175231934
% accuracy: p74 0
% solved: p74 0


[p75(s([z,v,n,E,D,w,J,x,R,8,k,Y,v,K,X,q],[k,Y,v,K,X,q]),s([],[]))]
[p75(s([z,N,m,6,R,n,g,M,q],[R,n,g,M,q]),s([],[])),p75(s([s,W,D,S,T,1,d,J,Z,l,z],[d,J,Z,l,z]),s([],[])),p75(s([s,h,r,a,A,s,E,G,1,v,a,v,D,t],[v,a,v,D,t]),s([],[])),p75(s([o,U,C,e,3,X,u,b],[X,u,b]),s([],[])),p75(s([U,O,i,x,X,m,4,M,a,H,j,U,e,o,H],[M,a,H,j,U,e,o,H]),s([],[])),p75(s([L,m,Z,4,F,C,Q,i,V],[F,C,Q,i,V]),s([],[])),p75(s([J,P,g,h,L,U,B,v,C,4,T,A,z,l,F,E,w,i],[T,A,z,l,F,E,w,i]),s([],[])),p75(s([k,r,e,J,z,6,p,g,W,G],[p,g,W,G]),s([],[])),p75(s([t,H,w,f,n,f,m,z,S,2,i,G,P,Q],[i,G,P,Q]),s([],[]))]
Number of invented preds 2 
% time: p75 0.26708316802978516
p75(A,B):-chainskip1_skip1(A,C),p75_1(C,B).
p75_1(A,B):-p75_2(A,C),copyalphanum(C,B).
p75_2(A,B):-p75_3(A,C),p75_3(C,B).
p75_3(A,B):-chainskip1_skip1(A,C),chainskip1_skip1(C,B).
% accuracy: p75 0.2222222222222222
% solved: p75 1


[p76(s([l,e,t,t,e,r,(,',i,',),.],[i]),s([],[]))]
[p76(s([l,e,t,t,e,r,(,',j,',),.],[i]),s([],[])),p76(s([l,e,t,t,e,r,(,',g,',),.],[g]),s([],[])),p76(s([l,e,t,t,e,r,(,',h,',),.],[h]),s([],[])),p76(s([l,e,t,t,e,r,(,',b,',),.],[b]),s([],[])),p76(s([l,e,t,t,e,r,(,',d,',),.],[d]),s([],[])),p76(s([l,e,t,t,e,r,(,',c,',),.],[c]),s([],[])),p76(s([l,e,t,t,e,r,(,',e,',),.],[e]),s([],[])),p76(s([l,e,t,t,e,r,(,',f,',),.],[f]),s([],[])),p76(s([l,e,t,t,e,r,(,',a,',),.],[a]),s([],[]))]
Number of invented preds 5 
% time: p76 0.013031005859375
p76(A,B):-chainskipalphanum_skip1(A,C),p76_1(C,B).
p76_1(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p76 0.8888888888888888
% solved: p76 1


[p77(s([n,u,m,b,e,r,(,2,0,)],[2,0]),s([],[]))]
[p77(s([n,u,m,b,e,r,(,3,0,)],[3,0]),s([],[])),p77(s([n,u,m,b,e,r,(,2,)],[2]),s([],[])),p77(s([n,u,m,b,e,r,(,1,0,)],[1,0]),s([],[])),p77(s([n,u,m,b,e,r,(,4,)],[4]),s([],[])),p77(s([n,u,m,b,e,r,(,3,)],[3]),s([],[])),p77(s([n,u,m,b,e,r,(,1,)],[1]),s([],[])),p77(s([n,u,m,b,e,r,(,5,0,)],[5,0]),s([],[])),p77(s([n,u,m,b,e,r,(,4,0,)],[4,0]),s([],[])),p77(s([n,u,m,b,e,r,(,5,)],[5]),s([],[]))]
Number of invented preds 10 
% time: p77 0.006118059158325195
p77(A,B):-chainskipalphanum_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p77 1
% solved: p77 1


[p78(s([f, ,r, ,e, ,d],[f,r,e,d]),s([],[]))]
[p78(s([g, ,e, ,r, ,a, ,d, ,l, ,i, ,n, ,e],[g,e,r,a,d,l,i,n,e]),s([],[])),p78(s([a, ,l, ,i, ,c, ,e],[a,l,i,c,e]),s([],[])),p78(s([b, ,o, ,b],[b,o,b]),s([],[])),p78(s([e, ,d, ,i, ,t, ,h],[e,d,i,t,h]),s([],[])),p78(s([h, ,e, ,n, ,r, ,y],[h,e,n,r,y]),s([],[])),p78(s([j, ,e, ,a, ,n, ,n, ,e],[j,e,a,n,n,e]),s([],[])),p78(s([c, ,a, ,r, ,o, ,l],[c,a,r,o,l]),s([],[])),p78(s([d, ,a, ,v, ,i, ,d],[d,a,v,i,d]),s([],[])),p78(s([i, ,n, ,g, ,e],[i,n,g,e]),s([],[]))]
Number of invented preds 12 
% time: p78 0.27091193199157715
p78(A,B):-copy1(A,C),p78_1(C,B).
p78_1(A,B):-chainskip1_copyalphanum(A,C),p78_2(C,B).
p78_2(A,B):-chainskip1_copyalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p78 0.1111111111111111
% solved: p78 1


[p79(s([t,h,o,m,a,s],[t,s]),s([],[]))]
[p79(s([s,a,r,a,h],[s,h]),s([],[])),p79(s([p,a,u,l],[p,l]),s([],[])),p79(s([e,d,i,t,h],[e,h]),s([],[])),p79(s([n,i,g,e,l],[n,l]),s([],[])),p79(s([j,a,m,e,s],[j,s]),s([],[])),p79(s([c,h,a,r,l,e,s],[c,s]),s([],[])),p79(s([c,h,r,i,s],[c,s]),s([],[])),p79(s([l,a,u,r,a],[l,a]),s([],[])),p79(s([a,l,i,c,e],[a,e]),s([],[]))]
Number of invented preds 4 
% time: p79 0.03752779960632324
p79(A,B):-copy1(A,C),p79_1(C,B).
p79_1(A,B):-chainskip1_skip1(A,C),p79_2(C,B).
p79_2(A,B):-chainskip1_skip1(A,C),copy1(C,B).
% accuracy: p79 0
% solved: p79 1


[p80(s([a,l,i,c,e],[a,i]),s([],[]))]
[p80(s([c,h,a,r,l,e,s],[c,a]),s([],[])),p80(s([n,i,g,e,l],[n,g]),s([],[])),p80(s([s,a,r,a,h],[s,r]),s([],[])),p80(s([p,a,u,l],[p,u]),s([],[])),p80(s([e,d,i,t,h],[e,i]),s([],[])),p80(s([c,h,r,i,s],[c,r]),s([],[])),p80(s([j,a,m,e,s],[j,m]),s([],[])),p80(s([l,a,u,r,a],[l,u]),s([],[])),p80(s([t,h,o,m,a,s],[t,o]),s([],[]))]
Number of invented preds 5 
% time: p80 0.005720376968383789
p80(A,B):-chaincopy1_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p80 1
% solved: p80 1


[p81(s([<,s,e,c,c,b,q,>],[S,e,C,c,B,q]),s([],[]))]
[p81(s([<,m,a,g,b,u,v,l,f,o,h,f,m,>],[M,a,G,b,U,v,L,f,O,h,F,m]),s([],[])),p81(s([<,s,v,l,i,d,r,u,f,p,n,>],[S,v,L,i,D,r,U,f,P,n]),s([],[])),p81(s([<,m,g,q,k,k,z,e,>],[M,g,Q,k,K,z,E]),s([],[])),p81(s([<,v,m,k,i,o,a,o,v,i,p,b,d,w,>],[V,m,K,i,O,a,O,v,I,p,B,d,W]),s([],[])),p81(s([<,b,g,y,g,k,g,o,k,x,h,v,b,j,k,r,l,k,l,>],[B,g,Y,g,K,g,O,k,X,h,V,b,J,k,R,l,K,l]),s([],[])),p81(s([<,s,w,n,u,m,y,w,>],[S,w,N,u,M,y,W]),s([],[])),p81(s([<,m,o,i,m,w,>],[M,o,I,m,W]),s([],[])),p81(s([<,q,g,i,n,t,s,c,n,p,z,>],[Q,g,I,n,T,s,C,n,P,z]),s([],[])),p81(s([<,h,j,z,k,x,t,u,f,>],[H,j,Z,k,X,t,U,f]),s([],[]))]
Number of invented preds 9 
% time: p81 3.4933345317840576
p81(A,B):-skip1(A,C),p81_1(C,B).
p81_1(A,B):-chainmake_uppercase1_copy1(A,C),p81_2(C,B).
p81_2(A,B):-chainmake_uppercase1_copy1(A,C),p81_3(C,B).
p81_3(A,B):-make_uppercase1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p81 0.1111111111111111
% solved: p81 1


[p82(s([2,0,0,8, ,I,n,f,i,n,i,t,i, ,G,3,5],[I,n,f,i,n,i,t,i]),s([],[]))]
[p82(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[P,e,u,g,e,o,t]),s([],[])),p82(s([2,0,0,5, ,F,o,r,d, ,P,u,m,a],[F,o,r,d]),s([],[])),p82(s([2,0,0,8, ,M,a,z,d,a, ,M,A,Z,D,A,3],[M,a,z,d,a]),s([],[])),p82(s([2,0,0,5, ,S,u,b,a,r,u, ,J,u,s,t,y],[S,u,b,a,r,u]),s([],[])),p82(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[P,e,u,g,e,o,t]),s([],[])),p82(s([2,0,0,8, ,V,o,l,k,s,w,a,g,e,n, ,C,a,b,r,i,o,l,e,t],[V,o,l,k,s,w,a,g,e,n]),s([],[])),p82(s([2,0,1,0, ,R,e,n,a,u,l,t, ,M,e,g,a,n,e],[R,e,n,a,u,l,t]),s([],[])),p82(s([2,0,0,7, ,F,o,r,d, ,C,a,p,r,i],[F,o,r,d]),s([],[])),p82(s([2,0,0,4, ,C,i,t,r,o,e,n, ,E,v,a,s,i,o,n],[C,i,t,r,o,e,n]),s([],[]))]
Number of invented preds 10 
% time: p82 0.012054204940795898
p82(A,B):-skipalphanum(A,C),p82_1(C,B).
p82_1(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p82 1
% solved: p82 1


[p83(s([",A,l,b,e,r,t, ,P,u,j,o,l,s,",,, ,",S,T,L,",,, ,",F,i,r,s,t, ,B,a,s,e,m,a,n,"],[S,T,L]),s([],[]))]
[p83(s([",M,a,r,k, ,B,u,e,h,r,l,e,",,, ,",C,W,S,",,, ,",S,t,a,r,t,i,n,g, ,P,i,t,c,h,e,r,"],[C,W,S]),s([],[])),p83(s([",J,e,f,f, ,M,a,t,h,i,s,",,, ,",A,N,A,",,, ,",C,a,t,c,h,e,r,"],[A,N,A]),s([],[])),p83(s([",B,a,r,r,y, ,B,o,n,d,s,",,, ,",S,F,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[S,F]),s([],[])),p83(s([",K,e,n,j,i, ,J,o,h,j,i,m,a,",,, ,",S,E,A,",,, ,",C,a,t,c,h,e,r,"],[S,E,A]),s([],[])),p83(s([",T,o,m, ,G,o,r,d,o,n,",,, ,",P,H,I,",,, ,",R,e,l,i,e,f, ,P,i,t,c,h,e,r,"],[P,H,I]),s([],[])),p83(s([",R,o,b,e,r,t,o, ,N,o,v,o,a,",,, ,",C,H,C,",,, ,",R,e,l,i,e,f, ,P,i,t,c,h,e,r,"],[C,H,C]),s([],[])),p83(s([",A,l,e,x, ,R,o,d,r,i,g,u,e,z,",,, ,",N,Y,Y,",,, ,",T,h,i,r,d, ,B,a,s,e,m,a,n,"],[N,Y,Y]),s([],[])),p83(s([",V,l,a,d,i,m,i,r, ,G,u,e,r,r,e,r,o,",,, ,",A,N,A,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[A,N,A]),s([],[])),p83(s([",S,c,o,t,t, ,P,o,d,s,e,d,n,i,k,",,, ,",C,W,S,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[C,W,S]),s([],[]))]
Number of invented preds 4 
% time: p83 22.472949743270874
p83(A,B):-p83_1(A,C),p83_1(C,B).
p83_1(A,B):-p83_2(A,C),p83_2(C,B).
p83_2(A,B):-chainskipalphanum_skip1(A,C),chainskipalphanum_skip1(C,B).
p83_2(A,B):-chaincopyalphanum_skip1(A,C),skiprest(C,B).
% accuracy: p83 1
% solved: p83 1


[p84(s([",Y,a,n,k,e,e,s,",,,1,9,7,.,9,6,,,9,5],[Y,a,n,k,e,e,s]),s([],[]))]
[p84(s([",G,i,a,n,t,s,",,,1,1,7,.,6,2,,,9,4],[G,i,a,n,t,s]),s([],[])),p84(s([",O,r,i,o,l,e,s,",,,8,1,.,4,3,,, ,9,3],[O,r,i,o,l,e,s]),s([],[])),p84(s([",R,e,d,s,",,,8,2,.,2,0,,,9,7],[R,e,d,s]),s([],[])),p84(s([",R,a,y,s,",,,6,4,.,1,7,,, ,9,0],[R,a,y,s]),s([],[])),p84(s([",N,a,t,i,o,n,a,l,s,",,,8,1,.,3,4,,,9,8],[N,a,t,i,o,n,a,l,s]),s([],[])),p84(s([",A,n,g,e,l,s,",,,1,5,4,.,4,9,,, ,8,9],[A,n,g,e,l,s]),s([],[])),p84(s([",B,r,a,v,e,s,",,,8,3,.,3,1,,,9,4],[B,r,a,v,e,s]),s([],[])),p84(s([",A,t,h,l,e,t,i,c,s,",,,5,5,.,3,7,,, ,9,4],[A,t,h,l,e,t,i,c,s]),s([],[])),p84(s([",R,a,n,g,e,r,s,",,,1,2,0,.,5,1,,, ,9,3],[R,a,n,g,e,r,s]),s([],[]))]
Number of invented preds 15 
% time: p84 0.01027989387512207
p84(A,B):-skip1(A,C),chaincopyalphanum_skiprest(C,B).
% accuracy: p84 1
% solved: p84 1


[p85(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[A,l,e,x,,,M]),s([],[]))]
[p85(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[J,a,k,e,,,M]),s([],[])),p85(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F,r,a,n,,,F]),s([],[])),p85(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[G,w,e,n,,,F]),s([],[])),p85(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[I,v,a,n,,,M]),s([],[])),p85(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[B,e,r,t,,,M]),s([],[])),p85(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[D,a,v,e,,,M]),s([],[])),p85(s([",C,a,r,l,",,,",M,",,,3,2,,,7,0,,,1,5,5],[C,a,r,l,,,M]),s([],[])),p85(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[E,l,l,y,,,F]),s([],[])),p85(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[H,a,n,k,,,M]),s([],[]))]
Number of invented preds 13 
% time: p85 1.0260534286499023
p85(A,B):-chainskip1_copyalphanum(A,C),p85_1(C,B).
p85_1(A,B):-chainskip1_copy1(A,C),p85_2(C,B).
p85_2(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p85 1
% solved: p85 1


[p86(s([N,B,x,C,g,G,L,u,o],[n,b,c,g,l]),s([],[]))]
[p86(s([e,t,o,X,M,R,Y],[x,m,r,y]),s([],[])),p86(s([q,K,A,m,i,k,v],[k,a]),s([],[])),p86(s([W,b,U,S,v,J,w,r,S,k,w],[w,u,s,j,s]),s([],[])),p86(s([s,U,W,q,W,b,a,D,k,l,S,f],[u,w,w,d,s]),s([],[])),p86(s([H,g,K,L,C,a,O,e,j,S,j],[h,k,l,c,o,s]),s([],[])),p86(s([u,P],[p]),s([],[])),p86(s([s,a,z,j,s,K,q,V,X,L,y,H,y],[k,v,x,l,h]),s([],[])),p86(s([A,I,M,f],[a,i,m]),s([],[])),p86(s([I,J,v,O,i,A,w,c,A,z,Z,Y,y],[i,j,o,a,a,z,y]),s([],[]))]
Number of invented preds 2 
% time: p86 0.9483067989349365
% accuracy: p86 0
% solved: p86 0


[p87(s([o,t,z,o,t,t,t,r,a,j,w],[o,t,z,o,t,t,t,r,a,j,w]),s([],[]))]
[p87(s([t,a,n,c,t,b,f,w,n,h,a,y],[t,a,n,c,t,b,f,w,n,h,a,y]),s([],[])),p87(s([d,c,m,e,s,x,o,d,c,o],[d,c,m,e,s,x,o,d,c,o]),s([],[])),p87(s([p,c,p,t,j,r,s,n,r,p,f,M,p,h,n,V,x,i],[p,c,p,t,j,r,s,n,r,p,f]),s([],[])),p87(s([h,l,c,s,a,H,k,q,w,n,l],[h,l,c,s,a]),s([],[])),p87(s([s,m,y,z,t,u,m,w,v,l,l,s,y],[s,m,y,z,t,u,m,w,v,l,l,s,y]),s([],[])),p87(s([z,f,x,e,a,b,V,p,a,p,n,c,n,d,b,h,e,p],[z,f,x,e,a,b]),s([],[])),p87(s([z,T,n,c,t,x,g,w,u,w,l,k],[z]),s([],[])),p87(s([p,t,o,c,x,k,s,A,k,u,n,e,h,w,u,p],[p,t,o,c,x,k,s]),s([],[])),p87(s([m,o,o,g,n,k,w,k,d,q,j,t,v,n,a,b,u],[m,o,o,g,n,k,w,k,d,q,j,t,v,n,a,b,u]),s([],[]))]
Number of invented preds 7 
% time: p87 0.006796360015869141
p87(A,B):-copy1(A,C),copyalphanum(C,B).
% accuracy: p87 0.4444444444444444
% solved: p87 1


[p88(s([m,U,G,n,v,i,k,E,y,Z,p,x,u,m,g,b,U,v,l,h,w,c,j,g,s,y],[U,G,n,v,i,k,E,y,Z,p,x,u,m,g,b,U,v,l,h,w,c,j,g,s,y]),s([],[]))]
[p88(s([q,k,j,y,h,y,e,A,i,e,v,d,g,d],[A,i,e,v,d,g,d]),s([],[])),p88(s([q,v,i,i,d,d,V,a,q,X,u,w,P,s,j,t,r,g,w,Q,O,k,z,b,h,r],[V,a,q,X,u,w,P,s,j,t,r,g,w,Q,O,k,z,b,h,r]),s([],[])),p88(s([x,n,n,d,u,m,s,m,e,e,X,b,n,p,a,d,z],[X,b,n,p,a,d,z]),s([],[])),p88(s([j,p,b,p,m,u,Y,z,c,n,q,u,g,i,A,s],[Y,z,c,n,q,u,g,i,A,s]),s([],[])),p88(s([x,Z,D,x,h,i,w,t,c,u,g,e,d,s,a,f,q,t,y,l,y,k,m,v,n,f,y,x,f],[Z,D,x,h,i,w,t,c,u,g,e,d,s,a,f,q,t,y,l,y,k,m,v,n,f,y,x,f]),s([],[])),p88(s([U,h,z,j,t,j,v,i,z,j,s,p,k,t,q,y,I,q,U,q,u,b,o,e,E,X,y,u],[U,h,z,j,t,j,v,i,z,j,s,p,k,t,q,y,I,q,U,q,u,b,o,e,E,X,y,u]),s([],[])),p88(s([g,o,i,k,h,q,o,F,e,m],[F,e,m]),s([],[])),p88(s([c,p,u,d,j,e,g,n,m,m,q,n,e,d,o,l,m,u,c,v,I,q,f,r,w,j,f,h],[I,q,f,r,w,j,f,h]),s([],[])),p88(s([x,a,q,r,q,g,e,l,h,b,s,t,F,p,d,u,x,d,w,d,z,u,l,q,a],[F,p,d,u,x,d,w,d,z,u,l,q,a]),s([],[]))]
Number of invented preds 10 
% time: p88 0.0059833526611328125
p88(A,B):-skip1(A,C),copyalphanum(C,B).
% accuracy: p88 0.1111111111111111
% solved: p88 1


[p89(s([2,5, ,S,e,p,t,e,m,b,e,r,,,1,9,8,0, ,(,3,8, ,y,e,a,r,s, ,o,l,d,)],[3,8]),s([],[]))]
[p89(s([2, ,M,a,y,,,1,9,4,1, ,(,7,7, ,y,e,a,r,s, ,o,l,d,)],[1,9,4]),s([],[])),p89(s([2,1, ,O,c,t,o,b,e,r,,,1,9,4,3, ,(,7,5, ,y,e,a,r,s, ,o,l,d,)],[7,5]),s([],[])),p89(s([2,6, ,O,c,t,o,b,e,r,,,1,9,9,8, ,(,2,0, ,y,e,a,r,s, ,o,l,d,)],[2,0]),s([],[])),p89(s([2,8, ,D,e,c,e,m,b,e,r,,,1,9,5,8, ,(,6,0, ,y,e,a,r,s, ,o,l,d,)],[6,0]),s([],[])),p89(s([1,1, ,J,u,l,y,,,1,9,4,7, ,(,7,1, ,y,e,a,r,s, ,o,l,d,)],[7,1]),s([],[])),p89(s([2,2, ,J,u,l,y,,,1,9,8,3, ,(,3,5, ,y,e,a,r,s, ,o,l,d,)],[3,5]),s([],[])),p89(s([2,3, ,N,o,v,e,m,b,e,r,,,1,9,5,4, ,(,6,4, ,y,e,a,r,s, ,o,l,d,)],[6,4]),s([],[])),p89(s([2,1, ,A,p,r,i,l,,,1,9,6,5, ,(,5,3, ,y,e,a,r,s, ,o,l,d,)],[5,3]),s([],[])),p89(s([3,0, ,O,c,t,o,b,e,r,,,1,9,5,5, ,(,6,3, ,y,e,a,r,s, ,o,l,d,)],[6,3]),s([],[]))]
Number of invented preds 8 
% time: p89 9.432725667953491
p89(A,B):-chainskipalphanum_skip1(A,C),p89_1(C,B).
p89_1(A,B):-chainskipalphanum_skip1(A,C),p89_2(C,B).
p89_2(A,B):-chainskipalphanum_skip1(A,C),p89_3(C,B).
p89_3(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p89 0.8888888888888888
% solved: p89 1


[p90(s([$,2,2,.,0,6,(,$,1,6,.,9,7, ,/, ,k,g,)],[2,2,.,0,6]),s([],[]))]
[p90(s([$,1,1,.,7,1],[1,1,.,7,1]),s([],[])),p90(s([$,4,3,.,7,5,(,$,6,2,.,5,0, ,/, ,l,)],[4,3,.,7,5]),s([],[])),p90(s([$,3,7,.,6,5,(,$,5,3,.,7,9, ,/, ,l,)],[3,7,.,6,5]),s([],[])),p90(s([$,4,6,.,1,8,(,$,6,5,.,9,7, ,/, ,l,)],[4,6,.,1,8]),s([],[])),p90(s([$,5,4,.,3,0],[5,4,.,3,0]),s([],[])),p90(s([$,2,9,.,9,9],[2,9,.,9,9]),s([],[])),p90(s([$,2,1,5,.,8,4],[2,1,5,.,8,4]),s([],[])),p90(s([$,1,5,.,9,2,(,$,0,.,8,4, ,/, ,1,0,0, ,m,l,)],[1,5,.,9,2]),s([],[])),p90(s([$,4,0,.,1,5,(,$,6,.,6,9, ,/, ,7,5, ,c,l,)],[4,0,.,1,5]),s([],[]))]
Number of invented preds 18 
% time: p90 0.09854769706726074
p90(A,B):-chainskip1_copyalphanum(A,C),p90_1(C,B).
p90_1(A,B):-chaincopy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p90 1
% solved: p90 1


[p91(s([m,e,t,a,p,r,o,b,.,b,l,g],[b,l,g]),s([],[]))]
[p91(s([0,5,-,e,1,.,t,e,x],[t,e,x]),s([],[])),p91(s([s,k,e,t,c,h,.,t,x,t],[t,x,t]),s([],[])),p91(s([i,j,c,a,i,1,5,.,s,t,y],[s,t,y]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,a,u,x],[a,u,x]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,p,d,f],[p,d,f]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,l,o,g],[l,o,g]),s([],[])),p91(s([o,u,r,b,i,b,1,5,.,b,i,b],[b,i,b]),s([],[])),p91(s([0,1,-,i,n,t,r,o,.,t,e,x],[t,e,x]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,b,b,l],[b,b,l]),s([],[]))]
Number of invented preds 8 
% time: p91 0.007342100143432617
p91(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p91 0.7777777777777778
% solved: p91 1


[p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,1,5,0],[N,o,k,i,a]),s([],[]))]
[p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,2,6,8,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,7,3,7,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,A,p,p,l,e, ,M,o,d,e,l,:, ,i,P,h,o,n,e, ,5],[A,p,p,l,e]),s([],[])),p92(s([B,r,a,n,d,:, ,L,G, ,M,o,d,e,l,:, ,M,G,1,5,5,c],[L,G]),s([],[])),p92(s([B,r,a,n,d,:, ,S,o,n,y, ,M,o,d,e,l,:, ,W,5,8,0],[S,o,n,y]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,3,2,1,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,3,1,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,F,e,t,o,n, ,M,o,d,e,l,:, ,A,L,P,S, ,A,6,1,8],[F,e,t,o,n]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,2,0,8,c],[N,o,k,i,a]),s([],[]))]
Number of invented preds 5 
% time: p92 0.022739410400390625
p92(A,B):-chainskipalphanum_skip1(A,C),p92_1(C,B).
p92_1(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p92 1
% solved: p92 1


[p93(s([P,i,a,z,z,a, ,T,r,i,e,s,t,e, ,e, ,T,r,e,n,t,o,,, ,1,0,0,5, ,1,2,0,7,8,-,O,r,m,e,a, ,C,N,,, ,I,t,a,l,y],[C,N]),s([],[]))]
[p93(s([V,i,a, ,D,u,o,m,o,,, ,7,7,5,4, ,5,7,0,2,4,-,D,o,n,o,r,a,t,i,c,o, ,L,I,,, ,I,t,a,l,y],[L,I]),s([],[])),p93(s([V,i,a, ,C,a,v,o,u,r,,, ,6,5,6,1, ,8,1,0,3,0,-,L,u,s,c,i,a,n,o, ,C,E,,, ,I,t,a,l,y],[C,E]),s([],[])),p93(s([V,i,a, ,F,o,r,i,a,,, ,9,1,4,5, ,7,1,0,3,0,-,M,a,c,c,h,i,a, ,F,G,,, ,I,t,a,l,y],[F,G]),s([],[])),p93(s([V,i,a, ,B,o,l,o,g,n,a,,, ,4,0,6,9, ,2,6,8,4,9,-,S,a,n,t,o, ,S,t,e,f,a,n,o, ,L,o,d,i,g,i,a,n,o, ,L,O,,, ,I,t,a,l,y],[L,O]),s([],[])),p93(s([V,i,a, ,M,a,t,t,e,o, ,S,c,h,i,l,i,z,z,i,,, ,1,5,1,3, ,1,6,0,4,5,-,L,o,r,s,i,c,a, ,G,E,,, ,I,t,a,l,y],[G,E]),s([],[])),p93(s([C,o,r,s,o, ,G,a,r,i,b,a,l,d,i,,, ,6,2,5,4, ,0,3,0,1,0,-,P,a,t,r,i,c,a, ,F,R,,, ,I,t,a,l,y],[F,R]),s([],[])),p93(s([V,i,a, ,V,a,l,p,a,n,t,e,n,a,,, ,9,2,6,6, ,8,4,0,3,2,-,B,u,o,n,a,b,i,t,a,c,o,l,o, ,S,A,,, ,I,t,a,l,y],[S,A]),s([],[])),p93(s([P,i,a,z,z,a, ,G,i,u,s,e,p,p,e, ,G,a,r,i,b,a,l,d,i,,, ,2,4,0,2, ,4,3,0,1,0,-,C,a,s,t,e,l,g,u,e,l,f,o, ,P,R,,, ,I,t,a,l,y],[P,R]),s([],[])),p93(s([V,i,a, ,S,a,n,t,a, ,T,e,r,e,s,a,,, ,9,3,4,1, ,5,3,0,4,9,-,T,o,r,r,i,t,a, ,D,i, ,S,i,e,n,a, ,S,I,,, ,I,t,a,l,y],[S,I]),s([],[]))]
Number of invented preds 5 
% time: p93 39.171252489089966
% accuracy: p93 0
% solved: p93 0


 % Iteration: 3


[p0(s([e,d,I,T,h],[e,d,i,t,h]),s([],[]))]
[p0(s([n,i,G,E,l],[n,i,g,e,l]),s([],[])),p0(s([p,a,U,L],[p,a,u,l]),s([],[])),p0(s([j,a,M,E,s],[j,a,m,e,s]),s([],[])),p0(s([c,h,A,R,l,e,S],[c,h,a,r,l,e,s]),s([],[])),p0(s([s,a,R,A,h],[s,a,r,a,h]),s([],[])),p0(s([l,a,U,R,a],[l,a,u,r,a]),s([],[])),p0(s([t,h,O,M,a,s],[t,h,o,m,a,s]),s([],[])),p0(s([a,l,I,C,e],[a,l,i,c,e]),s([],[])),p0(s([c,h,R,I,s],[c,h,r,i,s]),s([],[]))]
Number of invented preds 14 
% time: p0 0.009132623672485352
p0(A,B):-copy1(A,C),make_lowercase(C,B).
% accuracy: p0 1
% solved: p0 1


[p1(s([D,r, ,B,e,r,n,a,r,d, ,R,i,e,u,x],[D,r]),s([],[]))]
[p1(s([D,r, ,M,o,n,t,g,o,m,e,r,y, ,M,o,n,t,g,o,m,e,r,y],[D,r]),s([],[])),p1(s([M,s, ,H,e,r,m,i,o,n,e, ,G,r,a,n,g,e,r],[M,s]),s([],[])),p1(s([P,r,o,f,e,s,s,o,r, ,S,e,v,e,r,u,s, ,S,n,a,p,e],[P,r,o,f,e,s,s,o,r]),s([],[])),p1(s([M,r, ,H,a,r,r,y, ,P,o,t,t,e,r],[M,r]),s([],[])),p1(s([M,r, ,S,p,o,n,g,e,b,o,b, ,S,q,u,a,r,e,p,a,n,t,s],[M,r]),s([],[])),p1(s([M,r, ,P,a,t,r,i,c,k, ,S,t,a,r,f,i,s,h],[M,r]),s([],[])),p1(s([M,s, ,D,a,e,n,e,r,y,s, ,T,a,r,g,a,r,y,e,n],[M,s]),s([],[])),p1(s([P,r,o,f,e,s,s,o,r, ,M,i,n,e,r,v,a, ,M,c,g,o,n,a,g,a,l,l],[P,r,o,f,e,s,s,o,r]),s([],[])),p1(s([D,r, ,R,a,y, ,S,t,a,n,t,z],[D,r]),s([],[]))]
Number of invented preds 57 
% time: p1 0.10853815078735352
p1(A,B):-copy1(A,C),chainmake_lowercase_skiprest(C,B).
% accuracy: p1 1
% solved: p1 1


[p2(s([j,a,m,e,s],[j,a,M,E,s]),s([],[]))]
[p2(s([s,a,r,a,h],[s,a,R,A,h]),s([],[])),p2(s([c,h,r,i,s],[c,h,R,I,s]),s([],[])),p2(s([p,a,u,l],[p,a,U,L]),s([],[])),p2(s([t,h,o,m,a,s],[t,h,O,M,a,s]),s([],[])),p2(s([l,a,u,r,a],[l,a,U,R,a]),s([],[])),p2(s([c,h,a,r,l,e,s],[c,h,A,R,l,e,S]),s([],[])),p2(s([n,i,g,e,l],[n,i,G,E,l]),s([],[])),p2(s([a,l,i,c,e],[a,l,I,C,e]),s([],[])),p2(s([e,d,i,t,h],[e,d,I,T,h]),s([],[]))]
Number of invented preds 14 
% time: p2 0.04146170616149902
p2(A,B):-chainchaincopy1_copy1_make_uppercase1(A,C),p2_1(C,B).
p2_1(A,B):-make_uppercase1(A,C),copy1(C,B).
% accuracy: p2 0.6666666666666666
% solved: p2 1


[p3(s([5,.,1,K, ,8, ,M,a,r, ,0,9,:,1,5, ,0,3,-,f,r,a,m,e,w,o,r,k,.,t,e,x],[5,.,1,K]),s([],[]))]
[p3(s([6,.,5,K, ,8, ,M,a,r, ,1,6,:,5,5, ,0,5,-,e,1,.,t,e,x],[6,.,5,K]),s([],[])),p3(s([4,.,9,K, ,2,5, ,A,p,r, ,2,0,1,5, ,f,i,g,-,e,4,.,t,e,x],[4,.,9,K]),s([],[])),p3(s([7,.,4,K, ,7, ,M,a,r, ,1,1,:,1,2, ,0,4,-,i,m,p,.,t,e,x],[7,.,4,K]),s([],[])),p3(s([3,2,K, ,9, ,M,a,r, ,1,1,:,5,4, ,m,e,t,a,p,r,o,b,.,l,o,g],[3,2,K]),s([],[])),p3(s([6,.,6,K, ,9, ,M,a,r, ,0,9,:,1,1, ,0,2,-,r,e,l,a,t,e,d,.,t,e,x],[6,.,6,K]),s([],[])),p3(s([1,3,K, ,3,1, ,A,u,g, ,2,0,1,5, ,i,j,c,a,i,1,5,.,s,t,y],[1,3,K]),s([],[])),p3(s([1,2,5,K, ,9, ,M,a,r, ,1,1,:,5,4, ,m,e,t,a,p,r,o,b,.,p,d,f],[1,2,5,K]),s([],[])),p3(s([3,4,5,K, ,2,7, ,A,p,r, ,2,0,1,5, ,o,u,r,b,i,b,1,5,.,b,i,b],[3,4,5,K]),s([],[])),p3(s([6,.,9,K, ,2,8, ,A,p,r, ,2,0,1,5, ,f,i,g,1,-,o,l,d,.,t,e,x],[6,.,9,K]),s([],[]))]
Number of invented preds 49 
% time: p3 0.17184948921203613
p3(A,B):-chainchaincopy1_write_point_chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p3 0.5555555555555556
% solved: p3 1


[p4(s([t,d,t,m,z,u,b,h,i,x,m,r,j,j,m,s],[t,d,t,m,z,u]),s([],[]))]
[p4(s([l,t,g,x,t,p,s,y,f,c,t,w,f,y,p,o,x],[l,t,g,x,t,p]),s([],[])),p4(s([k,c,i,t,x,j,v,d,h,v,h,b,d,j,o,n,h],[k,c,i,t,x,j]),s([],[])),p4(s([r,n,k,l,k,f,l,r,w,n,t,y,t,m,e,u,a,i,r,n,u,b,c,k,o,b,s,l],[r,n,k,l,k,f]),s([],[])),p4(s([v,p,i,c,l,m,u,j,k,k],[v,p,i,c,l,m]),s([],[])),p4(s([i,r,v,e,q,a,v,g,v,q,m,y,z,c,l,t,q,f,o,q,b,n,t,p,l,a,g,i],[i,r,v,e,q,a]),s([],[])),p4(s([f,d,e,s,l,l,i,w,h,w,k,x,p,n,m,o,z,n,i,a,i,m,x,m,o,x,k],[f,d,e,s,l,l]),s([],[])),p4(s([g,s,c,j,t,j,n,z,y,a,f,i,z,c,x,a,u,w,s,e],[g,s,c,j,t,j]),s([],[])),p4(s([x,g,r,m,w,z,h,c,i,b,a,n,l,l,a,y,s,f,f,o,a,d,h,m,s,c,b,j,p],[x,g,r,m,w,z]),s([],[])),p4(s([a,z,r,r,g,r,z,j,y,w,t,e,y,q,m,c,t,o],[a,z,r,r,g,r]),s([],[]))]
Number of invented preds 14 
% time: p4 0.02482748031616211
p4(A,B):-copy1(A,C),p4_1(C,B).
p4_1(A,B):-chainchaincopy1_copy1_copy1(A,C),chainchaincopy1_copy1_skipalphanum(C,B).
% accuracy: p4 1
% solved: p4 1


[p5(s([d,i,i,p,i,f,e,b,w,t,e,p,f,j,n,i,x,d,t],[i,i,p,f,e,b,t,e,p,j,n,i,d,t]),s([],[]))]
[p5(s([m,k,a,j,a,n,k,p,v,v,a,j,f,q,p,j,n,x],[k,a,j,n,k,p,v,a,j,q,p,j,x]),s([],[])),p5(s([u,e,i,e,a,u,t,t,i,k,c,l,g,v,n,h,k,b,h],[e,i,e,u,t,t,k,c,l,v,n,h,b,h]),s([],[])),p5(s([w,u,q,x,y,e,u,a,z,u,p,a,i,s,x],[u,q,x,e,u,a,u,p,a,s,x]),s([],[])),p5(s([f,a,u,f,q,z,s,h,o,w,o,g,c,z,z,c,w,f,r,b,t,x],[a,u,f,z,s,h,w,o,g,z,z,c,f,r,b,x]),s([],[])),p5(s([y,o,k,h,i,g,i,x,k,y,y,i,k],[o,k,h,g,i,x,y,y,i]),s([],[])),p5(s([v,u,q,w,y,d,u,c,y,q,l],[u,q,w,d,u,c,q,l]),s([],[])),p5(s([r,g,j,t,s,r,w,u,q,v,k,r,r,l,x,c,u,v,w,r,l,a,z],[g,j,t,r,w,u,v,k,r,l,x,c,v,w,r,a,z]),s([],[])),p5(s([u,a,s,d,n,t,c,m,v,t,m,h,v,t,h,h,t,i,w,p,i,y,a,k,a,a,j],[a,s,d,t,c,m,t,m,h,t,h,h,i,w,p,y,a,k,a,j]),s([],[])),p5(s([v,g,t,k,b,j,l,j,w,f,r,l,s,f,t,g,v,k,a,p,n,v,y,o,u],[g,t,k,j,l,j,f,r,l,f,t,g,k,a,p,v,y,o]),s([],[]))]
Number of invented preds 12 
% time: p5 5.608954191207886
p5(A,B):-chainchainskip1_copy1_copy1(A,C),p5_1(C,B).
p5_1(A,B):-p5_2(A,C),p5_2(C,B).
p5_2(A,B):-p5_3(A,C),p5_3(C,B).
p5_3(A,B):-copy1(A,C),chainchainskip1_copy1_copy1(C,B).
% accuracy: p5 0.1111111111111111
% solved: p5 1


[p6(s([g,w,z,k,o,p,w,q,r,o,b,v,i],[w,k,p,q,o,v]),s([],[]))]
[p6(s([c,s,r,f,s,g,x,a,x,p,a,z,w,p],[s,f,g,a,p,z,p]),s([],[])),p6(s([z,m,t,b,b,v,u,g,a,r,n,h,b],[m,b,v,g,r,h]),s([],[])),p6(s([t,t,g,q,b,u,r],[t,q,u]),s([],[])),p6(s([i,t,d,b,g,p,e,e,z,m,p,h,q,a,y,h,t,z],[t,b,p,e,m,h,a,h,z]),s([],[])),p6(s([h,h,l,c,g,m,b,g,i,b,o],[h,c,m,g,b]),s([],[])),p6(s([m,j,n,v,a,f,s,u,a,k,i],[j,v,f,u,k]),s([],[])),p6(s([y,e,p,a,f,o,s,o,q,p,c,e,h,k,d],[e,a,o,o,p,e,k]),s([],[])),p6(s([h,v,j,w,v,r,s,v,t,b,c,h,x,r,f,m,i,r,b],[v,w,r,v,b,h,r,m,r]),s([],[])),p6(s([u,c,a,x,j,x,q,m],[c,x,x,m]),s([],[]))]
Number of invented preds 10 
% time: p6 2.5853471755981445
p6(A,B):-skip1(A,C),p6_1(C,B).
p6_1(A,B):-p6_2(A,C),p6_2(C,B).
p6_2(A,B):-copy1(A,C),p6_3(C,B).
p6_3(A,B):-chainskip1_copy1(A,C),chainchainskip1_copy1_skip1(C,B).
% accuracy: p6 0.1111111111111111
% solved: p6 1


[p7(s([3,7,.,7,8,0,5,4,4,(,l,a,t,i,t,u,d,e,),,, ,-,1,2,2,.,4,1,3,0,5,5,(,l,o,n,g,i,t,u,d,e,)],[3,7,.,7,8,0,5,4,4]),s([],[]))]
[p7(s([3,8,.,4,1,0,8,0,9,(,l,a,t,i,t,u,d,e,),,, ,-,8,2,.,3,7,8,5,6,3,(,l,o,n,g,i,t,u,d,e,)],[3,8,.,4,1,0,8,0,9]),s([],[])),p7(s([4,0,.,3,6,9,8,7,3,(,l,a,t,i,t,u,d,e,),,, ,-,7,4,.,7,5,7,6,2,2,(,l,o,n,g,i,t,u,d,e,)],[4,0,.,3,6,9,8,7,3]),s([],[])),p7(s([3,2,.,9,9,5,2,0,9,(,l,a,t,i,t,u,d,e,),,, ,-,9,6,.,6,8,7,7,5,9,(,l,o,n,g,i,t,u,d,e,)],[3,2,.,9,9,5,2,0,9]),s([],[])),p7(s([4,0,.,7,4,6,6,4,7,(,l,a,t,i,t,u,d,e,),,, ,-,7,3,.,4,5,4,6,4,3,(,l,o,n,g,i,t,u,d,e,)],[4,0,.,7,4,6,6,4,7]),s([],[])),p7(s([4,1,.,9,6,6,0,3,8,(,l,a,t,i,t,u,d,e,),,, ,-,8,7,.,6,4,6,6,6,0,(,l,o,n,g,i,t,u,d,e,)],[4,1,.,9,6,6,0,3,8]),s([],[])),p7(s([3,9,.,4,8,6,2,4,4,(,l,a,t,i,t,u,d,e,),,, ,-,8,7,.,4,5,2,9,5,7,(,l,o,n,g,i,t,u,d,e,)],[3,9,.,4,8,6,2,4,4]),s([],[])),p7(s([4,5,.,0,1,8,9,7,4,(,l,a,t,i,t,u,d,e,),,, ,-,9,3,.,0,9,3,7,7,3,(,l,o,n,g,i,t,u,d,e,)],[4,5,.,0,1,8,9,7,4]),s([],[])),p7(s([2,9,.,8,5,8,8,9,6,(,l,a,t,i,t,u,d,e,),,, ,-,9,5,.,4,7,5,9,5,2,(,l,o,n,g,i,t,u,d,e,)],[2,9,.,8,5,8,8,9,6]),s([],[])),p7(s([3,6,.,1,6,6,0,1,9,(,l,a,t,i,t,u,d,e,),,, ,-,1,1,5,.,0,6,5,9,3,3,(,l,o,n,g,i,t,u,d,e,)],[3,6,.,1,6,6,0,1,9]),s([],[]))]
Number of invented preds 95 
% time: p7 0.4339406490325928
p7(A,B):-chainchaincopy1_copy1_chaincopy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p7 1
% solved: p7 1


[p8(s([a,a,a,a,l,l,l,l,i,i,i,i,c,c,c,c,e,e,e,e],[a,l,i,c,e]),s([],[]))]
[p8(s([l,l,l,l,a,a,a,a,u,u,u,u,r,r,r,r,a,a,a,a],[l,a,u,r,a]),s([],[])),p8(s([n,n,n,n,i,i,i,i,g,g,g,g,e,e,e,e,l,l,l,l],[n,i,g,e,l]),s([],[])),p8(s([p,p,p,p,a,a,a,a,u,u,u,u,l,l,l,l],[p,a,u,l]),s([],[])),p8(s([c,c,c,c,h,h,h,h,r,r,r,r,i,i,i,i,s,s,s,s],[c,h,r,i,s]),s([],[])),p8(s([s,s,s,s,a,a,a,a,r,r,r,r,a,a,a,a,h,h,h,h],[s,a,r,a,h]),s([],[])),p8(s([e,e,e,e,d,d,d,d,i,i,i,i,t,t,t,t,h,h,h,h],[e,d,i,t,h]),s([],[])),p8(s([j,j,j,j,a,a,a,a,m,m,m,m,e,e,e,e,s,s,s,s],[j,a,m,e,s]),s([],[])),p8(s([t,t,t,t,h,h,h,h,o,o,o,o,m,m,m,m,a,a,a,a,s,s,s,s],[t,h,o,m,a,s]),s([],[])),p8(s([c,c,c,c,h,h,h,h,a,a,a,a,r,r,r,r,l,l,l,l,e,e,e,e,s,s,s,s],[c,h,a,r,l,e,s]),s([],[]))]
Number of invented preds 8 
% time: p8 12.85756540298462
p8(A,B):-chaincopy1_skip1(A,C),p8_1(C,B).
p8_1(A,B):-p8_2(A,C),p8_2(C,B).
p8_2(A,B):-chainchainskip1_skip1_copy1(A,C),p8_3(C,B).
p8_3(A,B):-chainchainskip1_skip1_skip1(A,C),chainchainskip1_skip1_copy1(C,B).
% accuracy: p8 0.6666666666666666
% solved: p8 1


[p9(s([D,a,v,i,d, ,B,a,t,t,y],[B,A,T,T,Y]),s([],[]))]
[p9(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[N,I,C,E,L,Y]),s([],[])),p9(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[B,E,C,K,H,A,M]),s([],[])),p9(s([T,i,m, ,H,o,w,a,r,d],[H,O,W,A,R,D]),s([],[])),p9(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[C,O,R,N,E,L,I,S,O,N]),s([],[])),p9(s([J,o,a,n,i,e, ,F,a,a,s],[F,A,A,S]),s([],[])),p9(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[O,T,T,L,E,Y]),s([],[])),p9(s([M,i,c,h,e,a,l, ,O,w,e,n],[O,W,E,N]),s([],[])),p9(s([J,a,m,e,s, ,B,r,o,w,n],[B,R,O,W,N]),s([],[])),p9(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[L,O,R,E,N,T,Z,E,N]),s([],[]))]
Number of invented preds 23 
% time: p9 0.029898405075073242
p9(A,B):-skipalphanum(A,C),chainskip1_make_uppercase(C,B).
% accuracy: p9 1
% solved: p9 1


[p10(s([o,x,1, ,3,x,w],[O,X,1,3,X,W]),s([],[]))]
[p10(s([o,x,1, ,3,l,p],[O,X,1,3,L,P]),s([],[])),p10(s([o,x,1, ,3,d,p],[O,X,1,3,D,P]),s([],[])),p10(s([o,x,1, ,3,l,z],[O,X,1,3,L,Z]),s([],[])),p10(s([o,x,1, ,3,b,n],[O,X,1,3,B,N]),s([],[])),p10(s([o,x,1, ,0,b,n],[O,X,1,0,B,N]),s([],[])),p10(s([o,x,1, ,4,a,h],[O,X,1,4,A,H]),s([],[])),p10(s([o,x,1, ,3,b,w],[O,X,1,3,B,W]),s([],[])),p10(s([o,x,1, ,3,c,p],[O,X,1,3,C,P]),s([],[])),p10(s([o,x,1, ,4,b,h],[O,X,1,4,B,H]),s([],[]))]
Number of invented preds 85 
% time: p10 1.8128461837768555
p10(A,B):-chainchainmake_uppercase_copyalphanum_chainskip1_make_lowercase(A,C),p10_1(C,B).
p10_1(A,B):-copy1(A,C),make_uppercase(C,B).
% accuracy: p10 1
% solved: p10 1


[p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,2,;],[1,2]),s([],[]))]
[p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,0,;],[1,0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,4,;],[1,4]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,0,;],[0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,3,;],[3]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,4,;],[4]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,1,;],[1,1]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,3,;],[1,3]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,2,;],[2]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,2,0,;],[2,0]),s([],[]))]
Number of invented preds 16 
% time: p11 0.3631162643432617
p11(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),p11_1(C,B).
p11_1(A,B):-chainchainskip1_skip1_chainskipalphanum_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p11 1
% solved: p11 1


[p12(s([F,o,r,b,a,n,d,e,d,e, ,b,a,r,n,d,o,m, ,(,2,0,0,3,)],[2,0,0,3]),s([],[]))]
[p12(s([B,e,g,i,n,n,i,n,g, ,a,t, ,t,h,e, ,E,n,d, ,(,1,9,1,5,)],[1,9,1,5]),s([],[])),p12(s([L,a,h,u, ,K,e, ,D,o, ,R,a,n,g, ,(,1,9,7,9,)],[1,9,7,9]),s([],[])),p12(s([C,o,m,m,o,n, ,L,a,w, ,(,2,0,1,2,)],[2,0,1,2]),s([],[])),p12(s([R,a,p,t,u,r,i,o,u,s, ,(,2,0,0,7,)],[2,0,0,7]),s([],[])),p12(s([D,a,s, ,G,o,l,d, ,d,e,r, ,L,i,e,b,e, ,(,1,9,8,3,)],[1,9,8,3]),s([],[])),p12(s([H,e,r,e, ,a,n,d, ,T,h,e,r,e, ,(,2,0,1,0,)],[2,0,1,0]),s([],[])),p12(s([S,u,r,f, ,C,h,r,o,n,i,c,l,e,s, ,(,2,0,1,1,)],[2,0,1,1]),s([],[])),p12(s([C,a,r,n,i,v,a,l, ,L,a,d,y, ,(,1,9,3,3,)],[1,9,3,3]),s([],[])),p12(s([H,o,m,e,s, ,(,1,9,7,3,)],[1,9,7,3]),s([],[]))]
Number of invented preds 16 
% time: p12 0.06812071800231934
p12(A,B):-skipalphanum(A,C),p12_1(C,B).
p12_1(A,B):-chainchainskip1_skipalphanum_chainskip1_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p12 0.3333333333333333
% solved: p12 1


[p13(s([w,w,w,.,t,h,e,g,u,a,r,d,i,a,n,.,c,o,m],[t,h,e,g,u,a,r,d,i,a,n,.,c,o,m]),s([],[]))]
[p13(s([w,w,w,.,b,b,c,.,c,o,.,u,k],[b,b,c,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,t,e,l,e,g,r,a,p,h,.,c,o,.,u,k],[t,e,l,e,g,r,a,p,h,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,l,e,m,o,n,d,e,.,f,r],[l,e,m,o,n,d,e,.,f,r]),s([],[])),p13(s([w,w,w,.,n,y,t,i,m,e,s,.,c,o,m],[n,y,t,i,m,e,s,.,c,o,m]),s([],[])),p13(s([w,w,w,.,c,o,r,r,i,e,r,e,.,i,t],[c,o,r,r,i,e,r,e,.,i,t]),s([],[])),p13(s([w,w,w,.,w,a,s,h,i,n,g,t,o,n,p,o,s,t,.,c,o,m],[w,a,s,h,i,n,g,t,o,n,p,o,s,t,.,c,o,m]),s([],[])),p13(s([w,w,w,.,i,n,d,e,p,e,n,d,e,n,t,.,c,o,.,u,k],[i,n,d,e,p,e,n,d,e,n,t,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,e,l,p,a,i,s,.,c,o,m],[e,l,p,a,i,s,.,c,o,m]),s([],[])),p13(s([w,w,w,.,b,i,l,d,.,d,e],[b,i,l,d,.,d,e]),s([],[]))]
Number of invented preds 38 
% time: p13 0.8827104568481445
p13(A,B):-chainchainskip1_skipalphanum_chainskip1_copyalphanum(A,C),p13_1(C,B).
p13_1(A,B):-write_point(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p13 0.6666666666666666
% solved: p13 1


[p14(s([2,0,0,7, ,F,o,r,d, ,C,a,p,r,i],[2,0,0,7]),s([],[]))]
[p14(s([2,0,0,4, ,C,i,t,r,o,e,n, ,E,v,a,s,i,o,n],[2,0,0,4]),s([],[])),p14(s([2,0,0,8, ,M,a,z,d,a, ,M,A,Z,D,A,3],[2,0,0,8]),s([],[])),p14(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[2,0,0,5]),s([],[])),p14(s([2,0,1,0, ,R,e,n,a,u,l,t, ,M,e,g,a,n,e],[2,0,1,0]),s([],[])),p14(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[2,0,0,5]),s([],[])),p14(s([2,0,0,5, ,F,o,r,d, ,P,u,m,a],[2,0,0,5]),s([],[])),p14(s([2,0,0,5, ,S,u,b,a,r,u, ,J,u,s,t,y],[2,0,0,5]),s([],[])),p14(s([2,0,0,8, ,I,n,f,i,n,i,t,i, ,G,3,5],[2,0,0,8]),s([],[])),p14(s([2,0,0,8, ,V,o,l,k,s,w,a,g,e,n, ,C,a,b,r,i,o,l,e,t],[2,0,0,8]),s([],[]))]
Number of invented preds 46 
% time: p14 0.20149540901184082
p14(A,B):-copy1(A,C),chaincopyalphanum_skiprest(C,B).
% accuracy: p14 1
% solved: p14 1


[p15(s([2,5,5,4,7,L,p,l,b,c,f,J],[2,5,5,4,7]),s([],[]))]
[p15(s([5,8,1,5,0,9,k,k,E,Q,F,J],[5,8,1,5,0,9]),s([],[])),p15(s([1,7,6,6,y,c,m,7,t,v],[1,7,6,6]),s([],[])),p15(s([5,7,6,J,y,k,3,2,a,Q],[5,7,6]),s([],[])),p15(s([6,2,6,O,u,q,M,g,2,c],[6,2,6]),s([],[])),p15(s([5,1,5,7,8,8,i,U,e,V,a],[5,1,5,7,8,8]),s([],[])),p15(s([5,7,7,2,t,0,V,C],[5,7,7,2]),s([],[])),p15(s([3,2,1,7,4,R,8,w,5,r,f],[3,2,1,7,4]),s([],[])),p15(s([7,9,6,9,3,1,C,w,W,P,u,o,P],[7,9,6,9,3,1]),s([],[])),p15(s([3,9,4,4,b,Q,K,2,f],[3,9,4,4]),s([],[]))]
Number of invented preds 21 
% time: p15 0.05914711952209473
p15(A,B):-chainchaincopy1_make_lowercase_chaincopy1_copy1(A,C),chainchaincopy1_make_lowercase_chaincopy1_skipalphanum(C,B).
% accuracy: p15 0.1111111111111111
% solved: p15 1


[p16(s([J,o,s,e,,,L,a,r,r,y,,,S,c,o,t,t],[J,L,S]),s([],[]))]
[p16(s([D,o,n,a,l,d,,,S,t,e,v,e,n,,,G,e,o,r,g,e],[D,S,G]),s([],[])),p16(s([S,a,m,,,A,n,d,y,,,S,i,d],[S,A,S]),s([],[])),p16(s([R,a,y,m,o,n,d,,,F,r,a,n,k,,,T,i,m,o,t,h,y],[R,F,T]),s([],[])),p16(s([A,l,i,c,e,,,B,o,b,,,C,h,a,r,l,i,e],[A,B,C]),s([],[])),p16(s([D,a,v,i,d,,,J,a,m,e,s,,,J,a,m,e,s],[D,J,J]),s([],[])),p16(s([J,e,a,n,n,e,,,L,a,u,r,a,,,S,a,r,a,h],[J,L,S]),s([],[])),p16(s([K,e,v,i,n,,,J,a,s,o,n,,,M,a,t,t,h,e,w],[K,J,M]),s([],[])),p16(s([A,r,t,h,u,r,,,J,o,e,,,J,u,a,n],[A,J,J]),s([],[])),p16(s([B,o,b,,,B,e,n,,,C,a,r,o,l],[B,B,C]),s([],[]))]
Number of invented preds 20 
% time: p16 0.4222407341003418
p16(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),p16_1(C,B).
p16_1(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p16 1
% solved: p16 1


[p17(s([j,,,e,,,a,,,n,,,n,,,e],[j,e,a,n,n,e]),s([],[]))]
[p17(s([e,,,d,,,i,,,t,,,h],[e,d,i,t,h]),s([],[])),p17(s([a,,,l,,,i,,,c,,,e],[a,l,i,c,e]),s([],[])),p17(s([d,,,a,,,v,,,i,,,d],[d,a,v,i,d]),s([],[])),p17(s([c,,,a,,,r,,,o,,,l],[c,a,r,o,l]),s([],[])),p17(s([i,,,n,,,g,,,e],[i,n,g,e]),s([],[])),p17(s([h,,,e,,,n,,,r,,,y],[h,e,n,r,y]),s([],[])),p17(s([b,,,o,,,b],[b,o,b]),s([],[])),p17(s([f,,,r,,,e,,,d],[f,r,e,d]),s([],[])),p17(s([g,,,e,,,r,,,a,,,d,,,l,,,i,,,n,,,e],[g,e,r,a,d,l,i,n,e]),s([],[]))]
Number of invented preds 20 
% time: p17 10.884432554244995
p17(A,B):-chaincopyalphanum_skip1(A,C),p17_1(C,B).
p17_1(A,B):-p17_2(A,C),p17_2(C,B).
p17_2(A,B):-chaincopyalphanum_skip1(A,C),chainchaincopy1_skip1_copy1(C,B).
% accuracy: p17 0
% solved: p17 1


[p18(s([6, ,J,., ,A,m,e,r,i,c,a,n, ,C,h,e,m,i,c,a,l, ,S,o,c,i,e,t,y, ,2,9,,,2,7,2, ,8,8,1,,,4,5,7],[6]),s([],[]))]
[p18(s([5, ,P,h,y,s,i,c,a,l, ,R,e,v,i,e,w, ,L,e,t,t,e,r,s, ,3,1,,,1,1,2, ,8,8,4,,,9,1,1],[5]),s([],[])),p18(s([7, ,P,h,y,s,i,c,a,l, ,R,e,v,i,e,w, ,B, ,4,8,,,8,8,8, ,6,1,2,,,3,7,7],[7]),s([],[])),p18(s([4, ,S,c,i,e,n,c,e, ,9,,,3,6,9, ,1,,,1,2,5,,,0,2,2],[4]),s([],[])),p18(s([2, ,P,r,o,c,., ,N,a,t,l,., ,A,c,a,d,., ,S,c,i,., ,U,S,A, ,(,P,N,A,S,), ,3,0,,,3,9,6, ,1,,,3,7,6,,,5,4,1],[2]),s([],[])),p18(s([1,0, ,A,p,p,l,i,e,d, ,P,h,y,s,i,c,s, ,L,e,t,t,e,r,s, ,3,6,,,7,5,9, ,5,4,9,,,2,2,4],[1,0]),s([],[])),p18(s([9, ,N,e,w, ,E,n,g,l,a,n,d, ,J,o,u,r,n,a,l, ,o,f, ,M,e,d,i,c,i,n,e, ,3,,,5,6,4, ,5,6,8,,,6,9,8],[9]),s([],[])),p18(s([3, ,N,a,t,u,r,e, ,1,0,,,5,4,9, ,1,,,2,4,2,,,3,9,2],[3]),s([],[])),p18(s([8, ,A,s,t,r,o,p,h,y,s,i,c,a,l, ,J,o,u,r,n,a,l, ,2,6,,,4,1,8, ,5,8,1,,,2,9,9],[8]),s([],[])),p18(s([1, ,J,o,u,r,n,a,l, ,o,f, ,B,i,o,l,o,g,i,c,a,l, ,C,h,e,m,i,s,t,r,y, ,5,4,,,6,9,5, ,1,,,6,5,2,,,4,3,2],[1]),s([],[]))]
Number of invented preds 18 
% time: p18 0.060587406158447266
p18(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p18 0.8888888888888888
% solved: p18 1


[p19(s([B,A, ,H,i,s,t,o,r,y],[H,i,s,t,o,r,y]),s([],[]))]
[p19(s([B,A, ,M,o,d,e,r,n, ,H,i,s,t,o,r,y],[M,o,d,e,r,n, ,H,i,s,t,o,r,y]),s([],[])),p19(s([B,A, ,F,r,e,n,c,h],[F,r,e,n,c,h]),s([],[])),p19(s([B,A, ,A,n,t,h,r,o,p,o,l,o,g,y],[A,n,t,h,r,o,p,o,l,o,g,y]),s([],[])),p19(s([B,A, ,C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e],[C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e]),s([],[])),p19(s([B,A, ,E,n,g,l,i,s,h],[E,n,g,l,i,s,h]),s([],[])),p19(s([B,A, ,G,e,o,g,r,a,p,h,y],[G,e,o,g,r,a,p,h,y]),s([],[])),p19(s([B,A, ,M,e,d,i,a, ,S,t,u,d,i,e,s],[M,e,d,i,a, ,S,t,u,d,i,e,s]),s([],[])),p19(s([B,A, ,M,a,t,h,e,m,a,t,i,c,s],[M,a,t,h,e,m,a,t,i,c,s]),s([],[])),p19(s([B,A, ,P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s],[P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s]),s([],[]))]
Number of invented preds 36 
% time: p19 0.039994001388549805
p19(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p19 0.5555555555555556
% solved: p19 1


[p20(s([3,1,3,K, ,1,5, ,O,c,t, ,1,5,:,1,1, ,K,R,_,2,0,1,8,_,p,a,p,e,r,_,9,1,.,p,d,f],[1,5, ,O,c,t]),s([],[]))]
[p20(s([7,1,K, ,1,6, ,O,c,t, ,1,7,:,2,9, ,e,v,e,n,t,s,.,i,c,s],[1,6, ,O,c,t]),s([],[])),p20(s([4,3,3,M, ,1,0, ,O,c,t, ,1,3,:,2,4, ,m,e,r,c,u,r,y,-,1,4,.,0,1,.,1,.,t,a,r],[1,0, ,O,c,t]),s([],[])),p20(s([3,2,1,K, ,1,0, ,O,c,t, ,1,3,:,1,2, ,E,C,R,C,-,L,P,-,6,1,.,p,s],[1,0, ,O,c,t]),s([],[])),p20(s([5,8,2,K, ,1,8, ,O,c,t, ,1,2,:,1,3, ,m,a,k,e,-,0,1,.,p,d,f],[1,8, ,O,c,t]),s([],[])),p20(s([1,.,6,M, ,1,5, ,O,c,t, ,1,7,:,1,9, ,s,u,m,m,a,r,y,.,p,d,f],[1,5, ,O,c,t]),s([],[])),p20(s([7,3,2,K, ,1,1, ,O,c,t, ,1,7,:,5,9, ,g,u,i,d,e,.,p,d,f],[1,1, ,O,c,t]),s([],[])),p20(s([3,0,0,K, ,6, ,O,c,t, ,1,4,:,4,9, ,R,e,t,i,r,e,m,e,n,t,.,p,d,f],[6, ,O,c,t]),s([],[])),p20(s([3,6,9,K, ,1,6, ,O,c,t, ,1,7,:,3,0, ,J,C,R,-,M,e,n,u,.,p,p,t],[1,6, ,O,c,t]),s([],[])),p20(s([7,2,0,K, ,1,6, ,O,c,t, ,0,9,:,4,9, ,l,o,g,i,c,_,p,r,i,m,e,r,.,p,p,t],[1,6, ,O,c,t]),s([],[]))]
Number of invented preds 32 
% time: p20 44.310909032821655
p20(A,B):-chainchainskip1_skipalphanum_chainskip1_copyalphanum(A,C),p20_1(C,B).
p20_1(A,B):-copy1(A,C),p20_2(C,B).
p20_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p20 0.8888888888888888
% solved: p20 1


[p21(s([N,o,v,e,m,b,e,r,,, ,2,7,,, ,2,0,1,1],[N,o,v,e,m,b,e,r]),s([],[]))]
[p21(s([D,e,c,e,m,b,e,r, ,1,9,9,0],[D,e,c,e,m,b,e,r]),s([],[])),p21(s([A,u,g,u,s,t, ,1,2,,, ,1,9,9,3],[A,u,g,u,s,t]),s([],[])),p21(s([J,u,l,y, ,1,5,,, ,2,0,0,1,1],[J,u,l,y]),s([],[])),p21(s([J,u,n,e, ,2,0, ,-, ,2,0,0,2],[J,u,n,e]),s([],[])),p21(s([J,a,n,u,a,r,y, ,8],[J,a,n,u,a,r,y]),s([],[])),p21(s([J,u,l,y, ,4,,, ,2,0,1,5],[J,u,l,y]),s([],[])),p21(s([2,0,0,7, ,(,S,e,p,t,e,m,b,e,r,)],[S,e,p,t,e,m,b,e,r]),s([],[])),p21(s([M,a,y, ,2,1],[M,a,y]),s([],[])),p21(s([M,a,y, ,2,7, ,1,9,5,0],[M,a,y]),s([],[]))]
Number of invented preds 45 
% time: p21 0.1296529769897461
p21(A,B):-copy1(A,C),chainmake_lowercase_skiprest(C,B).
% accuracy: p21 0.8888888888888888
% solved: p21 1


[p22(s([l,A,U,r,A],[L,a,u,R,a]),s([],[]))]
[p22(s([m,i,K,e],[M,I,k,E]),s([],[])),p22(s([D,A,V,E],[d,a,v,e]),s([],[])),p22(s([S,t,a,N,l,e,Y],[s,T,A,n,L,E,y]),s([],[])),p22(s([C,H,A,r,l,i,e],[c,h,a,R,L,I,E]),s([],[])),p22(s([M,E,L,V,I,N],[m,e,l,v,i,n]),s([],[])),p22(s([B,o,B],[b,O,b]),s([],[])),p22(s([A,l,i,C,e],[a,L,I,c,E]),s([],[])),p22(s([m,a,r,y],[M,A,R,Y]),s([],[])),p22(s([I,a,N],[i,A,n]),s([],[]))]
Number of invented preds 7 
% time: p22 16.732740879058838
% accuracy: p22 0
% solved: p22 0


[p23(s([j,e,a,n,n,e,6,k,a,t,3],[6]),s([],[]))]
[p23(s([k,a,t,3,l,a,u,r,a,5],[3]),s([],[])),p23(s([e,d,i,t,h,5,f,r,a,n,k,5],[5]),s([],[])),p23(s([a,l,i,c,e,5,b,o,b,3],[5]),s([],[])),p23(s([d,a,v,e,4,e,d,i,t,h,5],[4]),s([],[])),p23(s([b,o,b,3,c,h,a,r,l,i,e,6],[3]),s([],[])),p23(s([c,h,a,r,l,i,e,6,d,a,v,e,4],[5]),s([],[])),p23(s([i,n,g,e,4,j,e,a,n,n,e,6],[4]),s([],[])),p23(s([f,r,a,n,k,5,h,a,r,r,y],[5]),s([],[])),p23(s([h,a,r,r,y,5,i,n,g,e,4],[5]),s([],[]))]
Number of invented preds 4 
% time: p23 0.42623162269592285
p23(A,B):-chainchainskip1_skip1_skip1(A,C),p23_1(C,B).
p23_1(A,B):-chainchainskip1_skip1_skip1(A,C),p23_2(C,B).
p23_2(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p23 0
% solved: p23 1


[p24(s([2,6,0,6,2,0,0,6],[2,0,0,6]),s([],[]))]
[p24(s([1,2,5,2,0,1,0],[2,0,1,0]),s([],[])),p24(s([1,1,1,5,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([2,2,0,2,2,0,0,2],[2,0,0,2]),s([],[])),p24(s([6,2,2,2,0,0,5],[2,0,0,5]),s([],[])),p24(s([2,7,0,5,1,9,7,0],[1,9,7,0]),s([],[])),p24(s([0,1,0,1,2,0,0,1],[2,0,0,1]),s([],[])),p24(s([1,1,1,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([1,2,0,1,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([2,2,0,2,1,0,0,2],[1,0,0,2]),s([],[]))]
Number of invented preds 13 
% time: p24 0.05162358283996582
p24(A,B):-skip1(A,C),p24_1(C,B).
p24_1(A,B):-chainchainskip1_skip1_skip1(A,C),copyalphanum(C,B).
% accuracy: p24 0.6666666666666666
% solved: p24 1


[p25(s([5,/,5,/,1,9,8,7],[8,7]),s([],[]))]
[p25(s([2,7,-,0,5,-,1,9,7,0],[7,0]),s([],[])),p25(s([1,/,2,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([0,1,-,0,1,-,2,0,0,0],[0,0]),s([],[])),p25(s([2,6,/,6,/,2,0,0,6],[0,6]),s([],[])),p25(s([1,/,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([2,0,0,3,-,2,3,-,0,3],[0,3]),s([],[])),p25(s([2,1,/,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([2,2,.,0,2,.,2,0,0,2],[0,2]),s([],[])),p25(s([1,/,1,/,0,1],[0,1]),s([],[]))]
Number of invented preds 11 
% time: p25 0.1450061798095703
p25(A,B):-chainskipalphanum_skip1(A,C),p25_1(C,B).
p25_1(A,B):-chainchainskipalphanum_skip1_skip1(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p25 0.7777777777777778
% solved: p25 1


[p26(s([l,a,u,r,a],[L,a,u,r,a]),s([],[]))]
[p26(s([t,h,o,m,a,s],[T,h,o,m,a,s]),s([],[])),p26(s([b,e,n],[B,e,n]),s([],[])),p26(s([j,a,m,e,s],[J,a,m,e,s]),s([],[])),p26(s([c,h,r,i,s],[C,h,r,i,s]),s([],[])),p26(s([a,m,y],[A,m,y]),s([],[])),p26(s([f,r,a,n,k],[F,r,a,n,k]),s([],[])),p26(s([p,a,u,l],[P,a,u,l]),s([],[])),p26(s([c,h,a,r,l,e,s],[C,h,a,r,l,e,s]),s([],[])),p26(s([j,o,z,i,e],[J,o,z,i,e]),s([],[]))]
Number of invented preds 17 
% time: p26 0.012087583541870117
p26(A,B):-make_uppercase1(A,C),copyalphanum(C,B).
% accuracy: p26 1
% solved: p26 1


[p27(s([m,a,x,.],[m,a,x]),s([],[]))]
[p27(s([a,m,e,l,i,a,.],[a,m,e,l,i,a]),s([],[])),p27(s([c,h,r,i,s,.],[c,h,r,i,s]),s([],[])),p27(s([t,h,o,m,a,s,.],[t,h,o,m,a,s]),s([],[])),p27(s([c,h,a,r,l,e,s,.],[c,h,a,r,l,e,s]),s([],[])),p27(s([e,d,w,a,r,d,.],[e,d,w,a,r,d]),s([],[])),p27(s([t,o,m,.],[t,o,m]),s([],[])),p27(s([j,a,m,e,s,.],[j,a,m,e,s]),s([],[])),p27(s([e,d,w,i,n,.],[e,d,w,i,n]),s([],[])),p27(s([p,a,u,l,.],[p,a,u,l]),s([],[]))]
Number of invented preds 50 
% time: p27 0.10920047760009766
p27(A,B):-copy1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p27 1
% solved: p27 1


[p28(s([M,i,c,h,e,a,l, ,O,w,e,n],[O,w,e,n]),s([],[]))]
[p28(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[C,o,r,n,e,l,i,s,o,n]),s([],[])),p28(s([T,i,m, ,H,o,w,a,r,d],[H,o,w,a,r,d]),s([],[])),p28(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[L,o,r,e,n,t,z,e,n]),s([],[])),p28(s([D,a,v,i,d, ,B,a,t,t,y],[B,a,t,t,y]),s([],[])),p28(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[B,e,c,k,h,a,m]),s([],[])),p28(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[N,i,c,e,l,y]),s([],[])),p28(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[O,t,t,l,e,y]),s([],[])),p28(s([J,a,m,e,s, ,B,r,o,w,n],[B,r,o,w,n]),s([],[])),p28(s([J,o,a,n,i,e, ,F,a,a,s],[F,a,a,s]),s([],[]))]
Number of invented preds 23 
% time: p28 0.016653776168823242
p28(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p28 1
% solved: p28 1


[p29(s([K,e,v,i,n, ,J,a,s,o,n, ,M,a,t,t,h,e,w],[K,J,M]),s([],[]))]
[p29(s([S,a,m, ,A,n,d,y, ,S,i,d],[S,A,S]),s([],[])),p29(s([D,a,v,i,d, ,J,a,m,e,s, ,J,a,m,e,s],[D,J,J]),s([],[])),p29(s([B,o,b, ,B,e,n, ,C,a,r,o,l],[B,B,C]),s([],[])),p29(s([A,r,t,h,u,r, ,J,o,e, ,J,u,a,n],[A,J,J]),s([],[])),p29(s([R,a,y,m,o,n,d, ,F,r,a,n,k, ,T,i,m,o,t,h,y],[R,F,T]),s([],[])),p29(s([D,o,n,a,l,d, ,S,t,e,v,e,n, ,G,e,o,r,g,e],[D,S,G]),s([],[])),p29(s([J,e,a,n,n,e, ,L,a,u,r,a, ,S,a,r,a,h],[J,L,S]),s([],[])),p29(s([J,o,s,e, ,L,a,r,r,y, ,S,c,o,t,t],[J,L,S]),s([],[])),p29(s([A,l,i,c,e, ,B,o,b, ,C,h,a,r,l,i,e],[A,B,C]),s([],[]))]
Number of invented preds 20 
% time: p29 0.45294713973999023
p29(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),p29_1(C,B).
p29_1(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p29 1
% solved: p29 1


[p30(s([1,,,3,9,0,,,0,0,0],[1,3,9,0,0,0,0]),s([],[]))]
[p30(s([6,2,5,,,0,0,0],[6,2,5,0,0,0]),s([],[])),p30(s([7,7,5,,,0,0,0],[7,7,5,0,0,0]),s([],[])),p30(s([5,,,0,9,0,,,0,0,0],[5,0,9,0,0,0,0]),s([],[])),p30(s([6,2,5,,,0,0,0],[6,2,5,0,0,0]),s([],[])),p30(s([2,,,9,5,0,,,0,0,0],[2,9,5,0,0,0,0]),s([],[])),p30(s([2,9,9,,,0,0,0],[2,9,9,0,0,0]),s([],[])),p30(s([3,1,,,9,0,0,,,0,0,0],[3,1,9,0,0,0,0,0]),s([],[])),p30(s([6,3,5,,,0,0,0],[6,3,5,0,0,0]),s([],[])),p30(s([5,2,0,,,0,0,0],[5,2,0,0,0,0]),s([],[]))]
Number of invented preds 26 
% time: p30 0.056655168533325195
p30(A,B):-chaincopyalphanum_skip1(A,C),chainchaincopyalphanum_skip1_copyalphanum(C,B).
% accuracy: p30 0.3333333333333333
% solved: p30 1


[p31(s([@,d,a,v,e],[d,a,v,e]),s([],[]))]
[p31(s([@,e,d,i,t,h],[e,d,i,t,h]),s([],[])),p31(s([@,j,e,a,n,n,e],[j,e,a,n,n,e]),s([],[])),p31(s([@,i,n,g,r,i,d],[i,n,g,r,i,d]),s([],[])),p31(s([@,f,r,e,d],[f,r,e,d]),s([],[])),p31(s([@,b,o,b],[b,o,b]),s([],[])),p31(s([@,g,i,l,l],[g,i,l,l]),s([],[])),p31(s([@,a,l,i,c,e],[a,l,i,c,e]),s([],[])),p31(s([@,h,a,r,r,y],[h,a,r,r,y]),s([],[])),p31(s([@,c,a,r,o,l],[c,a,r,o,l]),s([],[]))]
Number of invented preds 17 
% time: p31 0.013525247573852539
p31(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p31 1
% solved: p31 1


[p32(s([n,i,g,e,l],[N]),s([],[]))]
[p32(s([a,l,i,c,e],[A]),s([],[])),p32(s([l,a,u,r,a],[L]),s([],[])),p32(s([c,h,a,r,l,e,s],[C]),s([],[])),p32(s([t,h,o,m,a,s],[T]),s([],[])),p32(s([j,a,m,e,s],[J]),s([],[])),p32(s([p,a,u,l],[P]),s([],[])),p32(s([c,h,r,i,s],[C]),s([],[])),p32(s([s,a,r,a,h],[S]),s([],[])),p32(s([e,d,i,t,h],[E]),s([],[]))]
Number of invented preds 8 
% time: p32 0.006561279296875
p32(A,B):-make_uppercase1(A,C),skiprest(C,B).
% accuracy: p32 1
% solved: p32 1


[p33(s([1,4,4, ,p,o,s,t,s, ,2,4,8, ,f,o,l,l,o,w,e,r,s, ,8,7,2, ,f,o,l,l,o,w,i,n,g],[1,4,4, ,p,o,s,t,s]),s([],[]))]
[p33(s([6,6,1, ,p,o,s,t,s, ,4,2,6, ,f,o,l,l,o,w,e,r,s, ,5,6,7, ,f,o,l,l,o,w,i,n,g],[6,6,1, ,p,o,s,t,s]),s([],[])),p33(s([3,6,1, ,p,o,s,t,s, ,4,3,5, ,f,o,l,l,o,w,e,r,s, ,7,0,9, ,f,o,l,l,o,w,i,n,g],[3,6,1, ,p,o,s,t,s]),s([],[])),p33(s([2,4,0, ,p,o,s,t,s, ,5,2,2, ,f,o,l,l,o,w,e,r,s, ,5,2,2, ,f,o,l,l,o,w,i,n,g],[2,4,0, ,p,o,s,t,s]),s([],[])),p33(s([4,6,7, ,p,o,s,t,s, ,9,0,6, ,f,o,l,l,o,w,e,r,s, ,2,8,8, ,f,o,l,l,o,w,i,n,g],[4,6,7, ,p,o,s,t,s]),s([],[])),p33(s([5,7,0, ,p,o,s,t,s, ,4,7,9, ,f,o,l,l,o,w,e,r,s, ,1,0,2,5, ,f,o,l,l,o,w,i,n,g],[5,7,0, ,p,o,s,t,s]),s([],[])),p33(s([2,1,7, ,p,o,s,t,s, ,3,2,6,8, ,f,o,l,l,o,w,e,r,s, ,1,8, ,f,o,l,l,o,w,i,n,g],[2,1,7, ,p,o,s,t,s]),s([],[])),p33(s([4,5,3,6, ,p,o,s,t,s, ,1,2,0,0,0, ,f,o,l,l,o,w,e,r,s, ,3,3,8, ,f,o,l,l,o,w,i,n,g],[4,5,3,6, ,p,o,s,t,s]),s([],[])),p33(s([3,6,8, ,p,o,s,t,s, ,2,2,6,0,0, ,f,o,l,l,o,w,e,r,s, ,9,5, ,f,o,l,l,o,w,i,n,g],[3,6,8, ,p,o,s,t,s]),s([],[])),p33(s([6,2,8, ,p,o,s,t,s, ,2,0,1, ,f,o,l,l,o,w,e,r,s, ,6,1,7, ,f,o,l,l,o,w,i,n,g],[6,2,8, ,p,o,s,t,s]),s([],[]))]
Number of invented preds 102 
% time: p33 0.47529029846191406
p33(A,B):-chainchaincopy1_copyalphanum_chaincopy1_make_lowercase(A,C),skiprest(C,B).
% accuracy: p33 1
% solved: p33 1


[p34(s([f,k,B,Z,t,z,b,S],[f,k,b,z,t,z,b,s]),s([],[]))]
[p34(s([j,f,c,r,C,N,N,O,M,G,i,m,o,t,p,R,A],[j,f,c,r,c,n,n,o,m,g,i,m,o,t,p,r,a]),s([],[])),p34(s([R,X,A],[r,x,a]),s([],[])),p34(s([q,G,z,Z,U,V,f,L,h,j,r],[q,g,z,z,u,v,f,l,h,j,r]),s([],[])),p34(s([j,T,N],[j,t,n]),s([],[])),p34(s([b,T,d],[b,t,d]),s([],[])),p34(s([m,K,S,Q,d],[m,k,s,q,d]),s([],[])),p34(s([K,g,u,B,I,k,f,C,U,R,t,s,M,y],[k,g,u,b,i,k,f,c,u,r,t,s,m,y]),s([],[])),p34(s([v,u,u,d,r],[v,u,u,d,r]),s([],[])),p34(s([y,D],[y,d]),s([],[]))]
Number of invented preds 14 
% time: p34 0.017416715621948242
p34(A,B):-copy1(A,C),make_lowercase(C,B).
% accuracy: p34 0.7777777777777778
% solved: p34 1


[p35(s([b,5,T,4,3,0,0,6,1,2,L,I,7,0,i,2,9],[B,5,T,4,3,0,0,6,1,2,L,I,7,0,I,2,9]),s([],[]))]
[p35(s([1,s,9,a,W,9,6,t,5,V,a,h,0,2,y,7,6,2,n],[1,S,9,A,W,9,6,T,5,V,A,H,0,2,Y,7,6,2,N]),s([],[])),p35(s([7,n,3,o,p,J,p,c,4,5,w,L,7],[7,N,3,O,P,J,P,C,4,5,W,L,7]),s([],[])),p35(s([y,6,2,5,E],[Y,6,2,5,E]),s([],[])),p35(s([v,m,J,4,J,V,0,e,E,G,p,3,c,k,e,U],[V,M,J,4,J,V,0,E,E,G,P,3,C,K,E,U]),s([],[])),p35(s([S,1,6,1,c,9,R,6,1,3,3,6,6],[S,1,6,1,C,9,R,6,1,3,3,6,6]),s([],[])),p35(s([L,1,k,9,6,6,9],[L,1,K,9,6,6,9]),s([],[])),p35(s([o,7,r,z,N,1],[O,7,R,Z,N,1]),s([],[])),p35(s([g,T,5,G,o,6,x,D,d,0,U,9],[G,T,5,G,O,6,X,D,D,0,U,9]),s([],[])),p35(s([r,1,t,8,B,a,7,o,5,A,5,6],[R,1,T,8,B,A,7,O,5,A,5,6]),s([],[]))]
Number of invented preds 32 
% time: p35 462.7130227088928
p35(A,B):-chainmake_uppercase1_copy1(A,C),p35_1(C,B).
p35_1(A,B):-p35_2(A,C),p35_2(C,B).
p35_2(A,B):-chaincopy1_copy1(A,C),p35_3(C,B).
p35_3(A,B):-chainchainmake_uppercase_copy1_copy1(A,C),chainchainmake_uppercase_copy1_copy1(C,B).
% accuracy: p35 0
% solved: p35 1


[p36(s([<,m,a,l,l,o,c,.,h,>],[M,A,L,L,O,C]),s([],[]))]
[p36(s([<,i,o,s,t,r,e,a,m,>],[I,O,S,T,R,E,A,M]),s([],[])),p36(s([<,s,t,d,l,i,b,>],[S,T,D,L,I,B]),s([],[])),p36(s([<,n,u,m,p,y,>],[N,U,M,P,Y]),s([],[])),p36(s([<,m,a,t,h,>],[M,A,T,H]),s([],[])),p36(s([<,m,a,i,n,>],[M,A,I,N]),s([],[])),p36(s([<,s,t,d,i,o,.,h,>],[S,T,D,I,O]),s([],[])),p36(s([<,s,y,s,.,h,>],[S,Y,S]),s([],[])),p36(s([<,s,y,s,t,e,m,>],[S,Y,S,T,E,M]),s([],[])),p36(s([<,o,s,>],[O,S]),s([],[]))]
Number of invented preds 25 
% time: p36 0.03948497772216797
p36(A,B):-skipalphanum(A,C),chainchainskipalphanum_skip1_chainmake_uppercase_skiprest(C,B).
% accuracy: p36 1
% solved: p36 1


[p37(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[0,2,1,3,9]),s([],[]))]
[p37(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[0,2,1,4,4]),s([],[])),p37(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[9,4,3,0,5]),s([],[])),p37(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[1,5,2,1,3]),s([],[])),p37(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[0,2,1,3,9]),s([],[])),p37(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[9,4,7,2,0]),s([],[])),p37(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[0,2,1,2,5]),s([],[])),p37(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[9,0,0,3,4]),s([],[])),p37(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[0,8,5,4,0]),s([],[])),p37(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[0,2,1,4,2]),s([],[]))]
Number of invented preds 26 
timeout
% time: p37 600.0072076320648
% accuracy: p37 0
% solved: p37 0


[p38(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[M, ,L,o,r,e,n,t,z,e,n]),s([],[]))]
[p38(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[A, ,N,i,c,e,l,y]),s([],[])),p38(s([J,o,a,n,i,e, ,F,a,a,s],[J, ,F,a,a,s]),s([],[])),p38(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[V, ,O,t,t,l,e,y]),s([],[])),p38(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[O, ,C,o,r,n,e,l,i,s,o,n]),s([],[])),p38(s([D,a,n,i,e,l,e, ,D,u,n,e,t,t,i],[D, ,D,u,n,e,t,t,i]),s([],[])),p38(s([Y,o,s,h,u,a, ,B,e,n,g,i,o],[Y, ,B,e,n,g,i,o]),s([],[])),p38(s([J,a,m,e,s, ,B,r,o,w,n],[J, ,B,r,o,w,n]),s([],[])),p38(s([I,a,n, ,G,o,o,d,f,e,l,l,o,w],[I, ,G,o,o,d,f,e,l,l,o,w]),s([],[])),p38(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[D, ,B,e,c,k,h,a,m]),s([],[]))]
Number of invented preds 24 
% time: p38 0.04422783851623535
p38(A,B):-chainchaincopy1_skipalphanum_copy1(A,C),copyalphanum(C,B).
% accuracy: p38 1
% solved: p38 1


[p39(s([D,a,n,i,e,l,e, ,D,u,n,e,t,t,i],[D,D]),s([],[]))]
[p39(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[M,L]),s([],[])),p39(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[D,B]),s([],[])),p39(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[A,N]),s([],[])),p39(s([J,a,m,e,s, ,B,r,o,w,n],[J,B]),s([],[])),p39(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[V,O]),s([],[])),p39(s([Y,o,s,h,u,a, ,B,e,n,g,i,o],[Y,B]),s([],[])),p39(s([I,a,n, ,G,o,o,d,f,e,l,l,o,w],[I,G]),s([],[])),p39(s([J,o,a,n,i,e, ,F,a,a,s],[J,F]),s([],[])),p39(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[O,C]),s([],[]))]
Number of invented preds 23 
% time: p39 0.039392709732055664
p39(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p39 1
% solved: p39 1


[p40(s([<,m,a,l,l,o,c,.,h,>],[m,a,l,l,o,c]),s([],[]))]
[p40(s([<,s,y,s,.,h,>],[s,y,s]),s([],[])),p40(s([<,s,y,s,t,e,m,>],[s,y,s,t,e,m]),s([],[])),p40(s([<,i,o,s,t,r,e,a,m,>],[i,o,s,t,r,e,a,m]),s([],[])),p40(s([<,s,t,d,l,i,b,>],[s,t,d,l,i,b]),s([],[])),p40(s([<,m,a,t,h,>],[m,a,t,h]),s([],[])),p40(s([<,o,s,>],[o,s]),s([],[])),p40(s([<,s,t,d,i,o,.,h,>],[s,t,d,i,o]),s([],[])),p40(s([<,m,a,i,n,>],[m,a,i,n]),s([],[])),p40(s([<,n,u,m,p,y,>],[n,u,m,p,y]),s([],[]))]
Number of invented preds 25 
% time: p40 0.0325777530670166
p40(A,B):-skipalphanum(A,C),chainchainskipalphanum_skip1_chaincopyalphanum_skiprest(C,B).
% accuracy: p40 1
% solved: p40 1


[p41(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[3]),s([],[]))]
[p41(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[5,0,0,0]),s([],[])),p41(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[7,7]),s([],[])),p41(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[4,5,0]),s([],[])),p41(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[2,6,2]),s([],[])),p41(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[4,3]),s([],[])),p41(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[4,7]),s([],[])),p41(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[3,1,1,3]),s([],[])),p41(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[2,5,3]),s([],[])),p41(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[4,3]),s([],[]))]
Number of invented preds 22 
% time: p41 0.03658032417297363
p41(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p41 0
% solved: p41 1


[p42(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[N,J]),s([],[]))]
[p42(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[C,A]),s([],[])),p42(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[M,A]),s([],[])),p42(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[M,A]),s([],[])),p42(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[M,A]),s([],[])),p42(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[C,A]),s([],[])),p42(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[M,A]),s([],[])),p42(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[O,R]),s([],[])),p42(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[P,A]),s([],[])),p42(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[C,A]),s([],[]))]
Number of invented preds 31 
% time: p42 3.0985264778137207
p42(A,B):-skipalphanum(A,C),p42_1(C,B).
p42_1(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),p42_2(C,B).
p42_2(A,B):-chainchainskip1_skip1_chainskipalphanum_skip1(A,C),chainchainskip1_copyalphanum_chainskip1_skipalphanum(C,B).
% accuracy: p42 0.4444444444444444
% solved: p42 1


[p43(s([B,r,e,a,k,f,a,s,t, ,o,f, ,C,h,a,m,p,i,o,n,s, ,(,1,9,7,3,)],[1,9,7,3]),s([],[]))]
[p43(s([D,e,a,d,e,y,e, ,D,i,c,k, ,(,1,9,8,2,)],[1,9,8,2]),s([],[])),p43(s([G,a,l,a,p,a,g,o,s, ,(,1,9,8,5,)],[1,9,8,5]),s([],[])),p43(s([P,l,a,y,e,r, ,P,i,a,n,o, ,(,1,9,5,2,)],[1,9,5,2]),s([],[])),p43(s([C,a,t,',s, ,C,r,a,d,l,e, ,(,1,9,6,3,)],[1,9,6,3]),s([],[])),p43(s([T,h,e, ,S,i,r,e,n,s, ,o,f, ,T,i,t,a,n, ,(,1,9,5,9,)],[1,9,5,9]),s([],[])),p43(s([J,a,i,l,b,i,r,d, ,(,1,9,7,9,)],[1,9,7,9]),s([],[])),p43(s([M,o,t,h,e,r, ,N,i,g,h,t, ,(,1,9,6,1,)],[1,9,6,1]),s([],[])),p43(s([S,l,a,u,g,h,t,e,r,h,o,u,s,e,-,F,i,v,e, ,(,1,9,6,9,)],[1,9,6,9]),s([],[])),p43(s([S,l,a,p,s,t,i,c,k, ,(,1,9,7,6,)],[1,9,7,6]),s([],[]))]
Number of invented preds 16 
% time: p43 0.4719889163970947
p43(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),p43_1(C,B).
p43_1(A,B):-chainchainskip1_skipalphanum_chainskip1_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p43 0.1111111111111111
% solved: p43 1


[p44(s([t,t,h,h,o,o,m,m,a,a,s,s],[t,h,o,m,a,s]),s([],[]))]
[p44(s([e,e,d,d,i,i,t,t,h],[e,d,i,t,h]),s([],[])),p44(s([l,l,a,a,u,u,r,r,a,a],[l,a,u,r,a]),s([],[])),p44(s([j,j,a,a,m,m,e,e,s,s],[j,a,m,e,s]),s([],[])),p44(s([s,s,a,a,r,r,a,a,h],[s,a,r,a,h]),s([],[])),p44(s([c,c,h,h,a,a,r,r,l,l,e,e,s,s],[c,h,a,r,l,e,s]),s([],[])),p44(s([n,n,i,i,g,g,e,e,l,l],[n,i,g,e,l]),s([],[])),p44(s([c,c,h,h,r,r,i,i,s,s],[c,h,r,i,s]),s([],[])),p44(s([p,p,a,a,u,u,l,l],[p,a,u,l]),s([],[])),p44(s([a,a,l,l,i,i,c,c,e,e],[a,l,i,c,e]),s([],[]))]
Number of invented preds 11 
% time: p44 0.4297158718109131
p44(A,B):-p44_1(A,C),p44_1(C,B).
p44_1(A,B):-chainchainskip1_copy1_copy1(A,C),chainchainskip1_copy1_skip1(C,B).
% accuracy: p44 0
% solved: p44 1


[p45(s([W,N,R,h,Y,J,L],[W,N,R,H,Y,J,L]),s([],[]))]
[p45(s([W,b,a,M,h,P,A,t,J,X],[W,B,A,M,H,P,A,T,J,X]),s([],[])),p45(s([b,c,K,m,g,c],[B,C,K,M,G,C]),s([],[])),p45(s([L,l,v,j,x,p,u,u],[L,L,V,J,X,P,U,U]),s([],[])),p45(s([A,M,G,S,l,P],[A,M,G,S,L,P]),s([],[])),p45(s([y,u,b,y,I,S,L,q,Y,U,O,E],[Y,U,B,Y,I,S,L,Q,Y,U,O,E]),s([],[])),p45(s([H,A,D,r,K,h,C,Z,t,W,D,v,s,R],[H,A,D,R,K,H,C,Z,T,W,D,V,S,R]),s([],[])),p45(s([F,J,C,m,I,P,v,M,O,H,f,z,v],[F,J,C,M,I,P,V,M,O,H,F,Z,V]),s([],[])),p45(s([J,D,b,H],[J,D,B,H]),s([],[])),p45(s([X,f],[X,F]),s([],[]))]
Number of invented preds 15 
% time: p45 0.012279272079467773
p45(A,B):-copy1(A,C),make_uppercase(C,B).
% accuracy: p45 0.7777777777777778
% solved: p45 1


[p46(s([j,x,p,d,H,o,q,g,t,z,e,i,V,p,y,h,t,g,q,w,a,g,y,a,v,i,w,s],[j,x,p,d]),s([],[]))]
[p46(s([h,m,j,u,u,h,q,f],[h,m,j,u,u,h,q,f]),s([],[])),p46(s([d,m,l,z,k,y,v,t,w,k,w,q,w,h,p,f,w,o,u,s,s,f,i,g,m],[d,m,l,z,k,y,v,t,w,k,w,q,w,h,p,f,w,o,u,s,s,f,i,g,m]),s([],[])),p46(s([u,v,w,m,u,k,q,q,l,P,j,u,h,u,a,C,L,I,f,k],[u,v,w,m,u,k,q,q,l]),s([],[])),p46(s([h,t,v,p,A,s,g,r,w,b,s,o,e,i,g,j,v,t,r,y,h,t,f,p],[h,t,v,p]),s([],[])),p46(s([d,F,q,z,r,s,i,n,p,y,u,r,u,s,b,u,a,h,d],[d]),s([],[])),p46(s([w,o,r,C,i,q,s,h,r,b,r,g,r,p,l,z,a,a,B,i,r,q,v,w,i,c],[w,o,r]),s([],[])),p46(s([a,n,h,h,i,s,o,c,t,l,z,n],[a,n,h,h,i,s,o,c,t,l,z,n]),s([],[])),p46(s([c,g,i,w,u,z,w,t,a,w,c,w,c,f,I,s,l,k,y,l,p],[c,g,i,w,u,z,w,t,a,w,c,w,c,f]),s([],[])),p46(s([w,e,g,w,q,x,p,v,m,e,l,t,s,w,c,m,u,z,o,j,a,N,a,l,k,Y],[w,e,g,w,q,x,p,v,m,e,l,t,s,w,c,m,u,z,o,j,a]),s([],[]))]
Number of invented preds 13 
% time: p46 0.023443937301635742
p46(A,B):-chaincopy1_copy1(A,C),chainchaincopy1_copy1_skipalphanum(C,B).
% accuracy: p46 0.1111111111111111
% solved: p46 1


[p47(s([3, ,P,h,i,l,i,p,p,e, ,T,h,y,s, ,(,B,E,L,)],[B,E,L]),s([],[]))]
[p47(s([3, ,L,o,u,i,s,o,n, ,B,o,b,e,t, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([5, ,B,e,r,n,a,r,d, ,H,i,n,a,u,l,t, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([2, ,F,a,u,s,t,o, ,C,o,p,p,i, ,(,I,T,A,)],[I,T,A]),s([],[])),p47(s([4, ,C,h,r,i,s, ,F,r,o,o,m,e, ,(,G,B,R,)],[G,B,R]),s([],[])),p47(s([5, ,E,d,d,y, ,M,e,r,c,k,x, ,(,B,E,L,)],[B,E,L]),s([],[])),p47(s([5, ,M,i,g,u,e,l, ,I,n,d,u,r,a,i,n, ,(,E,S,P,)],[E,S,P]),s([],[])),p47(s([3, ,G,r,e,g, ,L,e,M,o,n,d, ,(,U,S,A,)],[U,S,A]),s([],[])),p47(s([5, ,J,a,c,q,u,e,s, ,A,n,q,u,e,t,i,l, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([2, ,A,l,b,e,r,t,o, ,C,o,n,t,a,d,o,r, ,(,E,S,P,)],[E,S,P]),s([],[]))]
Number of invented preds 14 
% time: p47 4.303308010101318
p47(A,B):-chainskipalphanum_skip1(A,C),p47_1(C,B).
p47_1(A,B):-chainskipalphanum_skip1(A,C),p47_2(C,B).
p47_2(A,B):-chainskipalphanum_skip1(A,C),chainchainskip1_copyalphanum_chainskip1_skipalphanum(C,B).
% accuracy: p47 1
% solved: p47 1


[p48(s([b,,,o,,,s,,,t,,,o,,,n],[b,o,s,t,o,n]),s([],[]))]
[p48(s([y,,,o,,,r,,,k],[y,o,r,k]),s([],[])),p48(s([o,,,x,,,f,,,o,,,r,,,d],[o,x,f,o,r,d]),s([],[])),p48(s([t,,,o,,,k,,,y,,,o],[t,o,k,y,o]),s([],[])),p48(s([p,,,a,,,r,,,i,,,s],[p,a,r,i,s]),s([],[])),p48(s([l,,,o,,,n,,,d,,,o,,,n],[l,o,n,d,o,n]),s([],[])),p48(s([m,,,a,,,n,,,c,,,h,,,e,,,s,,,t,,,e,,,r],[m,a,n,c,h,e,s,t,e,r]),s([],[])),p48(s([n,,,o,,,t,,,t,,,i,,,n,,,g,,,h,,,a,,,m],[n,o,t,t,i,n,g,h,a,m]),s([],[])),p48(s([c,,,a,,,m,,,b,,,r,,,i,,,d,,,g,,,e],[c,a,m,b,r,i,d,g,e]),s([],[])),p48(s([d,,,e,,,r,,,b,,,y],[d,e,r,b,y]),s([],[]))]
Number of invented preds 20 
% time: p48 15.226673603057861
p48(A,B):-chaincopyalphanum_skip1(A,C),p48_1(C,B).
p48_1(A,B):-p48_2(A,C),p48_2(C,B).
p48_2(A,B):-chaincopyalphanum_skip1(A,C),chainchaincopy1_skip1_copy1(C,B).
% accuracy: p48 0.2222222222222222
% solved: p48 1


[p49(s([b,a, ,g,e,o,g,r,a,p,h,y],[G,e,o,g,r,a,p,h,y]),s([],[]))]
[p49(s([b,a, ,h,i,s,t,o,r,y],[H,i,s,t,o,r,y]),s([],[])),p49(s([b,a, ,f,r,e,n,c,h],[F,r,e,n,c,h]),s([],[])),p49(s([b,a, ,m,e,d,i,a, ,s,t,u,d,i,e,s],[M,e,d,i,a, ,S,t,u,d,i,e,s]),s([],[])),p49(s([b,a, ,p,h,i,l,o,s,o,p,h,y,,, ,p,o,l,i,t,i,c,s, ,a,n,d, ,e,c,o,n,o,m,i,c,s],[P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s]),s([],[])),p49(s([b,a, ,e,n,g,l,i,s,h],[E,n,g,l,i,s,h]),s([],[])),p49(s([b,a, ,a,n,t,h,r,o,p,o,l,o,g,y],[A,n,t,h,r,o,p,o,l,o,g,y]),s([],[])),p49(s([b,a, ,m,o,d,e,r,n, ,h,i,s,t,o,r,y],[M,o,d,e,r,n, ,H,i,s,t,o,r,y]),s([],[])),p49(s([b,a, ,c,o,m,p,u,t,e,r, ,s,c,i,e,n,c,e],[C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e]),s([],[])),p49(s([b,a, ,m,a,t,h,e,m,a,t,i,c,s],[M,a,t,h,e,m,a,t,i,c,s]),s([],[]))]
Number of invented preds 28 
% time: p49 0.03935098648071289
p49(A,B):-chainchainskip1_skip1_chainskip1_make_uppercase1(A,C),copyalphanum(C,B).
% accuracy: p49 0.5555555555555556
% solved: p49 1


[p50(s([2,2, ,J,u,l,y,,,1,9,8,3, ,(,3,5, ,y,e,a,r,s, ,o,l,d,)],[J,U,L]),s([],[]))]
[p50(s([2,3, ,N,o,v,e,m,b,e,r,,,1,9,5,4, ,(,6,4, ,y,e,a,r,s, ,o,l,d,)],[N,O,V]),s([],[])),p50(s([2,8, ,D,e,c,e,m,b,e,r,,,1,9,5,8, ,(,6,0, ,y,e,a,r,s, ,o,l,d,)],[D,E,C]),s([],[])),p50(s([2,1, ,A,p,r,i,l,,,1,9,6,5, ,(,5,3, ,y,e,a,r,s, ,o,l,d,)],[A,P,R]),s([],[])),p50(s([3,0, ,O,c,t,o,b,e,r,,,1,9,5,5, ,(,6,3, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([1,1, ,J,u,l,y,,,1,9,4,7, ,(,7,1, ,y,e,a,r,s, ,o,l,d,)],[J,U,L]),s([],[])),p50(s([2, ,M,a,y,,,1,9,4,1, ,(,7,7, ,y,e,a,r,s, ,o,l,d,)],[M,A,Y]),s([],[])),p50(s([2,5, ,S,e,p,t,e,m,b,e,r,,,1,9,8,0, ,(,3,8, ,y,e,a,r,s, ,o,l,d,)],[S,E,P]),s([],[])),p50(s([2,6, ,O,c,t,o,b,e,r,,,1,9,9,8, ,(,2,0, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([2,1, ,O,c,t,o,b,e,r,,,1,9,4,3, ,(,7,5, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[]))]
Number of invented preds 31 
% time: p50 27.023651599884033
p50(A,B):-chainchainskip1_skip1_chainskip1_copy1(A,C),p50_1(C,B).
p50_1(A,B):-make_uppercase1(A,C),p50_2(C,B).
p50_2(A,B):-make_uppercase1(A,C),skiprest(C,B).
% accuracy: p50 0.8888888888888888
% solved: p50 1


[p51(s([5,1,2,2, ,1,7,9,0, ,8,8,9,3, ,7,7,0,5,,, ,0,9,/,2,1,,, ,2,8,4,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[]))]
[p51(s([5,1,3,7, ,4,8,5,2, ,1,2,8,9, ,3,1,3,3,,, ,0,1,/,2,2,,, ,4,3,1,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,3,1,4, ,5,0,1,6, ,8,5,8,6, ,8,4,6,2,,, ,0,1,/,2,1,,, ,8,5,0,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,5,2, ,2,5,1,5, ,1,9,1,6,,, ,0,1,/,2,0,,, ,3,4,0,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,8,7, ,3,1,8,9, ,9,1,7,6,,, ,1,1,/,2,1,,, ,6,9,4,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,6,2, ,9,3,8,7, ,1,7,1,6,,, ,0,3,/,2,0,,, ,4,2,9,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,2,1,8, ,4,1,0,6, ,1,4,7,5, ,1,9,7,0,,, ,0,9,/,2,2,,, ,3,9,7,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,0,5, ,1,5,3,0, ,5,7,9,3,,, ,0,8,/,2,3,,, ,9,1,5,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,8,3, ,2,0,6,3, ,8,6,5,4,,, ,0,5,/,2,2,,, ,6,4,8,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,4, ,3,6,5,0, ,8,1,7,6, ,1,3,2,0,,, ,0,2,/,2,3,,, ,5,4,9,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[]))]
Number of invented preds 18 
timeout
% time: p51 600.0104637145996
% accuracy: p51 0
% solved: p51 0


[p52(s([5,4,0,5, ,1,0,8,7, ,3,1,8,9, ,9,1,7,6,,, ,1,1,/,2,1,,, ,6,9,4,,, ,M,a,s,t,e,r,C,a,r,d],[1,1,/,2,1]),s([],[]))]
[p52(s([5,4,0,5, ,1,0,6,2, ,9,3,8,7, ,1,7,1,6,,, ,0,3,/,2,0,,, ,4,2,9,,, ,M,a,s,t,e,r,C,a,r,d],[0,3,/,2,0]),s([],[])),p52(s([5,1,2,2, ,1,7,9,0, ,8,8,9,3, ,7,7,0,5,,, ,0,9,/,2,1,,, ,2,8,4,,, ,M,a,s,t,e,r,C,a,r,d],[0,9,/,2,1]),s([],[])),p52(s([5,4,0,5, ,1,0,0,5, ,1,5,3,0, ,5,7,9,3,,, ,0,8,/,2,3,,, ,9,1,5,,, ,M,a,s,t,e,r,C,a,r,d],[0,8,/,2,3]),s([],[])),p52(s([5,4,0,5, ,1,0,8,3, ,2,0,6,3, ,8,6,5,4,,, ,0,5,/,2,2,,, ,6,4,8,,, ,M,a,s,t,e,r,C,a,r,d],[0,5,/,2,2]),s([],[])),p52(s([5,4,0,5, ,1,0,5,2, ,2,5,1,5, ,1,9,1,6,,, ,0,1,/,2,0,,, ,3,4,0,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,0]),s([],[])),p52(s([5,3,1,4, ,5,0,1,6, ,8,5,8,6, ,8,4,6,2,,, ,0,1,/,2,1,,, ,8,5,0,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,1]),s([],[])),p52(s([5,1,3,7, ,4,8,5,2, ,1,2,8,9, ,3,1,3,3,,, ,0,1,/,2,2,,, ,4,3,1,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,2]),s([],[])),p52(s([5,2,1,8, ,4,1,0,6, ,1,4,7,5, ,1,9,7,0,,, ,0,9,/,2,2,,, ,3,9,7,,, ,M,a,s,t,e,r,C,a,r,d],[0,9,/,2,2]),s([],[])),p52(s([5,4,0,4, ,3,6,5,0, ,8,1,7,6, ,1,3,2,0,,, ,0,2,/,2,3,,, ,5,4,9,,, ,M,a,s,t,e,r,C,a,r,d],[0,2,/,2,3]),s([],[]))]
Number of invented preds 21 
timeout
% time: p52 600.0018575191498
% accuracy: p52 0
% solved: p52 0


[p53(s([n,i,g,e,l],[n,g,l]),s([],[]))]
[p53(s([c,h,r,i,s],[c,r,s]),s([],[])),p53(s([j,a,m,e,s],[j,m,s]),s([],[])),p53(s([p,a,u,l],[p,u]),s([],[])),p53(s([a,l,i,c,e],[a,i,e]),s([],[])),p53(s([e,d,i,t,h],[e,i,h]),s([],[])),p53(s([c,h,a,r,l,e,s],[c,a,l,s]),s([],[])),p53(s([s,a,r,a,h],[s,r,h]),s([],[])),p53(s([l,a,u,r,a],[l,u,a]),s([],[])),p53(s([t,h,o,m,a,s],[t,o,a]),s([],[]))]
Number of invented preds 9 
% time: p53 0.019181489944458008
p53(A,B):-chaincopy1_skip1(A,C),chainchaincopy1_skip1_copy1(C,B).
% accuracy: p53 0.6666666666666666
% solved: p53 1


[p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,e,l,o,t,o,n,e,s,p,r,e,s,s,o],[t,w,i,t,t,e,r,.,c,o,m]),s([],[]))]
[p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,o,p,l,c,o,n,f],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,P,L,D,I],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,S,u,m,i,t,G,u,l,w,a,n,i],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,R,e,a,l,A,A,A,I],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,r,o,f,e,s,s,o,r,w,c,o,h,e,n],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,t,o,m,m,m,i,t,c,h,e,l,l],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,T,o,b,y,W,a,l,s,h],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,H,e,r,t,f,o,r,d,C,o,l,l,e,g,e],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,U,d,i,S,h,a,p,i,r,o],[t,w,i,t,t,e,r,.,c,o,m]),s([],[]))]
Number of invented preds 38 
% time: p54 1.344419240951538
p54(A,B):-chainchainskip1_skipalphanum_chainskip1_copyalphanum(A,C),p54_1(C,B).
p54_1(A,B):-copy1(A,C),chainchaincopyalphanum_skip1_skipalphanum(C,B).
% accuracy: p54 1
% solved: p54 1


[p55(s([o,.,.,x,.,.,f,.,.,o,.,.,r,.,.,d],[o,x,f,o,r,d]),s([],[]))]
[p55(s([y,.,.,o,.,.,r,.,.,k],[y,o,r,k]),s([],[])),p55(s([t,.,.,o,.,.,k,.,.,y,.,.,o],[t,o,k,y,o]),s([],[])),p55(s([n,.,.,o,.,.,t,.,.,t,.,.,i,.,.,n,.,.,g,.,.,h,.,.,a,.,.,m],[n,o,t,t,i,n,g,h,a,m]),s([],[])),p55(s([l,.,.,o,.,.,n,.,.,d,.,.,o,.,.,n],[l,o,n,d,o,n]),s([],[])),p55(s([c,.,.,a,.,.,m,.,.,b,.,.,r,.,.,i,.,.,d,.,.,g,.,.,e],[c,a,m,b,r,i,d,g,e]),s([],[])),p55(s([b,.,.,o,.,.,s,.,.,t,.,.,o,.,.,n],[b,o,s,t,o,n]),s([],[])),p55(s([d,.,.,e,.,.,r,.,.,b,.,.,y],[d,e,r,b,y]),s([],[])),p55(s([p,.,.,a,.,.,r,.,.,i,.,.,s],[p,a,r,i,s]),s([],[])),p55(s([b,.,.,o,.,.,s,.,.,t,.,.,o,.,.,n],[b,o,s,t,o,n]),s([],[]))]
Number of invented preds 15 
% time: p55 234.70261216163635
p55(A,B):-copy1(A,C),p55_1(C,B).
p55_1(A,B):-chainchainskip1_skip1_copyalphanum(A,C),p55_2(C,B).
p55_2(A,B):-p55_3(A,C),p55_3(C,B).
p55_3(A,B):-chainchainskip1_skip1_copyalphanum(A,C),chainchainskip1_skip1_copyalphanum(C,B).
% accuracy: p55 0.3333333333333333
% solved: p55 1


[p56(s([W,O,G,x,R,9,1,4,1,5,1,k,d,z,l],[W,O,G,x,R]),s([],[]))]
[p56(s([e,Z,F,F,3,8,0,n,y,3,y,g,8],[e,Z,F,F]),s([],[])),p56(s([b,A,H,d,s,7,1,7,0,q,z,J,W,2,F],[b,A,H,d,s]),s([],[])),p56(s([H,P,U,9,5,5,5,2,6,D,P,t,C],[H,P,U]),s([],[])),p56(s([h,l,w,q,E,J,2,7,5,4,4,9,T,n],[h,l,w,q,E,J]),s([],[])),p56(s([c,L,a,k,9,6,6,Y,6,5],[c,L,a,k]),s([],[])),p56(s([g,s,Q,1,1,4,0,C,F,N,p],[g,s,Q]),s([],[])),p56(s([w,t,E,S,a,N,2,9,2,9,4,h,s,e,l,D,3],[w,t,E,S,a,N]),s([],[])),p56(s([c,A,n,O,Q,0,4,6,8,8,5,L,3,J,j,L,u],[c,A,n,O,Q]),s([],[])),p56(s([p,N,x,Y,s,5,2,1,6,3,6,Z,c,1,J,u],[p,N,x,Y,s]),s([],[]))]
Number of invented preds 13 
% time: p56 0.04059958457946777
p56(A,B):-chainchaincopy1_copy1_copy1(A,C),chainchaincopy1_copy1_skipalphanum(C,B).
% accuracy: p56 0.3333333333333333
% solved: p56 1


[p57(s([r,Y,S,M,v,Y,r,u,U,x,o,O,B,a,D,J,t,4,a,G,a,f,R,V],[r,Y,S,M,v,Y,r,u,U,x,o,O,B,a,D,J,t]),s([],[]))]
[p57(s([m,b,3,l,f,J,b,g,l,n,V,Z],[m,b]),s([],[])),p57(s([b,n,3,F,I,O,1,V,L,b,1,h,V,v,T,w,e,a,1,P,y,v,C,8,I],[b,n]),s([],[])),p57(s([N,C,2,x,8,C,Z,P,v,y,U,1,5,Y,s,a],[N,C]),s([],[])),p57(s([k,A,a,C,y,B,k,K,c,r,L,m,I,8,m,Y,l,q,J,M,c,H],[k,A,a,C,y,B,k,K,c,r,L,m,I]),s([],[])),p57(s([6,X,f,j,S,R,J,n,b,X,T,k,q,T,M,T,e,y,L,x,r,s,8,g,o,j,H,D,x],[]),s([],[])),p57(s([Y,s,W,D,X,e,z,s,I,7,x,h,D,F],[Y,s,W,D,X,e,z,s,I]),s([],[])),p57(s([y,S,Y,H,7,X,j,I,g,q,k,m],[y,S,Y,H]),s([],[])),p57(s([Q,U,q,k,H,N,2,o,N,W,k,w,G,l,Y,r,K,a,h,o,B],[Q,U,q,k,H,N]),s([],[])),p57(s([A,W,h,U,R,y,h,l,F,k,E,k,p,s,t,l,f,i,D,T,3,r,t,V,G,G,X],[A,W,h,U,R,y,h,l,F,k,E,k,p,s,t,l,f,i,D,T]),s([],[]))]
Number of invented preds 16 
% time: p57 103.18987345695496
p57(A,B):-chainchaincopy1_copy1_copy1(A,C),p57_1(C,B).
p57_1(A,B):-p57_2(A,C),chainchaincopy1_copy1_skipalphanum(C,B).
p57_2(A,B):-p57_3(A,C),p57_3(C,B).
p57_3(A,B):-chainchaincopy1_copy1_copy1(A,C),chainchaincopy1_copy1_copy1(C,B).
% accuracy: p57 0
% solved: p57 1


[p58(s([d,a,t,a,-,5,.,p,l],[d,a,t,a,5,.,p,l]),s([],[]))]
[p58(s([d,a,t,a,-,1,9,.,p,l],[d,a,t,a,1,9,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,7,.,p,l],[d,a,t,a,1,7,.,p,l]),s([],[])),p58(s([d,a,t,a,-,2,0,.,p,l],[d,a,t,a,2,0,.,p,l]),s([],[])),p58(s([d,a,t,a,-,2,.,p,l],[d,a,t,a,2,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,6,.,p,l],[d,a,t,a,1,6,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,.,p,l],[d,a,t,a,1,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,8,.,p,l],[d,a,t,a,1,8,.,p,l]),s([],[])),p58(s([d,a,t,a,-,3,.,p,l],[d,a,t,a,3,.,p,l]),s([],[])),p58(s([d,a,t,a,-,4,.,p,l],[d,a,t,a,4,.,p,l]),s([],[]))]
Number of invented preds 44 
% time: p58 0.27510857582092285
p58(A,B):-chainmake_lowercase_skip1(A,C),chainchaincopy1_copy1_copyalphanum(C,B).
% accuracy: p58 0.4444444444444444
% solved: p58 1


[p59(s([M,U,N,C,E,L, ,(,d,a,u,g,h,t,e,r,)],[M,u,n,c,e,l]),s([],[]))]
[p59(s([T,U,L,L,I,O, ,(,d,a,u,g,h,t,e,r,)],[T,u,l,l,i,o]),s([],[])),p59(s([C,O,R,O,N,A, ,(,s,o,n,)],[C,o,r,o,n,a]),s([],[])),p59(s([M,E,R,R,I,D,Y, ,(,s,o,n,)],[M,e,r,r,i,d,y]),s([],[])),p59(s([A,G,A,T,H,A,N,G,E,L,O,S, ,(,d,a,u,g,h,t,e,r,)],[A,g,a,t,h,a,n,g,e,l,o,s]),s([],[])),p59(s([C,O,N,S,T,A,N,T,I,A, ,(,s,o,n,)],[C,o,n,s,t,a,n,t,i,a]),s([],[])),p59(s([B,O,R,N,A, ,(,d,a,u,g,h,t,e,r,)],[B,o,r,n,a]),s([],[])),p59(s([C,O,N,S,U,E,L,A, ,(,s,o,n,)],[C,o,n,s,u,e,l,a]),s([],[])),p59(s([J,I,M, ,(,b,r,o,t,h,e,r,)],[J,i,m]),s([],[])),p59(s([O,M,A, ,(,d,a,u,g,h,t,e,r,)],[O,m,a]),s([],[]))]
Number of invented preds 23 
% time: p59 0.04958939552307129
p59(A,B):-copy1(A,C),chainmake_lowercase_skiprest(C,B).
% accuracy: p59 1
% solved: p59 1


[p60(s([2,5,0,9,-,3,-,2,-,-,5,3,6,-,8,-,X,6,-,2,6,6,-,-,-,-,-],[2,5,0,9,-,3,-,2,-,-,5,3,6,-,8,-]),s([],[]))]
[p60(s([-,9,2,-,2,-,-,-,-,-,1,X,9,-,1,-,-,2,2,9,-,0,8,0],[-,9,2,-,2,-,-,-,-,-,1]),s([],[])),p60(s([5,7,-,1,-,X,-,8,2,-,5,-,4,-,-,-,9,3,-,0,-,2],[5,7,-,1,-]),s([],[])),p60(s([4,1,-,1,X,5,4],[4,1,-,1]),s([],[])),p60(s([-,-,2,-,X,6,2,8,-,2,-,1,-,-],[-,-,2,-]),s([],[])),p60(s([-,5,9,-,0,X,-,5,-,5,-,0,-,9,6,4,0,4,3,-,-,4,8],[-,5,9,-,0]),s([],[])),p60(s([0,-,-,3,X,9,4,3,0,3,0],[0,-,-,3]),s([],[])),p60(s([-,5,5,3,-,-,-,9,3,0,-,-,2,6,-,-,8,-,-,X,1],[-,5,5,3,-,-,-,9,3,0,-,-,2,6,-,-,8,-,-]),s([],[])),p60(s([9,-,-,-,X,4],[9,-,-,-]),s([],[])),p60(s([-,X,2,7,-,-,-,-,6,-,-,9,7,-,1],[-]),s([],[]))]
Number of invented preds 47 
timeout
% time: p60 600.002604007721
% accuracy: p60 0
% solved: p60 0


[p61(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[M]),s([],[]))]
[p61(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[F]),s([],[])),p61(s([",C,a,r,l,y,",,,",F,",,,3,2,,,7,0,,,1,5,5],[F]),s([],[])),p61(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[M]),s([],[])),p61(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F]),s([],[])),p61(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[M]),s([],[])),p61(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[M]),s([],[])),p61(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[F]),s([],[])),p61(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[M]),s([],[])),p61(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[M]),s([],[]))]
Number of invented preds 9 
% time: p61 2.5426812171936035
p61(A,B):-skip1(A,C),p61_1(C,B).
p61_1(A,B):-chainchainskipalphanum_skip1_chainskip1_skip1(A,C),p61_2(C,B).
p61_2(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p61 1
% solved: p61 1


[p62(s([",C,a,r,l,y,",,,",F,",,,3,2,,,7,0,,,1,5,5],[C,a,r,l,y]),s([],[]))]
[p62(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F,r,a,n]),s([],[])),p62(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[A,l,e,x]),s([],[])),p62(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[E,l,l,y]),s([],[])),p62(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[D,a,v,e]),s([],[])),p62(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[I,v,a,n]),s([],[])),p62(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[B,e,r,t]),s([],[])),p62(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[H,a,n,k]),s([],[])),p62(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[G,w,e,n]),s([],[])),p62(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[J,a,k,e]),s([],[]))]
Number of invented preds 27 
% time: p62 0.04847216606140137
p62(A,B):-skipalphanum(A,C),chainchainskipalphanum_skip1_chaincopyalphanum_skiprest(C,B).
% accuracy: p62 1
% solved: p62 1


[p63(s([<,p,r,i,c,e,>,1,9,.,9,0,<,/,p,r,i,c,e,>],[1,9,.,9,0]),s([],[]))]
[p63(s([<,p,r,i,c,e,>,2,2,.,2,0,<,/,p,r,i,c,e,>],[2,2,.,2,0]),s([],[])),p63(s([<,p,r,i,c,e,>,2,1,.,2,1,<,/,p,r,i,c,e,>],[2,1,.,2,1]),s([],[])),p63(s([<,p,r,i,c,e,>,3,0,.,6,6,<,/,p,r,i,c,e,>],[3,0,.,6,6]),s([],[])),p63(s([<,p,r,i,c,e,>,1,2,.,0,0,<,/,p,r,i,c,e,>],[1,2,.,0,0]),s([],[])),p63(s([<,p,r,i,c,e,>,3,0,.,2,1,<,/,p,r,i,c,e,>],[3,0,.,2,1]),s([],[])),p63(s([<,p,r,i,c,e,>,1,6,.,6,6,<,/,p,r,i,c,e,>],[1,6,.,6,6]),s([],[])),p63(s([<,p,r,i,c,e,>,1,2,4,.,0,0,<,/,p,r,i,c,e,>],[1,2,4,.,0,0]),s([],[])),p63(s([<,p,r,i,c,e,>,9,.,9,0,<,/,p,r,i,c,e,>],[9,.,9,0]),s([],[])),p63(s([<,p,r,i,c,e,>,1,0,.,0,0,<,/,p,r,i,c,e,>],[1,0,.,0,0]),s([],[]))]
Number of invented preds 9 
% time: p63 429.9758245944977
p63(A,B):-chainchainskip1_skipalphanum_skip1(A,C),p63_1(C,B).
p63_1(A,B):-copyalphanum(A,C),p63_2(C,B).
p63_2(A,B):-copy1(A,C),p63_3(C,B).
p63_3(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p63 1
% solved: p63 1


[p64(s([I,M,G,0,9,7,2,.,m,o,v],[m,o,v]),s([],[]))]
[p64(s([I,M,G,1,3,4,1,4,1,.,j,p,g],[j,p,g]),s([],[])),p64(s([I,M,G,1,2,9,8,.,J,P,E,G],[J,P,E,G]),s([],[])),p64(s([p,r,o,b,s,.,t,x,t],[t,x,t]),s([],[])),p64(s([I,M,G,1,8,9,8,.,J,P,G],[J,P,G]),s([],[])),p64(s([s,t,a,c,k,.,t,x,t],[t,x,t]),s([],[])),p64(s([r,e,s,u,l,t,s,.,p,y],[p,y]),s([],[])),p64(s([I,M,G,1,3,4,1,4,.,P,N,G],[P,N,G]),s([],[])),p64(s([t,e,s,t,.,s,h],[s,h]),s([],[])),p64(s([D,G,C,1,2,9,8,.,J,P,E,G],[J,P,E,G]),s([],[]))]
Number of invented preds 23 
% time: p64 0.016965389251708984
p64(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p64 1
% solved: p64 1


[p65(s([3,3,,, ,r,u,e, ,N,a,t,i,o,n,a,l,e, ,5,7,5,2, ,P,A,R,I,S,,, ,F,r,a,n,c,e],[5,7,5,2]),s([],[]))]
[p65(s([4,3,,, ,F,a,u,b,o,u,r,g, ,S,a,i,n,t, ,H,o,n,o,r,e, ,9,4,8,9, ,P,A,R,I,S,,, ,F,r,a,n,c,e],[9,4,8,9]),s([],[])),p65(s([1,6,,, ,C,h,e,m,i,n, ,D,u, ,L,a,v,a,r,i,n, ,S,u,d, ,2,9,3,5, ,C,A,E,N,,, ,F,r,a,n,c,e],[2,9,3,5]),s([],[])),p65(s([4,,, ,C,h,e,m,i,n, ,D,e,s, ,B,a,t,e,l,i,e,r,s, ,2,6,6,3, ,A,N,G,L,E,T,,, ,F,r,a,n,c,e],[2,6,6,3]),s([],[])),p65(s([3,0,,, ,P,l,a,c,e, ,d,e, ,l,a, ,G,a,r,e, ,5,0,3,6, ,C,O,L,O,M,I,E,R,S,,, ,F,r,a,n,c,e],[5,0,3,6]),s([],[])),p65(s([5,7,,, ,R,u,e, ,R,o,u,s,s,y, ,6,7,1,1, ,O,R,A,N,G,E,,, ,F,r,a,n,c,e],[6,7,1,1]),s([],[])),p65(s([9,5,,, ,r,u,e, ,d,e, ,l,a, ,B,o,e,t,i,e, ,7,7,2, ,P,O,I,T,I,E,R,S,,, ,F,r,a,n,c,e],[7,7,2]),s([],[])),p65(s([5,5,,, ,r,u,e, ,D,e,s,c,a,r,t,e,s, ,5,3,0,6, ,S,U,R,E,S,N,E,S,,, ,F,r,a,n,c,e],[5,3,0,6]),s([],[])),p65(s([6,5,,, ,b,o,u,l,e,v,a,r,d, ,B,r,y,a,s, ,2,6,1,9, ,C,O,U,R,B,E,V,O,I,E,,, ,F,r,a,n,c,e],[2,6,1,9]),s([],[])),p65(s([2,7,,, ,a,v,e,n,u,e, ,d,e, ,B,o,u,v,i,n,e,s, ,2,8,6,7, ,S,C,H,O,E,L,C,H,E,R,,, ,F,r,a,n,c,e],[2,8,6,7]),s([],[]))]
Number of invented preds 20 
% time: p65 4.221967458724976
p65(A,B):-skipalphanum(A,C),p65_1(C,B).
p65_1(A,B):-p65_2(A,C),p65_2(C,B).
p65_2(A,B):-chainchainskip1_copyalphanum_chainskip1_skipalphanum(A,C),chainchainskip1_skip1_chainskip1_skipalphanum(C,B).
% accuracy: p65 0.3333333333333333
% solved: p65 1


[p66(s([A,b,o,u,t, ,5,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,9, ,s,e,c,o,n,d,s,)],[5,2,0,0,0,0]),s([],[]))]
[p66(s([A,b,o,u,t, ,5,,,0,9,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,9,0, ,s,e,c,o,n,d,s,)],[5,0,9,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,2,9,9,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,7, ,s,e,c,o,n,d,s,)],[2,9,9,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,3,1,,,9,0,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,7,0, ,s,e,c,o,n,d,s,)],[3,1,9,0,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,5,,,3,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,3, ,s,e,c,o,n,d,s,)],[5,3,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,3,7,,,4,0,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,2, ,s,e,c,o,n,d,s,)],[3,7,4,0,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,8,,,6,3,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,0, ,s,e,c,o,n,d,s,)],[8,6,3,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,1,,,3,9,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,7,0, ,s,e,c,o,n,d,s,)],[1,3,9,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,1,,,6,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,6, ,s,e,c,o,n,d,s,)],[1,6,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,6,,,2,4,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,5, ,s,e,c,o,n,d,s,)],[6,2,4,0,0,0,0]),s([],[]))]
Number of invented preds 25 
% time: p66 0.911320686340332
p66(A,B):-chainchainskip1_skipalphanum_chainskip1_copyalphanum(A,C),p66_1(C,B).
p66_1(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p66 0.1111111111111111
% solved: p66 1


[p67(s([I,L,P, ,2,0,1,6,,, ,L,o,n,d,o,n,,, ,U,K,,, ,S,e,p,t,e,m,b,e,r, ,4,-,6,,, ,2,0,1,6],[2,0,1,6]),s([],[]))]
[p67(s([I,L,P, ,2,0,1,1,,, ,W,i,n,d,s,o,r, ,G,r,e,a,t, ,P,a,r,k,,, ,U,K,,, ,J,u,l,y, ,3,1, ,-, ,A,u,g,u,s,t, ,3,,, ,2,0,1,1],[2,0,1,1]),s([],[])),p67(s([I,L,P, ,2,0,0,7,,, ,C,o,r,v,a,l,l,i,s,,, ,O,R,,, ,U,S,A,,, ,J,u,n,e, ,1,9,-,2,1,,, ,2,0,0,7],[2,0,0,7]),s([],[])),p67(s([I,L,P, ,2,0,0,8,,, ,P,r,a,g,u,e,,, ,C,z,e,c,h, ,R,e,p,u,b,l,i,c,,, ,S,e,p,t,e,m,b,e,r, ,1,0,-,1,2,,, ,2,0,0,8],[2,0,0,8]),s([],[])),p67(s([I,L,P, ,2,0,1,5,,, ,K,y,o,t,o,,, ,J,a,p,a,n,,, ,A,u,g,u,s,t, ,2,0,-,2,2,,, ,2,0,1,5],[2,0,1,5]),s([],[])),p67(s([I,L,P, ,2,0,1,3,,, ,R,i,o, ,d,e, ,J,a,n,e,i,r,o,,, ,B,r,a,z,i,l,,, ,A,u,g,u,s,t, ,2,8,-,3,0,,, ,2,0,1,3],[2,0,1,3]),s([],[])),p67(s([I,L,P, ,2,0,1,2,,, ,D,u,b,r,o,v,n,i,k,,, ,C,r,o,a,t,i,a,,, ,S,e,p,t,e,m,b,e,r, ,1,7,-,1,9,,, ,2,0,1,2],[2,0,1,2]),s([],[])),p67(s([I,L,P, ,2,0,1,0,,, ,F,l,o,r,e,n,c,e,,, ,I,t,a,l,y,,, ,J,u,n,e, ,2,7,-,3,0,,, ,2,0,1,0],[2,0,1,0]),s([],[])),p67(s([I,L,P, ,2,0,1,4,,, ,N,a,n,c,y,,, ,F,r,a,n,c,e,,, ,S,e,p,t,e,m,b,e,r, ,1,4,-,1,6,,, ,2,0,1,4],[2,0,1,4]),s([],[])),p67(s([I,L,P, ,2,0,0,9,,, ,L,e,u,v,e,n,,, ,B,e,l,g,i,u,m,,, ,J,u,l,y, ,0,2,-,0,4,,, ,2,0,0,9],[2,0,0,9]),s([],[]))]
Number of invented preds 47 
% time: p67 0.09991979598999023
p67(A,B):-chainchainskip1_skipalphanum_chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p67 1
% solved: p67 1


[p68(s([I,L,P, ,2,0,1,3,,, ,R,i,o, ,d,e, ,J,a,n,e,i,r,o,,, ,B,r,a,z,i,l,,, ,A,u,g,u,s,t, ,2,8,-,3,0,,, ,2,0,1,3],[I,L,P, ,2,0,1,3]),s([],[]))]
[p68(s([I,L,P, ,2,0,1,5,,, ,K,y,o,t,o,,, ,J,a,p,a,n,,, ,A,u,g,u,s,t, ,2,0,-,2,2,,, ,2,0,1,5],[I,L,P, ,2,0,1,5]),s([],[])),p68(s([I,L,P, ,2,0,1,2,,, ,D,u,b,r,o,v,n,i,k,,, ,C,r,o,a,t,i,a,,, ,S,e,p,t,e,m,b,e,r, ,1,7,-,1,9,,, ,2,0,1,2],[I,L,P, ,2,0,1,2]),s([],[])),p68(s([I,L,P, ,2,0,0,7,,, ,C,o,r,v,a,l,l,i,s,,, ,O,R,,, ,U,S,A,,, ,J,u,n,e, ,1,9,-,2,1,,, ,2,0,0,7],[I,L,P, ,2,0,0,7]),s([],[])),p68(s([I,L,P, ,2,0,1,0,,, ,F,l,o,r,e,n,c,e,,, ,I,t,a,l,y,,, ,J,u,n,e, ,2,7,-,3,0,,, ,2,0,1,0],[I,L,P, ,2,0,1,0]),s([],[])),p68(s([I,L,P, ,2,0,1,4,,, ,N,a,n,c,y,,, ,F,r,a,n,c,e,,, ,S,e,p,t,e,m,b,e,r, ,1,4,-,1,6,,, ,2,0,1,4],[I,L,P, ,2,0,1,4]),s([],[])),p68(s([I,L,P, ,2,0,1,6,,, ,L,o,n,d,o,n,,, ,U,K,,, ,S,e,p,t,e,m,b,e,r, ,4,-,6,,, ,2,0,1,6],[I,L,P, ,2,0,1,6]),s([],[])),p68(s([I,L,P, ,2,0,0,9,,, ,L,e,u,v,e,n,,, ,B,e,l,g,i,u,m,,, ,J,u,l,y, ,0,2,-,0,4,,, ,2,0,0,9],[I,L,P, ,2,0,0,9]),s([],[])),p68(s([I,L,P, ,2,0,1,1,,, ,W,i,n,d,s,o,r, ,G,r,e,a,t, ,P,a,r,k,,, ,U,K,,, ,J,u,l,y, ,3,1, ,-, ,A,u,g,u,s,t, ,3,,, ,2,0,1,1],[I,L,P, ,2,0,1,1]),s([],[])),p68(s([I,L,P, ,2,0,0,8,,, ,P,r,a,g,u,e,,, ,C,z,e,c,h, ,R,e,p,u,b,l,i,c,,, ,S,e,p,t,e,m,b,e,r, ,1,0,-,1,2,,, ,2,0,0,8],[I,L,P, ,2,0,0,8]),s([],[]))]
Number of invented preds 132 
% time: p68 0.9431850910186768
p68(A,B):-chainchainmake_uppercase_copy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p68 1
% solved: p68 1


[p69(s([<,h,2, ,i,d,=,",2,0,0,1,",>,1,7,., ,I,J,C,A,I, ,2,0,0,1,:, ,S,e,a,t,t,l,e,,, ,U,S,A,<,/,h,2,>],[2,0,0,1]),s([],[]))]
[p69(s([<,h,2, ,i,d,=,",2,0,1,5,",>,2,4,., ,I,J,C,A,I, ,2,0,1,5,:, ,B,u,e,n,o,s, ,A,i,r,e,s,,, ,A,r,g,e,n,t,i,n,a,<,/,h,2,>],[2,0,1,5]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,3,",>,1,8,., ,I,J,C,A,I, ,2,0,0,3,:, ,A,c,a,p,u,l,c,o,,, ,M,e,x,i,c,o,<,/,h,2,>],[2,0,0,3]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,5,",>,1,9,., ,I,J,C,A,I, ,2,0,0,5,:, ,E,d,i,n,b,u,r,g,h,,, ,S,c,o,t,l,a,n,d,,, ,U,K,<,/,h,2,>],[2,0,0,5]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,9,",>,2,1,., ,I,J,C,A,I, ,2,0,0,9,:, ,P,a,s,a,d,e,n,a,,, ,C,a,l,i,f,o,r,n,i,a,,, ,U,S,A,<,/,h,2,>],[2,0,0,9]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,1,",>,2,2,., ,I,J,C,A,I, ,2,0,1,1,:, ,B,a,r,c,e,l,o,n,a,,, ,C,a,t,a,l,o,n,i,a,,, ,S,p,a,i,n,<,/,h,2,>],[2,0,1,1]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,6,",>,2,5,., ,I,J,C,A,I, ,2,0,1,6,:, ,N,e,w, ,Y,o,r,k,,, ,N,Y,,, ,U,S,A,<,/,h,2,>],[2,0,1,6]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,3,",>,2,3,., ,I,J,C,A,I, ,2,0,1,3,:, ,B,e,i,j,i,n,g,,, ,C,h,i,n,a,<,/,h,2,>],[2,0,1,3]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,7,",>,2,0,., ,I,J,C,A,I, ,2,0,0,7,:, ,H,y,d,e,r,a,b,a,d,,, ,I,n,d,i,a,<,/,h,2,>],[2,0,0,7]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,7,",>,2,6,., ,I,J,C,A,I, ,2,0,1,7,:, ,M,e,l,b,o,u,r,n,e,,, ,V,I,C,,, ,A,u,s,t,r,a,l,i,a,<,/,h,2,>],[2,0,1,7]),s([],[]))]
Number of invented preds 31 
% time: p69 10.819784879684448
p69(A,B):-skip1(A,C),p69_1(C,B).
p69_1(A,B):-chainchainskipalphanum_skip1_chainskipalphanum_skip1(A,C),p69_2(C,B).
p69_2(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p69 1
% solved: p69 1


[p70(s([V,i,a, ,B,o,l,o,g,n,a,,, ,4,0,6,9, ,2,6,8,4,9,-,S,a,n,t,o, ,S,t,e,f,a,n,o, ,L,o,d,i,g,i,a,n,o, ,L,O,,, ,I,t,a,l,y],[2,6,8,4,9]),s([],[]))]
[p70(s([V,i,a, ,F,o,r,i,a,,, ,9,1,4,5, ,7,1,0,3,0,-,M,a,c,c,h,i,a, ,F,G,,, ,I,t,a,l,y],[7,1,0,3,0]),s([],[])),p70(s([P,i,a,z,z,a, ,G,i,u,s,e,p,p,e, ,G,a,r,i,b,a,l,d,i,,, ,2,4,0,2, ,4,3,0,1,0,-,C,a,s,t,e,l,g,u,e,l,f,o, ,P,R,,, ,I,t,a,l,y],[4,3,0,1,0]),s([],[])),p70(s([V,i,a, ,D,u,o,m,o,,, ,7,7,5,4, ,5,7,0,2,4,-,D,o,n,o,r,a,t,i,c,o, ,L,I,,, ,I,t,a,l,y],[5,7,0,2,4]),s([],[])),p70(s([V,i,a, ,C,a,v,o,u,r,,, ,6,5,6,1, ,8,1,0,3,0,-,L,u,s,c,i,a,n,o, ,C,E,,, ,I,t,a,l,y],[8,1,0,3,0]),s([],[])),p70(s([P,i,a,z,z,a, ,T,r,i,e,s,t,e, ,e, ,T,r,e,n,t,o,,, ,1,0,0,5, ,1,2,0,7,8,-,O,r,m,e,a, ,C,N,,, ,I,t,a,l,y],[1,2,0,7,8]),s([],[])),p70(s([V,i,a, ,S,a,n,t,a, ,T,e,r,e,s,a,,, ,9,3,4,1, ,5,3,0,4,9,-,T,o,r,r,i,t,a, ,D,i, ,S,i,e,n,a, ,S,I,,, ,I,t,a,l,y],[5,3,0,4,9]),s([],[])),p70(s([C,o,r,s,o, ,G,a,r,i,b,a,l,d,i,,, ,6,2,5,4, ,0,3,0,1,0,-,P,a,t,r,i,c,a, ,F,R,,, ,I,t,a,l,y],[0,3,0,1,0]),s([],[])),p70(s([V,i,a, ,M,a,t,t,e,o, ,S,c,h,i,l,i,z,z,i,,, ,1,5,1,3, ,1,6,0,4,5,-,L,o,r,s,i,c,a, ,G,E,,, ,I,t,a,l,y],[1,6,0,4,5]),s([],[])),p70(s([V,i,a, ,V,a,l,p,a,n,t,e,n,a,,, ,9,2,6,6, ,8,4,0,3,2,-,B,u,o,n,a,b,i,t,a,c,o,l,o, ,S,A,,, ,I,t,a,l,y],[8,4,0,3,2]),s([],[]))]
Number of invented preds 26 
% time: p70 55.64457058906555
p70(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),p70_1(C,B).
p70_1(A,B):-chainchainskip1_skip1_chainskip1_skip1(A,C),p70_2(C,B).
p70_2(A,B):-chainchainskip1_skip1_chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p70 0.5555555555555556
% solved: p70 1


[p71(s([A,n,t,i,q,u,e,W,h,i,t,e,2, ,#,e,e,d,f,c,c],[#,e,e,d,f,c,c]),s([],[]))]
[p71(s([D,a,r,k,S,l,a,t,e,G,r,a,y,3, ,#,7,9,c,d,c,d],[#,7,9,c,d,c,d]),s([],[])),p71(s([O,r,a,n,g,e,R,e,d,1, ,#,f,f,4,5,0,0],[#,f,f,4,5,0,0]),s([],[])),p71(s([D,a,r,k,O,l,i,v,e,G,r,e,e,n, ,#,5,5,6,b,2,f],[#,5,5,6,b,2,f]),s([],[])),p71(s([D,o,d,g,e,r,B,l,u,e,4, ,#,1,0,4,e,8,b],[#,1,0,4,e,8,b]),s([],[])),p71(s([b,r,o,w,n,4, ,#,8,b,2,3,2,3],[#,8,b,2,3,2,3]),s([],[])),p71(s([c,h,o,c,o,l,a,t,e,3, ,#,c,d,6,6,1,d],[#,c,d,6,6,1,d]),s([],[])),p71(s([S,l,a,t,e,G,r,a,y,4, ,#,6,c,7,b,8,b],[#,6,c,7,b,8,b]),s([],[])),p71(s([L,i,g,h,t,B,l,u,e,1, ,#,b,f,e,f,f,f],[#,b,f,e,f,f,f]),s([],[])),p71(s([P,a,l,e,G,r,e,e,n,2, ,#,9,0,e,e,9,0],[#,9,0,e,e,9,0]),s([],[]))]
Number of invented preds 17 
% time: p71 0.048682212829589844
p71(A,B):-chainchainskip1_skipalphanum_chainskip1_copy1(A,C),copyalphanum(C,B).
% accuracy: p71 1
% solved: p71 1


[p72(s([G,u,s,8,a,h,v],[G,u,s]),s([],[]))]
[p72(s([E,W,C,3,M,P,f,Y,f],[E,W,C]),s([],[])),p72(s([y,W,n,l,Q,f,c,h,U,8,l,L,c,A],[y,W,n,l,Q,f,c,h,U]),s([],[])),p72(s([a,v,f,m,z,x,Q,3,H,Z,D,F,Q,J,B],[a,v,f,m,z,x,Q]),s([],[])),p72(s([n,Z,B,3,K,U,i,I,U,W],[n,Z,B]),s([],[])),p72(s([H,g,C,B,X,D,3,c,s,J,v,q,D,Q,V],[H,g,C,B,X,D]),s([],[])),p72(s([M,C,C,P,a,N,0,o,d,Y],[M,C,C,P,a,N]),s([],[])),p72(s([K,i,u,z,s,7,x,p,U,w],[K,i,u,z,s]),s([],[])),p72(s([V,I,g,H,T,0,P,W,g,a,s,C,D],[V,I,g,H,T]),s([],[])),p72(s([d,k,m,z,S,B,R,a,F,1,u,D,K,d],[d,k,m,z,S,B,R,a,F]),s([],[]))]
Number of invented preds 36 
% time: p72 0.0624234676361084
p72(A,B):-copy1(A,C),chainmake_lowercase_skipalphanum(C,B).
% accuracy: p72 0.1111111111111111
% solved: p72 1


[p73(s([3,9,.,5, ,(,1,0,3,.,1,)],[1,0,3,.,1]),s([],[]))]
[p73(s([2,2,.,6, ,(,7,2,.,7,)],[7,2,.,7]),s([],[])),p73(s([3,8,.,1, ,(,1,0,0,.,6,)],[1,0,0,.,6]),s([],[])),p73(s([3,9,.,1, ,(,1,0,2,.,4,)],[1,0,2,.,4]),s([],[])),p73(s([2,5,.,3, ,(,7,7,.,5,)],[7,7,.,5]),s([],[])),p73(s([3,2,.,2, ,(,9,0,)],[9,0]),s([],[])),p73(s([3,6,.,2, ,(,9,7,.,2,)],[9,7,.,2]),s([],[])),p73(s([2,7,.,3, ,(,8,1,.,1,)],[8,1,.,1]),s([],[])),p73(s([2,9,.,2, ,(,8,4,.,6,)],[8,4,.,6]),s([],[])),p73(s([2,4,.,9, ,(,7,6,.,8,)],[7,6,.,8]),s([],[])),p73(s([3,2,.,6, ,(,9,0,.,7,)],[9,0,.,7]),s([],[]))]
Number of invented preds 20 
% time: p73 39.513569831848145
p73(A,B):-chainchainskip1_skip1_chainskip1_skipalphanum(A,C),p73_1(C,B).
p73_1(A,B):-chainchainskip1_skip1_copyalphanum(A,C),p73_2(C,B).
p73_2(A,B):-write_point(A,C),chainchainskip1_copyalphanum_chainskip1_skipalphanum(C,B).
% accuracy: p73 0.9
% solved: p73 1


[p74(s([q,g,f,Q,t,4,h,U,v,W,4,x,Q,Z,v,W,i],[h,U,v,W]),s([],[]))]
[p74(s([t,Z,p,2,Y,n,K,S,1,H,K,h],[Y,n,K,S]),s([],[])),p74(s([F,A,E,7,d,s,Z,j,i,1,g,K,M,O],[d,s,Z,j,i]),s([],[])),p74(s([n,L,t,O,X,A,2,E,K,n,J,1,W,S,B,p],[E,K,n,J]),s([],[])),p74(s([r,R,v,u,k,i,8,r,R,A,R,N,0,x,X,w],[r,R,A,R,N]),s([],[])),p74(s([V,i,Z,W,G,9,Q,H,S,W,j,r,3,x,g,b,l],[Q,H,S,W,j,r]),s([],[])),p74(s([H,a,s,d,v,5,d,L,h,1,X,O,I,h,z,F],[d,L,h]),s([],[])),p74(s([Y,k,J,M,3,k,X,S,M,N,5,w,q,Z,E],[k,X,S,M,N]),s([],[])),p74(s([T,y,b,i,n,S,5,u,n,d,W,f,w,3,a,B,b],[u,n,d,W,f,w]),s([],[])),p74(s([l,Z,O,I,P,5,a,G,m,l,V,m,3,T,x,X,q,V],[a,G,m,l,V,m]),s([],[]))]
Number of invented preds 4 
% time: p74 43.6807541847229
% accuracy: p74 0
% solved: p74 0


[p75(s([z,v,n,E,D,w,J,x,R,8,k,Y,v,K,X,q],[k,Y,v,K,X,q]),s([],[]))]
[p75(s([z,N,m,6,R,n,g,M,q],[R,n,g,M,q]),s([],[])),p75(s([s,W,D,S,T,1,d,J,Z,l,z],[d,J,Z,l,z]),s([],[])),p75(s([s,h,r,a,A,s,E,G,1,v,a,v,D,t],[v,a,v,D,t]),s([],[])),p75(s([o,U,C,e,3,X,u,b],[X,u,b]),s([],[])),p75(s([U,O,i,x,X,m,4,M,a,H,j,U,e,o,H],[M,a,H,j,U,e,o,H]),s([],[])),p75(s([L,m,Z,4,F,C,Q,i,V],[F,C,Q,i,V]),s([],[])),p75(s([J,P,g,h,L,U,B,v,C,4,T,A,z,l,F,E,w,i],[T,A,z,l,F,E,w,i]),s([],[])),p75(s([k,r,e,J,z,6,p,g,W,G],[p,g,W,G]),s([],[])),p75(s([t,H,w,f,n,f,m,z,S,2,i,G,P,Q],[i,G,P,Q]),s([],[]))]
Number of invented preds 4 
% time: p75 2.7393274307250977
p75(A,B):-p75_1(A,C),copyalphanum(C,B).
p75_1(A,B):-p75_2(A,C),p75_2(C,B).
p75_2(A,B):-chainskip1_skip1(A,C),chainchainskip1_skip1_skip1(C,B).
% accuracy: p75 0.2222222222222222
% solved: p75 1


[p76(s([l,e,t,t,e,r,(,',i,',),.],[i]),s([],[]))]
[p76(s([l,e,t,t,e,r,(,',j,',),.],[i]),s([],[])),p76(s([l,e,t,t,e,r,(,',g,',),.],[g]),s([],[])),p76(s([l,e,t,t,e,r,(,',h,',),.],[h]),s([],[])),p76(s([l,e,t,t,e,r,(,',b,',),.],[b]),s([],[])),p76(s([l,e,t,t,e,r,(,',d,',),.],[d]),s([],[])),p76(s([l,e,t,t,e,r,(,',c,',),.],[c]),s([],[])),p76(s([l,e,t,t,e,r,(,',e,',),.],[e]),s([],[])),p76(s([l,e,t,t,e,r,(,',f,',),.],[f]),s([],[])),p76(s([l,e,t,t,e,r,(,',a,',),.],[a]),s([],[]))]
Number of invented preds 14 
% time: p76 0.22965168952941895
p76(A,B):-chainskipalphanum_skip1(A,C),p76_1(C,B).
p76_1(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p76 0.8888888888888888
% solved: p76 1


[p77(s([n,u,m,b,e,r,(,2,0,)],[2,0]),s([],[]))]
[p77(s([n,u,m,b,e,r,(,3,0,)],[3,0]),s([],[])),p77(s([n,u,m,b,e,r,(,2,)],[2]),s([],[])),p77(s([n,u,m,b,e,r,(,1,0,)],[1,0]),s([],[])),p77(s([n,u,m,b,e,r,(,4,)],[4]),s([],[])),p77(s([n,u,m,b,e,r,(,3,)],[3]),s([],[])),p77(s([n,u,m,b,e,r,(,1,)],[1]),s([],[])),p77(s([n,u,m,b,e,r,(,5,0,)],[5,0]),s([],[])),p77(s([n,u,m,b,e,r,(,4,0,)],[4,0]),s([],[])),p77(s([n,u,m,b,e,r,(,5,)],[5]),s([],[]))]
Number of invented preds 25 
% time: p77 0.05341315269470215
p77(A,B):-chainskipalphanum_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p77 1
% solved: p77 1


[p78(s([f, ,r, ,e, ,d],[f,r,e,d]),s([],[]))]
[p78(s([g, ,e, ,r, ,a, ,d, ,l, ,i, ,n, ,e],[g,e,r,a,d,l,i,n,e]),s([],[])),p78(s([a, ,l, ,i, ,c, ,e],[a,l,i,c,e]),s([],[])),p78(s([b, ,o, ,b],[b,o,b]),s([],[])),p78(s([e, ,d, ,i, ,t, ,h],[e,d,i,t,h]),s([],[])),p78(s([h, ,e, ,n, ,r, ,y],[h,e,n,r,y]),s([],[])),p78(s([j, ,e, ,a, ,n, ,n, ,e],[j,e,a,n,n,e]),s([],[])),p78(s([c, ,a, ,r, ,o, ,l],[c,a,r,o,l]),s([],[])),p78(s([d, ,a, ,v, ,i, ,d],[d,a,v,i,d]),s([],[])),p78(s([i, ,n, ,g, ,e],[i,n,g,e]),s([],[]))]
Number of invented preds 20 
% time: p78 0.8700594902038574
p78(A,B):-chaincopyalphanum_skip1(A,C),p78_1(C,B).
p78_1(A,B):-chaincopyalphanum_skip1(A,C),chainchaincopy1_skip1_copy1(C,B).
% accuracy: p78 0.1111111111111111
% solved: p78 1


[p79(s([t,h,o,m,a,s],[t,s]),s([],[]))]
[p79(s([s,a,r,a,h],[s,h]),s([],[])),p79(s([p,a,u,l],[p,l]),s([],[])),p79(s([e,d,i,t,h],[e,h]),s([],[])),p79(s([n,i,g,e,l],[n,l]),s([],[])),p79(s([j,a,m,e,s],[j,s]),s([],[])),p79(s([c,h,a,r,l,e,s],[c,s]),s([],[])),p79(s([c,h,r,i,s],[c,s]),s([],[])),p79(s([l,a,u,r,a],[l,a]),s([],[])),p79(s([a,l,i,c,e],[a,e]),s([],[]))]
Number of invented preds 7 
% time: p79 0.20153331756591797
p79(A,B):-chaincopy1_skip1(A,C),p79_1(C,B).
p79_1(A,B):-chainchainskip1_skip1_skip1(A,C),copy1(C,B).
% accuracy: p79 0
% solved: p79 1


[p80(s([a,l,i,c,e],[a,i]),s([],[]))]
[p80(s([c,h,a,r,l,e,s],[c,a]),s([],[])),p80(s([n,i,g,e,l],[n,g]),s([],[])),p80(s([s,a,r,a,h],[s,r]),s([],[])),p80(s([p,a,u,l],[p,u]),s([],[])),p80(s([e,d,i,t,h],[e,i]),s([],[])),p80(s([c,h,r,i,s],[c,r]),s([],[])),p80(s([j,a,m,e,s],[j,m]),s([],[])),p80(s([l,a,u,r,a],[l,u]),s([],[])),p80(s([t,h,o,m,a,s],[t,o]),s([],[]))]
Number of invented preds 9 
% time: p80 0.026057958602905273
p80(A,B):-chaincopy1_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p80 1
% solved: p80 1


[p81(s([<,s,e,c,c,b,q,>],[S,e,C,c,B,q]),s([],[]))]
[p81(s([<,m,a,g,b,u,v,l,f,o,h,f,m,>],[M,a,G,b,U,v,L,f,O,h,F,m]),s([],[])),p81(s([<,s,v,l,i,d,r,u,f,p,n,>],[S,v,L,i,D,r,U,f,P,n]),s([],[])),p81(s([<,m,g,q,k,k,z,e,>],[M,g,Q,k,K,z,E]),s([],[])),p81(s([<,v,m,k,i,o,a,o,v,i,p,b,d,w,>],[V,m,K,i,O,a,O,v,I,p,B,d,W]),s([],[])),p81(s([<,b,g,y,g,k,g,o,k,x,h,v,b,j,k,r,l,k,l,>],[B,g,Y,g,K,g,O,k,X,h,V,b,J,k,R,l,K,l]),s([],[])),p81(s([<,s,w,n,u,m,y,w,>],[S,w,N,u,M,y,W]),s([],[])),p81(s([<,m,o,i,m,w,>],[M,o,I,m,W]),s([],[])),p81(s([<,q,g,i,n,t,s,c,n,p,z,>],[Q,g,I,n,T,s,C,n,P,z]),s([],[])),p81(s([<,h,j,z,k,x,t,u,f,>],[H,j,Z,k,X,t,U,f]),s([],[]))]
Number of invented preds 17 
% time: p81 16.139610528945923
p81(A,B):-chainchainskipalphanum_skip1_chainmake_uppercase1_copy1(A,C),p81_1(C,B).
p81_1(A,B):-chainmake_uppercase1_copy1(A,C),p81_2(C,B).
p81_2(A,B):-make_uppercase1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p81 0.1111111111111111
% solved: p81 1


[p82(s([2,0,0,8, ,I,n,f,i,n,i,t,i, ,G,3,5],[I,n,f,i,n,i,t,i]),s([],[]))]
[p82(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[P,e,u,g,e,o,t]),s([],[])),p82(s([2,0,0,5, ,F,o,r,d, ,P,u,m,a],[F,o,r,d]),s([],[])),p82(s([2,0,0,8, ,M,a,z,d,a, ,M,A,Z,D,A,3],[M,a,z,d,a]),s([],[])),p82(s([2,0,0,5, ,S,u,b,a,r,u, ,J,u,s,t,y],[S,u,b,a,r,u]),s([],[])),p82(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[P,e,u,g,e,o,t]),s([],[])),p82(s([2,0,0,8, ,V,o,l,k,s,w,a,g,e,n, ,C,a,b,r,i,o,l,e,t],[V,o,l,k,s,w,a,g,e,n]),s([],[])),p82(s([2,0,1,0, ,R,e,n,a,u,l,t, ,M,e,g,a,n,e],[R,e,n,a,u,l,t]),s([],[])),p82(s([2,0,0,7, ,F,o,r,d, ,C,a,p,r,i],[F,o,r,d]),s([],[])),p82(s([2,0,0,4, ,C,i,t,r,o,e,n, ,E,v,a,s,i,o,n],[C,i,t,r,o,e,n]),s([],[]))]
Number of invented preds 27 
% time: p82 0.04474163055419922
p82(A,B):-chainskipalphanum_skip1(A,C),chainchaincopyalphanum_skip1_skipalphanum(C,B).
% accuracy: p82 1
% solved: p82 1


[p83(s([",A,l,b,e,r,t, ,P,u,j,o,l,s,",,, ,",S,T,L,",,, ,",F,i,r,s,t, ,B,a,s,e,m,a,n,"],[S,T,L]),s([],[]))]
[p83(s([",M,a,r,k, ,B,u,e,h,r,l,e,",,, ,",C,W,S,",,, ,",S,t,a,r,t,i,n,g, ,P,i,t,c,h,e,r,"],[C,W,S]),s([],[])),p83(s([",J,e,f,f, ,M,a,t,h,i,s,",,, ,",A,N,A,",,, ,",C,a,t,c,h,e,r,"],[A,N,A]),s([],[])),p83(s([",B,a,r,r,y, ,B,o,n,d,s,",,, ,",S,F,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[S,F]),s([],[])),p83(s([",K,e,n,j,i, ,J,o,h,j,i,m,a,",,, ,",S,E,A,",,, ,",C,a,t,c,h,e,r,"],[S,E,A]),s([],[])),p83(s([",T,o,m, ,G,o,r,d,o,n,",,, ,",P,H,I,",,, ,",R,e,l,i,e,f, ,P,i,t,c,h,e,r,"],[P,H,I]),s([],[])),p83(s([",R,o,b,e,r,t,o, ,N,o,v,o,a,",,, ,",C,H,C,",,, ,",R,e,l,i,e,f, ,P,i,t,c,h,e,r,"],[C,H,C]),s([],[])),p83(s([",A,l,e,x, ,R,o,d,r,i,g,u,e,z,",,, ,",N,Y,Y,",,, ,",T,h,i,r,d, ,B,a,s,e,m,a,n,"],[N,Y,Y]),s([],[])),p83(s([",V,l,a,d,i,m,i,r, ,G,u,e,r,r,e,r,o,",,, ,",A,N,A,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[A,N,A]),s([],[])),p83(s([",S,c,o,t,t, ,P,o,d,s,e,d,n,i,k,",,, ,",C,W,S,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[C,W,S]),s([],[]))]
Number of invented preds 9 
% time: p83 43.41742944717407
p83(A,B):-p83_1(A,C),p83_1(C,B).
p83_1(A,B):-p83_2(A,C),p83_2(C,B).
p83_2(A,B):-chaincopyalphanum_skip1(A,C),chainchainskipalphanum_skip1_chainskipalphanum_skip1(C,B).
% accuracy: p83 0.4444444444444444
% solved: p83 1


[p84(s([",Y,a,n,k,e,e,s,",,,1,9,7,.,9,6,,,9,5],[Y,a,n,k,e,e,s]),s([],[]))]
[p84(s([",G,i,a,n,t,s,",,,1,1,7,.,6,2,,,9,4],[G,i,a,n,t,s]),s([],[])),p84(s([",O,r,i,o,l,e,s,",,,8,1,.,4,3,,, ,9,3],[O,r,i,o,l,e,s]),s([],[])),p84(s([",R,e,d,s,",,,8,2,.,2,0,,,9,7],[R,e,d,s]),s([],[])),p84(s([",R,a,y,s,",,,6,4,.,1,7,,, ,9,0],[R,a,y,s]),s([],[])),p84(s([",N,a,t,i,o,n,a,l,s,",,,8,1,.,3,4,,,9,8],[N,a,t,i,o,n,a,l,s]),s([],[])),p84(s([",A,n,g,e,l,s,",,,1,5,4,.,4,9,,, ,8,9],[A,n,g,e,l,s]),s([],[])),p84(s([",B,r,a,v,e,s,",,,8,3,.,3,1,,,9,4],[B,r,a,v,e,s]),s([],[])),p84(s([",A,t,h,l,e,t,i,c,s,",,,5,5,.,3,7,,, ,9,4],[A,t,h,l,e,t,i,c,s]),s([],[])),p84(s([",R,a,n,g,e,r,s,",,,1,2,0,.,5,1,,, ,9,3],[R,a,n,g,e,r,s]),s([],[]))]
Number of invented preds 27 
% time: p84 0.04864025115966797
p84(A,B):-skipalphanum(A,C),chainchainskipalphanum_skip1_chaincopyalphanum_skiprest(C,B).
% accuracy: p84 1
% solved: p84 1


[p85(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[A,l,e,x,,,M]),s([],[]))]
[p85(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[J,a,k,e,,,M]),s([],[])),p85(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F,r,a,n,,,F]),s([],[])),p85(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[G,w,e,n,,,F]),s([],[])),p85(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[I,v,a,n,,,M]),s([],[])),p85(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[B,e,r,t,,,M]),s([],[])),p85(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[D,a,v,e,,,M]),s([],[])),p85(s([",C,a,r,l,",,,",M,",,,3,2,,,7,0,,,1,5,5],[C,a,r,l,,,M]),s([],[])),p85(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[E,l,l,y,,,F]),s([],[])),p85(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[H,a,n,k,,,M]),s([],[]))]
Number of invented preds 23 
% time: p85 30.727108240127563
p85(A,B):-chainskip1_copyalphanum(A,C),p85_1(C,B).
p85_1(A,B):-chainskip1_copy1(A,C),p85_2(C,B).
p85_2(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p85 1
% solved: p85 1


[p86(s([N,B,x,C,g,G,L,u,o],[n,b,c,g,l]),s([],[]))]
[p86(s([e,t,o,X,M,R,Y],[x,m,r,y]),s([],[])),p86(s([q,K,A,m,i,k,v],[k,a]),s([],[])),p86(s([W,b,U,S,v,J,w,r,S,k,w],[w,u,s,j,s]),s([],[])),p86(s([s,U,W,q,W,b,a,D,k,l,S,f],[u,w,w,d,s]),s([],[])),p86(s([H,g,K,L,C,a,O,e,j,S,j],[h,k,l,c,o,s]),s([],[])),p86(s([u,P],[p]),s([],[])),p86(s([s,a,z,j,s,K,q,V,X,L,y,H,y],[k,v,x,l,h]),s([],[])),p86(s([A,I,M,f],[a,i,m]),s([],[])),p86(s([I,J,v,O,i,A,w,c,A,z,Z,Y,y],[i,j,o,a,a,z,y]),s([],[]))]
Number of invented preds 4 
% time: p86 35.83617067337036
% accuracy: p86 0
% solved: p86 0


[p87(s([o,t,z,o,t,t,t,r,a,j,w],[o,t,z,o,t,t,t,r,a,j,w]),s([],[]))]
[p87(s([t,a,n,c,t,b,f,w,n,h,a,y],[t,a,n,c,t,b,f,w,n,h,a,y]),s([],[])),p87(s([d,c,m,e,s,x,o,d,c,o],[d,c,m,e,s,x,o,d,c,o]),s([],[])),p87(s([p,c,p,t,j,r,s,n,r,p,f,M,p,h,n,V,x,i],[p,c,p,t,j,r,s,n,r,p,f]),s([],[])),p87(s([h,l,c,s,a,H,k,q,w,n,l],[h,l,c,s,a]),s([],[])),p87(s([s,m,y,z,t,u,m,w,v,l,l,s,y],[s,m,y,z,t,u,m,w,v,l,l,s,y]),s([],[])),p87(s([z,f,x,e,a,b,V,p,a,p,n,c,n,d,b,h,e,p],[z,f,x,e,a,b]),s([],[])),p87(s([z,T,n,c,t,x,g,w,u,w,l,k],[z]),s([],[])),p87(s([p,t,o,c,x,k,s,A,k,u,n,e,h,w,u,p],[p,t,o,c,x,k,s]),s([],[])),p87(s([m,o,o,g,n,k,w,k,d,q,j,t,v,n,a,b,u],[m,o,o,g,n,k,w,k,d,q,j,t,v,n,a,b,u]),s([],[]))]
Number of invented preds 15 
% time: p87 0.05925130844116211
p87(A,B):-copy1(A,C),copyalphanum(C,B).
% accuracy: p87 0.4444444444444444
% solved: p87 1


[p88(s([m,U,G,n,v,i,k,E,y,Z,p,x,u,m,g,b,U,v,l,h,w,c,j,g,s,y],[U,G,n,v,i,k,E,y,Z,p,x,u,m,g,b,U,v,l,h,w,c,j,g,s,y]),s([],[]))]
[p88(s([q,k,j,y,h,y,e,A,i,e,v,d,g,d],[A,i,e,v,d,g,d]),s([],[])),p88(s([q,v,i,i,d,d,V,a,q,X,u,w,P,s,j,t,r,g,w,Q,O,k,z,b,h,r],[V,a,q,X,u,w,P,s,j,t,r,g,w,Q,O,k,z,b,h,r]),s([],[])),p88(s([x,n,n,d,u,m,s,m,e,e,X,b,n,p,a,d,z],[X,b,n,p,a,d,z]),s([],[])),p88(s([j,p,b,p,m,u,Y,z,c,n,q,u,g,i,A,s],[Y,z,c,n,q,u,g,i,A,s]),s([],[])),p88(s([x,Z,D,x,h,i,w,t,c,u,g,e,d,s,a,f,q,t,y,l,y,k,m,v,n,f,y,x,f],[Z,D,x,h,i,w,t,c,u,g,e,d,s,a,f,q,t,y,l,y,k,m,v,n,f,y,x,f]),s([],[])),p88(s([U,h,z,j,t,j,v,i,z,j,s,p,k,t,q,y,I,q,U,q,u,b,o,e,E,X,y,u],[U,h,z,j,t,j,v,i,z,j,s,p,k,t,q,y,I,q,U,q,u,b,o,e,E,X,y,u]),s([],[])),p88(s([g,o,i,k,h,q,o,F,e,m],[F,e,m]),s([],[])),p88(s([c,p,u,d,j,e,g,n,m,m,q,n,e,d,o,l,m,u,c,v,I,q,f,r,w,j,f,h],[I,q,f,r,w,j,f,h]),s([],[])),p88(s([x,a,q,r,q,g,e,l,h,b,s,t,F,p,d,u,x,d,w,d,z,u,l,q,a],[F,p,d,u,x,d,w,d,z,u,l,q,a]),s([],[]))]
Number of invented preds 15 
% time: p88 0.01395869255065918
p88(A,B):-skip1(A,C),copyalphanum(C,B).
% accuracy: p88 0.1111111111111111
% solved: p88 1


[p89(s([2,5, ,S,e,p,t,e,m,b,e,r,,,1,9,8,0, ,(,3,8, ,y,e,a,r,s, ,o,l,d,)],[3,8]),s([],[]))]
[p89(s([2, ,M,a,y,,,1,9,4,1, ,(,7,7, ,y,e,a,r,s, ,o,l,d,)],[1,9,4]),s([],[])),p89(s([2,1, ,O,c,t,o,b,e,r,,,1,9,4,3, ,(,7,5, ,y,e,a,r,s, ,o,l,d,)],[7,5]),s([],[])),p89(s([2,6, ,O,c,t,o,b,e,r,,,1,9,9,8, ,(,2,0, ,y,e,a,r,s, ,o,l,d,)],[2,0]),s([],[])),p89(s([2,8, ,D,e,c,e,m,b,e,r,,,1,9,5,8, ,(,6,0, ,y,e,a,r,s, ,o,l,d,)],[6,0]),s([],[])),p89(s([1,1, ,J,u,l,y,,,1,9,4,7, ,(,7,1, ,y,e,a,r,s, ,o,l,d,)],[7,1]),s([],[])),p89(s([2,2, ,J,u,l,y,,,1,9,8,3, ,(,3,5, ,y,e,a,r,s, ,o,l,d,)],[3,5]),s([],[])),p89(s([2,3, ,N,o,v,e,m,b,e,r,,,1,9,5,4, ,(,6,4, ,y,e,a,r,s, ,o,l,d,)],[6,4]),s([],[])),p89(s([2,1, ,A,p,r,i,l,,,1,9,6,5, ,(,5,3, ,y,e,a,r,s, ,o,l,d,)],[5,3]),s([],[])),p89(s([3,0, ,O,c,t,o,b,e,r,,,1,9,5,5, ,(,6,3, ,y,e,a,r,s, ,o,l,d,)],[6,3]),s([],[]))]
Number of invented preds 26 
% time: p89 4.8940136432647705
p89(A,B):-skipalphanum(A,C),p89_1(C,B).
p89_1(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),p89_2(C,B).
p89_2(A,B):-chainchainskip1_make_lowercase_chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p89 0.8888888888888888
% solved: p89 1


[p90(s([$,2,2,.,0,6,(,$,1,6,.,9,7, ,/, ,k,g,)],[2,2,.,0,6]),s([],[]))]
[p90(s([$,1,1,.,7,1],[1,1,.,7,1]),s([],[])),p90(s([$,4,3,.,7,5,(,$,6,2,.,5,0, ,/, ,l,)],[4,3,.,7,5]),s([],[])),p90(s([$,3,7,.,6,5,(,$,5,3,.,7,9, ,/, ,l,)],[3,7,.,6,5]),s([],[])),p90(s([$,4,6,.,1,8,(,$,6,5,.,9,7, ,/, ,l,)],[4,6,.,1,8]),s([],[])),p90(s([$,5,4,.,3,0],[5,4,.,3,0]),s([],[])),p90(s([$,2,9,.,9,9],[2,9,.,9,9]),s([],[])),p90(s([$,2,1,5,.,8,4],[2,1,5,.,8,4]),s([],[])),p90(s([$,1,5,.,9,2,(,$,0,.,8,4, ,/, ,1,0,0, ,m,l,)],[1,5,.,9,2]),s([],[])),p90(s([$,4,0,.,1,5,(,$,6,.,6,9, ,/, ,7,5, ,c,l,)],[4,0,.,1,5]),s([],[]))]
Number of invented preds 48 
% time: p90 1.916252613067627
p90(A,B):-chainskip1_copyalphanum(A,C),p90_1(C,B).
p90_1(A,B):-chaincopy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p90 1
% solved: p90 1


[p91(s([m,e,t,a,p,r,o,b,.,b,l,g],[b,l,g]),s([],[]))]
[p91(s([0,5,-,e,1,.,t,e,x],[t,e,x]),s([],[])),p91(s([s,k,e,t,c,h,.,t,x,t],[t,x,t]),s([],[])),p91(s([i,j,c,a,i,1,5,.,s,t,y],[s,t,y]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,a,u,x],[a,u,x]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,p,d,f],[p,d,f]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,l,o,g],[l,o,g]),s([],[])),p91(s([o,u,r,b,i,b,1,5,.,b,i,b],[b,i,b]),s([],[])),p91(s([0,1,-,i,n,t,r,o,.,t,e,x],[t,e,x]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,b,b,l],[b,b,l]),s([],[]))]
Number of invented preds 23 
% time: p91 0.029031038284301758
p91(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p91 0.7777777777777778
% solved: p91 1


[p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,1,5,0],[N,o,k,i,a]),s([],[]))]
[p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,2,6,8,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,7,3,7,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,A,p,p,l,e, ,M,o,d,e,l,:, ,i,P,h,o,n,e, ,5],[A,p,p,l,e]),s([],[])),p92(s([B,r,a,n,d,:, ,L,G, ,M,o,d,e,l,:, ,M,G,1,5,5,c],[L,G]),s([],[])),p92(s([B,r,a,n,d,:, ,S,o,n,y, ,M,o,d,e,l,:, ,W,5,8,0],[S,o,n,y]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,3,2,1,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,3,1,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,F,e,t,o,n, ,M,o,d,e,l,:, ,A,L,P,S, ,A,6,1,8],[F,e,t,o,n]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,2,0,8,c],[N,o,k,i,a]),s([],[]))]
Number of invented preds 14 
% time: p92 0.26091480255126953
p92(A,B):-chainskipalphanum_skip1(A,C),p92_1(C,B).
p92_1(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p92 1
% solved: p92 1


[p93(s([P,i,a,z,z,a, ,T,r,i,e,s,t,e, ,e, ,T,r,e,n,t,o,,, ,1,0,0,5, ,1,2,0,7,8,-,O,r,m,e,a, ,C,N,,, ,I,t,a,l,y],[C,N]),s([],[]))]
[p93(s([V,i,a, ,D,u,o,m,o,,, ,7,7,5,4, ,5,7,0,2,4,-,D,o,n,o,r,a,t,i,c,o, ,L,I,,, ,I,t,a,l,y],[L,I]),s([],[])),p93(s([V,i,a, ,C,a,v,o,u,r,,, ,6,5,6,1, ,8,1,0,3,0,-,L,u,s,c,i,a,n,o, ,C,E,,, ,I,t,a,l,y],[C,E]),s([],[])),p93(s([V,i,a, ,F,o,r,i,a,,, ,9,1,4,5, ,7,1,0,3,0,-,M,a,c,c,h,i,a, ,F,G,,, ,I,t,a,l,y],[F,G]),s([],[])),p93(s([V,i,a, ,B,o,l,o,g,n,a,,, ,4,0,6,9, ,2,6,8,4,9,-,S,a,n,t,o, ,S,t,e,f,a,n,o, ,L,o,d,i,g,i,a,n,o, ,L,O,,, ,I,t,a,l,y],[L,O]),s([],[])),p93(s([V,i,a, ,M,a,t,t,e,o, ,S,c,h,i,l,i,z,z,i,,, ,1,5,1,3, ,1,6,0,4,5,-,L,o,r,s,i,c,a, ,G,E,,, ,I,t,a,l,y],[G,E]),s([],[])),p93(s([C,o,r,s,o, ,G,a,r,i,b,a,l,d,i,,, ,6,2,5,4, ,0,3,0,1,0,-,P,a,t,r,i,c,a, ,F,R,,, ,I,t,a,l,y],[F,R]),s([],[])),p93(s([V,i,a, ,V,a,l,p,a,n,t,e,n,a,,, ,9,2,6,6, ,8,4,0,3,2,-,B,u,o,n,a,b,i,t,a,c,o,l,o, ,S,A,,, ,I,t,a,l,y],[S,A]),s([],[])),p93(s([P,i,a,z,z,a, ,G,i,u,s,e,p,p,e, ,G,a,r,i,b,a,l,d,i,,, ,2,4,0,2, ,4,3,0,1,0,-,C,a,s,t,e,l,g,u,e,l,f,o, ,P,R,,, ,I,t,a,l,y],[P,R]),s([],[])),p93(s([V,i,a, ,S,a,n,t,a, ,T,e,r,e,s,a,,, ,9,3,4,1, ,5,3,0,4,9,-,T,o,r,r,i,t,a, ,D,i, ,S,i,e,n,a, ,S,I,,, ,I,t,a,l,y],[S,I]),s([],[]))]
Number of invented preds 16 
timeout
% time: p93 600.038242816925
% accuracy: p93 0
% solved: p93 0


 % Iteration: 4


[p0(s([e,d,I,T,h],[e,d,i,t,h]),s([],[]))]
[p0(s([n,i,G,E,l],[n,i,g,e,l]),s([],[])),p0(s([p,a,U,L],[p,a,u,l]),s([],[])),p0(s([j,a,M,E,s],[j,a,m,e,s]),s([],[])),p0(s([c,h,A,R,l,e,S],[c,h,a,r,l,e,s]),s([],[])),p0(s([s,a,R,A,h],[s,a,r,a,h]),s([],[])),p0(s([l,a,U,R,a],[l,a,u,r,a]),s([],[])),p0(s([t,h,O,M,a,s],[t,h,o,m,a,s]),s([],[])),p0(s([a,l,I,C,e],[a,l,i,c,e]),s([],[])),p0(s([c,h,R,I,s],[c,h,r,i,s]),s([],[]))]
Number of invented preds 14 
% time: p0 0.010849714279174805
p0(A,B):-copy1(A,C),make_lowercase(C,B).
% accuracy: p0 1
% solved: p0 1


[p1(s([D,r, ,B,e,r,n,a,r,d, ,R,i,e,u,x],[D,r]),s([],[]))]
[p1(s([D,r, ,M,o,n,t,g,o,m,e,r,y, ,M,o,n,t,g,o,m,e,r,y],[D,r]),s([],[])),p1(s([M,s, ,H,e,r,m,i,o,n,e, ,G,r,a,n,g,e,r],[M,s]),s([],[])),p1(s([P,r,o,f,e,s,s,o,r, ,S,e,v,e,r,u,s, ,S,n,a,p,e],[P,r,o,f,e,s,s,o,r]),s([],[])),p1(s([M,r, ,H,a,r,r,y, ,P,o,t,t,e,r],[M,r]),s([],[])),p1(s([M,r, ,S,p,o,n,g,e,b,o,b, ,S,q,u,a,r,e,p,a,n,t,s],[M,r]),s([],[])),p1(s([M,r, ,P,a,t,r,i,c,k, ,S,t,a,r,f,i,s,h],[M,r]),s([],[])),p1(s([M,s, ,D,a,e,n,e,r,y,s, ,T,a,r,g,a,r,y,e,n],[M,s]),s([],[])),p1(s([P,r,o,f,e,s,s,o,r, ,M,i,n,e,r,v,a, ,M,c,g,o,n,a,g,a,l,l],[P,r,o,f,e,s,s,o,r]),s([],[])),p1(s([D,r, ,R,a,y, ,S,t,a,n,t,z],[D,r]),s([],[]))]
Number of invented preds 57 
% time: p1 0.1046762466430664
p1(A,B):-copy1(A,C),chainmake_lowercase_skiprest(C,B).
% accuracy: p1 1
% solved: p1 1


[p2(s([j,a,m,e,s],[j,a,M,E,s]),s([],[]))]
[p2(s([s,a,r,a,h],[s,a,R,A,h]),s([],[])),p2(s([c,h,r,i,s],[c,h,R,I,s]),s([],[])),p2(s([p,a,u,l],[p,a,U,L]),s([],[])),p2(s([t,h,o,m,a,s],[t,h,O,M,a,s]),s([],[])),p2(s([l,a,u,r,a],[l,a,U,R,a]),s([],[])),p2(s([c,h,a,r,l,e,s],[c,h,A,R,l,e,S]),s([],[])),p2(s([n,i,g,e,l],[n,i,G,E,l]),s([],[])),p2(s([a,l,i,c,e],[a,l,I,C,e]),s([],[])),p2(s([e,d,i,t,h],[e,d,I,T,h]),s([],[]))]
Number of invented preds 14 
% time: p2 0.43785762786865234
p2(A,B):-chainchaincopy1_copy1_make_uppercase1(A,C),p2_1(C,B).
p2_1(A,B):-make_uppercase1(A,C),copy1(C,B).
% accuracy: p2 0.6666666666666666
% solved: p2 1


[p3(s([5,.,1,K, ,8, ,M,a,r, ,0,9,:,1,5, ,0,3,-,f,r,a,m,e,w,o,r,k,.,t,e,x],[5,.,1,K]),s([],[]))]
[p3(s([6,.,5,K, ,8, ,M,a,r, ,1,6,:,5,5, ,0,5,-,e,1,.,t,e,x],[6,.,5,K]),s([],[])),p3(s([4,.,9,K, ,2,5, ,A,p,r, ,2,0,1,5, ,f,i,g,-,e,4,.,t,e,x],[4,.,9,K]),s([],[])),p3(s([7,.,4,K, ,7, ,M,a,r, ,1,1,:,1,2, ,0,4,-,i,m,p,.,t,e,x],[7,.,4,K]),s([],[])),p3(s([3,2,K, ,9, ,M,a,r, ,1,1,:,5,4, ,m,e,t,a,p,r,o,b,.,l,o,g],[3,2,K]),s([],[])),p3(s([6,.,6,K, ,9, ,M,a,r, ,0,9,:,1,1, ,0,2,-,r,e,l,a,t,e,d,.,t,e,x],[6,.,6,K]),s([],[])),p3(s([1,3,K, ,3,1, ,A,u,g, ,2,0,1,5, ,i,j,c,a,i,1,5,.,s,t,y],[1,3,K]),s([],[])),p3(s([1,2,5,K, ,9, ,M,a,r, ,1,1,:,5,4, ,m,e,t,a,p,r,o,b,.,p,d,f],[1,2,5,K]),s([],[])),p3(s([3,4,5,K, ,2,7, ,A,p,r, ,2,0,1,5, ,o,u,r,b,i,b,1,5,.,b,i,b],[3,4,5,K]),s([],[])),p3(s([6,.,9,K, ,2,8, ,A,p,r, ,2,0,1,5, ,f,i,g,1,-,o,l,d,.,t,e,x],[6,.,9,K]),s([],[]))]
Number of invented preds 49 
% time: p3 0.18233060836791992
p3(A,B):-chainchaincopy1_write_point_chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p3 0.5555555555555556
% solved: p3 1


[p4(s([t,d,t,m,z,u,b,h,i,x,m,r,j,j,m,s],[t,d,t,m,z,u]),s([],[]))]
[p4(s([l,t,g,x,t,p,s,y,f,c,t,w,f,y,p,o,x],[l,t,g,x,t,p]),s([],[])),p4(s([k,c,i,t,x,j,v,d,h,v,h,b,d,j,o,n,h],[k,c,i,t,x,j]),s([],[])),p4(s([r,n,k,l,k,f,l,r,w,n,t,y,t,m,e,u,a,i,r,n,u,b,c,k,o,b,s,l],[r,n,k,l,k,f]),s([],[])),p4(s([v,p,i,c,l,m,u,j,k,k],[v,p,i,c,l,m]),s([],[])),p4(s([i,r,v,e,q,a,v,g,v,q,m,y,z,c,l,t,q,f,o,q,b,n,t,p,l,a,g,i],[i,r,v,e,q,a]),s([],[])),p4(s([f,d,e,s,l,l,i,w,h,w,k,x,p,n,m,o,z,n,i,a,i,m,x,m,o,x,k],[f,d,e,s,l,l]),s([],[])),p4(s([g,s,c,j,t,j,n,z,y,a,f,i,z,c,x,a,u,w,s,e],[g,s,c,j,t,j]),s([],[])),p4(s([x,g,r,m,w,z,h,c,i,b,a,n,l,l,a,y,s,f,f,o,a,d,h,m,s,c,b,j,p],[x,g,r,m,w,z]),s([],[])),p4(s([a,z,r,r,g,r,z,j,y,w,t,e,y,q,m,c,t,o],[a,z,r,r,g,r]),s([],[]))]
Number of invented preds 14 
% time: p4 0.1695406436920166
p4(A,B):-copy1(A,C),p4_1(C,B).
p4_1(A,B):-chainchaincopy1_copy1_copy1(A,C),chainchaincopy1_copy1_skipalphanum(C,B).
% accuracy: p4 1
% solved: p4 1


[p5(s([d,i,i,p,i,f,e,b,w,t,e,p,f,j,n,i,x,d,t],[i,i,p,f,e,b,t,e,p,j,n,i,d,t]),s([],[]))]
[p5(s([m,k,a,j,a,n,k,p,v,v,a,j,f,q,p,j,n,x],[k,a,j,n,k,p,v,a,j,q,p,j,x]),s([],[])),p5(s([u,e,i,e,a,u,t,t,i,k,c,l,g,v,n,h,k,b,h],[e,i,e,u,t,t,k,c,l,v,n,h,b,h]),s([],[])),p5(s([w,u,q,x,y,e,u,a,z,u,p,a,i,s,x],[u,q,x,e,u,a,u,p,a,s,x]),s([],[])),p5(s([f,a,u,f,q,z,s,h,o,w,o,g,c,z,z,c,w,f,r,b,t,x],[a,u,f,z,s,h,w,o,g,z,z,c,f,r,b,x]),s([],[])),p5(s([y,o,k,h,i,g,i,x,k,y,y,i,k],[o,k,h,g,i,x,y,y,i]),s([],[])),p5(s([v,u,q,w,y,d,u,c,y,q,l],[u,q,w,d,u,c,q,l]),s([],[])),p5(s([r,g,j,t,s,r,w,u,q,v,k,r,r,l,x,c,u,v,w,r,l,a,z],[g,j,t,r,w,u,v,k,r,l,x,c,v,w,r,a,z]),s([],[])),p5(s([u,a,s,d,n,t,c,m,v,t,m,h,v,t,h,h,t,i,w,p,i,y,a,k,a,a,j],[a,s,d,t,c,m,t,m,h,t,h,h,i,w,p,y,a,k,a,j]),s([],[])),p5(s([v,g,t,k,b,j,l,j,w,f,r,l,s,f,t,g,v,k,a,p,n,v,y,o,u],[g,t,k,j,l,j,f,r,l,f,t,g,k,a,p,v,y,o]),s([],[]))]
Number of invented preds 12 
% time: p5 57.632076025009155
p5(A,B):-chainchainskip1_copy1_copy1(A,C),p5_1(C,B).
p5_1(A,B):-p5_2(A,C),p5_2(C,B).
p5_2(A,B):-p5_3(A,C),p5_3(C,B).
p5_3(A,B):-copy1(A,C),chainchainskip1_copy1_copy1(C,B).
% accuracy: p5 0.1111111111111111
% solved: p5 1


[p6(s([g,w,z,k,o,p,w,q,r,o,b,v,i],[w,k,p,q,o,v]),s([],[]))]
[p6(s([c,s,r,f,s,g,x,a,x,p,a,z,w,p],[s,f,g,a,p,z,p]),s([],[])),p6(s([z,m,t,b,b,v,u,g,a,r,n,h,b],[m,b,v,g,r,h]),s([],[])),p6(s([t,t,g,q,b,u,r],[t,q,u]),s([],[])),p6(s([i,t,d,b,g,p,e,e,z,m,p,h,q,a,y,h,t,z],[t,b,p,e,m,h,a,h,z]),s([],[])),p6(s([h,h,l,c,g,m,b,g,i,b,o],[h,c,m,g,b]),s([],[])),p6(s([m,j,n,v,a,f,s,u,a,k,i],[j,v,f,u,k]),s([],[])),p6(s([y,e,p,a,f,o,s,o,q,p,c,e,h,k,d],[e,a,o,o,p,e,k]),s([],[])),p6(s([h,v,j,w,v,r,s,v,t,b,c,h,x,r,f,m,i,r,b],[v,w,r,v,b,h,r,m,r]),s([],[])),p6(s([u,c,a,x,j,x,q,m],[c,x,x,m]),s([],[]))]
Number of invented preds 10 
% time: p6 14.528706550598145
p6(A,B):-skip1(A,C),p6_1(C,B).
p6_1(A,B):-p6_2(A,C),p6_2(C,B).
p6_2(A,B):-copy1(A,C),p6_3(C,B).
p6_3(A,B):-chainskip1_copy1(A,C),chainchainskip1_copy1_skip1(C,B).
% accuracy: p6 0.1111111111111111
% solved: p6 1


[p7(s([3,7,.,7,8,0,5,4,4,(,l,a,t,i,t,u,d,e,),,, ,-,1,2,2,.,4,1,3,0,5,5,(,l,o,n,g,i,t,u,d,e,)],[3,7,.,7,8,0,5,4,4]),s([],[]))]
[p7(s([3,8,.,4,1,0,8,0,9,(,l,a,t,i,t,u,d,e,),,, ,-,8,2,.,3,7,8,5,6,3,(,l,o,n,g,i,t,u,d,e,)],[3,8,.,4,1,0,8,0,9]),s([],[])),p7(s([4,0,.,3,6,9,8,7,3,(,l,a,t,i,t,u,d,e,),,, ,-,7,4,.,7,5,7,6,2,2,(,l,o,n,g,i,t,u,d,e,)],[4,0,.,3,6,9,8,7,3]),s([],[])),p7(s([3,2,.,9,9,5,2,0,9,(,l,a,t,i,t,u,d,e,),,, ,-,9,6,.,6,8,7,7,5,9,(,l,o,n,g,i,t,u,d,e,)],[3,2,.,9,9,5,2,0,9]),s([],[])),p7(s([4,0,.,7,4,6,6,4,7,(,l,a,t,i,t,u,d,e,),,, ,-,7,3,.,4,5,4,6,4,3,(,l,o,n,g,i,t,u,d,e,)],[4,0,.,7,4,6,6,4,7]),s([],[])),p7(s([4,1,.,9,6,6,0,3,8,(,l,a,t,i,t,u,d,e,),,, ,-,8,7,.,6,4,6,6,6,0,(,l,o,n,g,i,t,u,d,e,)],[4,1,.,9,6,6,0,3,8]),s([],[])),p7(s([3,9,.,4,8,6,2,4,4,(,l,a,t,i,t,u,d,e,),,, ,-,8,7,.,4,5,2,9,5,7,(,l,o,n,g,i,t,u,d,e,)],[3,9,.,4,8,6,2,4,4]),s([],[])),p7(s([4,5,.,0,1,8,9,7,4,(,l,a,t,i,t,u,d,e,),,, ,-,9,3,.,0,9,3,7,7,3,(,l,o,n,g,i,t,u,d,e,)],[4,5,.,0,1,8,9,7,4]),s([],[])),p7(s([2,9,.,8,5,8,8,9,6,(,l,a,t,i,t,u,d,e,),,, ,-,9,5,.,4,7,5,9,5,2,(,l,o,n,g,i,t,u,d,e,)],[2,9,.,8,5,8,8,9,6]),s([],[])),p7(s([3,6,.,1,6,6,0,1,9,(,l,a,t,i,t,u,d,e,),,, ,-,1,1,5,.,0,6,5,9,3,3,(,l,o,n,g,i,t,u,d,e,)],[3,6,.,1,6,6,0,1,9]),s([],[]))]
Number of invented preds 95 
% time: p7 0.6778712272644043
p7(A,B):-chainchaincopy1_copy1_chaincopy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p7 1
% solved: p7 1


[p8(s([a,a,a,a,l,l,l,l,i,i,i,i,c,c,c,c,e,e,e,e],[a,l,i,c,e]),s([],[]))]
[p8(s([l,l,l,l,a,a,a,a,u,u,u,u,r,r,r,r,a,a,a,a],[l,a,u,r,a]),s([],[])),p8(s([n,n,n,n,i,i,i,i,g,g,g,g,e,e,e,e,l,l,l,l],[n,i,g,e,l]),s([],[])),p8(s([p,p,p,p,a,a,a,a,u,u,u,u,l,l,l,l],[p,a,u,l]),s([],[])),p8(s([c,c,c,c,h,h,h,h,r,r,r,r,i,i,i,i,s,s,s,s],[c,h,r,i,s]),s([],[])),p8(s([s,s,s,s,a,a,a,a,r,r,r,r,a,a,a,a,h,h,h,h],[s,a,r,a,h]),s([],[])),p8(s([e,e,e,e,d,d,d,d,i,i,i,i,t,t,t,t,h,h,h,h],[e,d,i,t,h]),s([],[])),p8(s([j,j,j,j,a,a,a,a,m,m,m,m,e,e,e,e,s,s,s,s],[j,a,m,e,s]),s([],[])),p8(s([t,t,t,t,h,h,h,h,o,o,o,o,m,m,m,m,a,a,a,a,s,s,s,s],[t,h,o,m,a,s]),s([],[])),p8(s([c,c,c,c,h,h,h,h,a,a,a,a,r,r,r,r,l,l,l,l,e,e,e,e,s,s,s,s],[c,h,a,r,l,e,s]),s([],[]))]
Number of invented preds 8 
% time: p8 37.380746603012085
p8(A,B):-chaincopy1_skip1(A,C),p8_1(C,B).
p8_1(A,B):-p8_2(A,C),p8_2(C,B).
p8_2(A,B):-chainchainskip1_skip1_copy1(A,C),p8_3(C,B).
p8_3(A,B):-chainchainskip1_skip1_skip1(A,C),chainchainskip1_skip1_copy1(C,B).
% accuracy: p8 0.6666666666666666
% solved: p8 1


[p9(s([D,a,v,i,d, ,B,a,t,t,y],[B,A,T,T,Y]),s([],[]))]
[p9(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[N,I,C,E,L,Y]),s([],[])),p9(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[B,E,C,K,H,A,M]),s([],[])),p9(s([T,i,m, ,H,o,w,a,r,d],[H,O,W,A,R,D]),s([],[])),p9(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[C,O,R,N,E,L,I,S,O,N]),s([],[])),p9(s([J,o,a,n,i,e, ,F,a,a,s],[F,A,A,S]),s([],[])),p9(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[O,T,T,L,E,Y]),s([],[])),p9(s([M,i,c,h,e,a,l, ,O,w,e,n],[O,W,E,N]),s([],[])),p9(s([J,a,m,e,s, ,B,r,o,w,n],[B,R,O,W,N]),s([],[])),p9(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[L,O,R,E,N,T,Z,E,N]),s([],[]))]
Number of invented preds 27 
% time: p9 0.02446722984313965
p9(A,B):-skipalphanum(A,C),chainskip1_make_uppercase(C,B).
% accuracy: p9 1
% solved: p9 1


[p10(s([o,x,1, ,3,x,w],[O,X,1,3,X,W]),s([],[]))]
[p10(s([o,x,1, ,3,l,p],[O,X,1,3,L,P]),s([],[])),p10(s([o,x,1, ,3,d,p],[O,X,1,3,D,P]),s([],[])),p10(s([o,x,1, ,3,l,z],[O,X,1,3,L,Z]),s([],[])),p10(s([o,x,1, ,3,b,n],[O,X,1,3,B,N]),s([],[])),p10(s([o,x,1, ,0,b,n],[O,X,1,0,B,N]),s([],[])),p10(s([o,x,1, ,4,a,h],[O,X,1,4,A,H]),s([],[])),p10(s([o,x,1, ,3,b,w],[O,X,1,3,B,W]),s([],[])),p10(s([o,x,1, ,3,c,p],[O,X,1,3,C,P]),s([],[])),p10(s([o,x,1, ,4,b,h],[O,X,1,4,B,H]),s([],[]))]
Number of invented preds 97 
% time: p10 5.4995951652526855
p10(A,B):-chainchainmake_uppercase_copyalphanum_chainskip1_make_lowercase(A,C),p10_1(C,B).
p10_1(A,B):-copy1(A,C),make_uppercase(C,B).
% accuracy: p10 1
% solved: p10 1


[p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,2,;],[1,2]),s([],[]))]
[p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,0,;],[1,0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,4,;],[1,4]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,0,;],[0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,3,;],[3]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,4,;],[4]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,1,;],[1,1]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,3,;],[1,3]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,2,;],[2]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,2,0,;],[2,0]),s([],[]))]
Number of invented preds 18 
% time: p11 0.9777500629425049
p11(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),p11_1(C,B).
p11_1(A,B):-chainchainskip1_skip1_chainskipalphanum_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p11 1
% solved: p11 1


[p12(s([F,o,r,b,a,n,d,e,d,e, ,b,a,r,n,d,o,m, ,(,2,0,0,3,)],[2,0,0,3]),s([],[]))]
[p12(s([B,e,g,i,n,n,i,n,g, ,a,t, ,t,h,e, ,E,n,d, ,(,1,9,1,5,)],[1,9,1,5]),s([],[])),p12(s([L,a,h,u, ,K,e, ,D,o, ,R,a,n,g, ,(,1,9,7,9,)],[1,9,7,9]),s([],[])),p12(s([C,o,m,m,o,n, ,L,a,w, ,(,2,0,1,2,)],[2,0,1,2]),s([],[])),p12(s([R,a,p,t,u,r,i,o,u,s, ,(,2,0,0,7,)],[2,0,0,7]),s([],[])),p12(s([D,a,s, ,G,o,l,d, ,d,e,r, ,L,i,e,b,e, ,(,1,9,8,3,)],[1,9,8,3]),s([],[])),p12(s([H,e,r,e, ,a,n,d, ,T,h,e,r,e, ,(,2,0,1,0,)],[2,0,1,0]),s([],[])),p12(s([S,u,r,f, ,C,h,r,o,n,i,c,l,e,s, ,(,2,0,1,1,)],[2,0,1,1]),s([],[])),p12(s([C,a,r,n,i,v,a,l, ,L,a,d,y, ,(,1,9,3,3,)],[1,9,3,3]),s([],[])),p12(s([H,o,m,e,s, ,(,1,9,7,3,)],[1,9,7,3]),s([],[]))]
Number of invented preds 18 
% time: p12 0.14792680740356445
p12(A,B):-skipalphanum(A,C),p12_1(C,B).
p12_1(A,B):-chainchainskip1_skipalphanum_chainskip1_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p12 0.3333333333333333
% solved: p12 1


[p13(s([w,w,w,.,t,h,e,g,u,a,r,d,i,a,n,.,c,o,m],[t,h,e,g,u,a,r,d,i,a,n,.,c,o,m]),s([],[]))]
[p13(s([w,w,w,.,b,b,c,.,c,o,.,u,k],[b,b,c,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,t,e,l,e,g,r,a,p,h,.,c,o,.,u,k],[t,e,l,e,g,r,a,p,h,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,l,e,m,o,n,d,e,.,f,r],[l,e,m,o,n,d,e,.,f,r]),s([],[])),p13(s([w,w,w,.,n,y,t,i,m,e,s,.,c,o,m],[n,y,t,i,m,e,s,.,c,o,m]),s([],[])),p13(s([w,w,w,.,c,o,r,r,i,e,r,e,.,i,t],[c,o,r,r,i,e,r,e,.,i,t]),s([],[])),p13(s([w,w,w,.,w,a,s,h,i,n,g,t,o,n,p,o,s,t,.,c,o,m],[w,a,s,h,i,n,g,t,o,n,p,o,s,t,.,c,o,m]),s([],[])),p13(s([w,w,w,.,i,n,d,e,p,e,n,d,e,n,t,.,c,o,.,u,k],[i,n,d,e,p,e,n,d,e,n,t,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,e,l,p,a,i,s,.,c,o,m],[e,l,p,a,i,s,.,c,o,m]),s([],[])),p13(s([w,w,w,.,b,i,l,d,.,d,e],[b,i,l,d,.,d,e]),s([],[]))]
Number of invented preds 50 
% time: p13 2.221165895462036
p13(A,B):-chainchainskip1_skipalphanum_chainskip1_copyalphanum(A,C),p13_1(C,B).
p13_1(A,B):-write_point(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p13 0.6666666666666666
% solved: p13 1


[p14(s([2,0,0,7, ,F,o,r,d, ,C,a,p,r,i],[2,0,0,7]),s([],[]))]
[p14(s([2,0,0,4, ,C,i,t,r,o,e,n, ,E,v,a,s,i,o,n],[2,0,0,4]),s([],[])),p14(s([2,0,0,8, ,M,a,z,d,a, ,M,A,Z,D,A,3],[2,0,0,8]),s([],[])),p14(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[2,0,0,5]),s([],[])),p14(s([2,0,1,0, ,R,e,n,a,u,l,t, ,M,e,g,a,n,e],[2,0,1,0]),s([],[])),p14(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[2,0,0,5]),s([],[])),p14(s([2,0,0,5, ,F,o,r,d, ,P,u,m,a],[2,0,0,5]),s([],[])),p14(s([2,0,0,5, ,S,u,b,a,r,u, ,J,u,s,t,y],[2,0,0,5]),s([],[])),p14(s([2,0,0,8, ,I,n,f,i,n,i,t,i, ,G,3,5],[2,0,0,8]),s([],[])),p14(s([2,0,0,8, ,V,o,l,k,s,w,a,g,e,n, ,C,a,b,r,i,o,l,e,t],[2,0,0,8]),s([],[]))]
Number of invented preds 50 
% time: p14 0.09711694717407227
p14(A,B):-copy1(A,C),chaincopyalphanum_skiprest(C,B).
% accuracy: p14 1
% solved: p14 1


[p15(s([2,5,5,4,7,L,p,l,b,c,f,J],[2,5,5,4,7]),s([],[]))]
[p15(s([5,8,1,5,0,9,k,k,E,Q,F,J],[5,8,1,5,0,9]),s([],[])),p15(s([1,7,6,6,y,c,m,7,t,v],[1,7,6,6]),s([],[])),p15(s([5,7,6,J,y,k,3,2,a,Q],[5,7,6]),s([],[])),p15(s([6,2,6,O,u,q,M,g,2,c],[6,2,6]),s([],[])),p15(s([5,1,5,7,8,8,i,U,e,V,a],[5,1,5,7,8,8]),s([],[])),p15(s([5,7,7,2,t,0,V,C],[5,7,7,2]),s([],[])),p15(s([3,2,1,7,4,R,8,w,5,r,f],[3,2,1,7,4]),s([],[])),p15(s([7,9,6,9,3,1,C,w,W,P,u,o,P],[7,9,6,9,3,1]),s([],[])),p15(s([3,9,4,4,b,Q,K,2,f],[3,9,4,4]),s([],[]))]
Number of invented preds 21 
% time: p15 0.07071208953857422
p15(A,B):-chainchaincopy1_make_lowercase_chaincopy1_copy1(A,C),chainchaincopy1_make_lowercase_chaincopy1_skipalphanum(C,B).
% accuracy: p15 0.1111111111111111
% solved: p15 1


[p16(s([J,o,s,e,,,L,a,r,r,y,,,S,c,o,t,t],[J,L,S]),s([],[]))]
[p16(s([D,o,n,a,l,d,,,S,t,e,v,e,n,,,G,e,o,r,g,e],[D,S,G]),s([],[])),p16(s([S,a,m,,,A,n,d,y,,,S,i,d],[S,A,S]),s([],[])),p16(s([R,a,y,m,o,n,d,,,F,r,a,n,k,,,T,i,m,o,t,h,y],[R,F,T]),s([],[])),p16(s([A,l,i,c,e,,,B,o,b,,,C,h,a,r,l,i,e],[A,B,C]),s([],[])),p16(s([D,a,v,i,d,,,J,a,m,e,s,,,J,a,m,e,s],[D,J,J]),s([],[])),p16(s([J,e,a,n,n,e,,,L,a,u,r,a,,,S,a,r,a,h],[J,L,S]),s([],[])),p16(s([K,e,v,i,n,,,J,a,s,o,n,,,M,a,t,t,h,e,w],[K,J,M]),s([],[])),p16(s([A,r,t,h,u,r,,,J,o,e,,,J,u,a,n],[A,J,J]),s([],[])),p16(s([B,o,b,,,B,e,n,,,C,a,r,o,l],[B,B,C]),s([],[]))]
Number of invented preds 22 
% time: p16 1.1241168975830078
p16(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),p16_1(C,B).
p16_1(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p16 1
% solved: p16 1


[p17(s([j,,,e,,,a,,,n,,,n,,,e],[j,e,a,n,n,e]),s([],[]))]
[p17(s([e,,,d,,,i,,,t,,,h],[e,d,i,t,h]),s([],[])),p17(s([a,,,l,,,i,,,c,,,e],[a,l,i,c,e]),s([],[])),p17(s([d,,,a,,,v,,,i,,,d],[d,a,v,i,d]),s([],[])),p17(s([c,,,a,,,r,,,o,,,l],[c,a,r,o,l]),s([],[])),p17(s([i,,,n,,,g,,,e],[i,n,g,e]),s([],[])),p17(s([h,,,e,,,n,,,r,,,y],[h,e,n,r,y]),s([],[])),p17(s([b,,,o,,,b],[b,o,b]),s([],[])),p17(s([f,,,r,,,e,,,d],[f,r,e,d]),s([],[])),p17(s([g,,,e,,,r,,,a,,,d,,,l,,,i,,,n,,,e],[g,e,r,a,d,l,i,n,e]),s([],[]))]
Number of invented preds 20 
% time: p17 29.546457767486572
p17(A,B):-chaincopyalphanum_skip1(A,C),p17_1(C,B).
p17_1(A,B):-p17_2(A,C),p17_2(C,B).
p17_2(A,B):-chaincopyalphanum_skip1(A,C),chainchaincopy1_skip1_copy1(C,B).
% accuracy: p17 0
% solved: p17 1


[p18(s([6, ,J,., ,A,m,e,r,i,c,a,n, ,C,h,e,m,i,c,a,l, ,S,o,c,i,e,t,y, ,2,9,,,2,7,2, ,8,8,1,,,4,5,7],[6]),s([],[]))]
[p18(s([5, ,P,h,y,s,i,c,a,l, ,R,e,v,i,e,w, ,L,e,t,t,e,r,s, ,3,1,,,1,1,2, ,8,8,4,,,9,1,1],[5]),s([],[])),p18(s([7, ,P,h,y,s,i,c,a,l, ,R,e,v,i,e,w, ,B, ,4,8,,,8,8,8, ,6,1,2,,,3,7,7],[7]),s([],[])),p18(s([4, ,S,c,i,e,n,c,e, ,9,,,3,6,9, ,1,,,1,2,5,,,0,2,2],[4]),s([],[])),p18(s([2, ,P,r,o,c,., ,N,a,t,l,., ,A,c,a,d,., ,S,c,i,., ,U,S,A, ,(,P,N,A,S,), ,3,0,,,3,9,6, ,1,,,3,7,6,,,5,4,1],[2]),s([],[])),p18(s([1,0, ,A,p,p,l,i,e,d, ,P,h,y,s,i,c,s, ,L,e,t,t,e,r,s, ,3,6,,,7,5,9, ,5,4,9,,,2,2,4],[1,0]),s([],[])),p18(s([9, ,N,e,w, ,E,n,g,l,a,n,d, ,J,o,u,r,n,a,l, ,o,f, ,M,e,d,i,c,i,n,e, ,3,,,5,6,4, ,5,6,8,,,6,9,8],[9]),s([],[])),p18(s([3, ,N,a,t,u,r,e, ,1,0,,,5,4,9, ,1,,,2,4,2,,,3,9,2],[3]),s([],[])),p18(s([8, ,A,s,t,r,o,p,h,y,s,i,c,a,l, ,J,o,u,r,n,a,l, ,2,6,,,4,1,8, ,5,8,1,,,2,9,9],[8]),s([],[])),p18(s([1, ,J,o,u,r,n,a,l, ,o,f, ,B,i,o,l,o,g,i,c,a,l, ,C,h,e,m,i,s,t,r,y, ,5,4,,,6,9,5, ,1,,,6,5,2,,,4,3,2],[1]),s([],[]))]
Number of invented preds 18 
% time: p18 0.026459217071533203
p18(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p18 0.8888888888888888
% solved: p18 1


[p19(s([B,A, ,H,i,s,t,o,r,y],[H,i,s,t,o,r,y]),s([],[]))]
[p19(s([B,A, ,M,o,d,e,r,n, ,H,i,s,t,o,r,y],[M,o,d,e,r,n, ,H,i,s,t,o,r,y]),s([],[])),p19(s([B,A, ,F,r,e,n,c,h],[F,r,e,n,c,h]),s([],[])),p19(s([B,A, ,A,n,t,h,r,o,p,o,l,o,g,y],[A,n,t,h,r,o,p,o,l,o,g,y]),s([],[])),p19(s([B,A, ,C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e],[C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e]),s([],[])),p19(s([B,A, ,E,n,g,l,i,s,h],[E,n,g,l,i,s,h]),s([],[])),p19(s([B,A, ,G,e,o,g,r,a,p,h,y],[G,e,o,g,r,a,p,h,y]),s([],[])),p19(s([B,A, ,M,e,d,i,a, ,S,t,u,d,i,e,s],[M,e,d,i,a, ,S,t,u,d,i,e,s]),s([],[])),p19(s([B,A, ,M,a,t,h,e,m,a,t,i,c,s],[M,a,t,h,e,m,a,t,i,c,s]),s([],[])),p19(s([B,A, ,P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s],[P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s]),s([],[]))]
Number of invented preds 36 
% time: p19 0.05541801452636719
p19(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p19 0.5555555555555556
% solved: p19 1


[p20(s([3,1,3,K, ,1,5, ,O,c,t, ,1,5,:,1,1, ,K,R,_,2,0,1,8,_,p,a,p,e,r,_,9,1,.,p,d,f],[1,5, ,O,c,t]),s([],[]))]
[p20(s([7,1,K, ,1,6, ,O,c,t, ,1,7,:,2,9, ,e,v,e,n,t,s,.,i,c,s],[1,6, ,O,c,t]),s([],[])),p20(s([4,3,3,M, ,1,0, ,O,c,t, ,1,3,:,2,4, ,m,e,r,c,u,r,y,-,1,4,.,0,1,.,1,.,t,a,r],[1,0, ,O,c,t]),s([],[])),p20(s([3,2,1,K, ,1,0, ,O,c,t, ,1,3,:,1,2, ,E,C,R,C,-,L,P,-,6,1,.,p,s],[1,0, ,O,c,t]),s([],[])),p20(s([5,8,2,K, ,1,8, ,O,c,t, ,1,2,:,1,3, ,m,a,k,e,-,0,1,.,p,d,f],[1,8, ,O,c,t]),s([],[])),p20(s([1,.,6,M, ,1,5, ,O,c,t, ,1,7,:,1,9, ,s,u,m,m,a,r,y,.,p,d,f],[1,5, ,O,c,t]),s([],[])),p20(s([7,3,2,K, ,1,1, ,O,c,t, ,1,7,:,5,9, ,g,u,i,d,e,.,p,d,f],[1,1, ,O,c,t]),s([],[])),p20(s([3,0,0,K, ,6, ,O,c,t, ,1,4,:,4,9, ,R,e,t,i,r,e,m,e,n,t,.,p,d,f],[6, ,O,c,t]),s([],[])),p20(s([3,6,9,K, ,1,6, ,O,c,t, ,1,7,:,3,0, ,J,C,R,-,M,e,n,u,.,p,p,t],[1,6, ,O,c,t]),s([],[])),p20(s([7,2,0,K, ,1,6, ,O,c,t, ,0,9,:,4,9, ,l,o,g,i,c,_,p,r,i,m,e,r,.,p,p,t],[1,6, ,O,c,t]),s([],[]))]
Number of invented preds 36 
% time: p20 142.30708980560303
p20(A,B):-chainchainskip1_skipalphanum_chainskip1_copyalphanum(A,C),p20_1(C,B).
p20_1(A,B):-copy1(A,C),p20_2(C,B).
p20_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p20 0.8888888888888888
% solved: p20 1


[p21(s([N,o,v,e,m,b,e,r,,, ,2,7,,, ,2,0,1,1],[N,o,v,e,m,b,e,r]),s([],[]))]
[p21(s([D,e,c,e,m,b,e,r, ,1,9,9,0],[D,e,c,e,m,b,e,r]),s([],[])),p21(s([A,u,g,u,s,t, ,1,2,,, ,1,9,9,3],[A,u,g,u,s,t]),s([],[])),p21(s([J,u,l,y, ,1,5,,, ,2,0,0,1,1],[J,u,l,y]),s([],[])),p21(s([J,u,n,e, ,2,0, ,-, ,2,0,0,2],[J,u,n,e]),s([],[])),p21(s([J,a,n,u,a,r,y, ,8],[J,a,n,u,a,r,y]),s([],[])),p21(s([J,u,l,y, ,4,,, ,2,0,1,5],[J,u,l,y]),s([],[])),p21(s([2,0,0,7, ,(,S,e,p,t,e,m,b,e,r,)],[S,e,p,t,e,m,b,e,r]),s([],[])),p21(s([M,a,y, ,2,1],[M,a,y]),s([],[])),p21(s([M,a,y, ,2,7, ,1,9,5,0],[M,a,y]),s([],[]))]
Number of invented preds 46 
% time: p21 0.10465621948242188
p21(A,B):-copy1(A,C),chainmake_lowercase_skiprest(C,B).
% accuracy: p21 0.8888888888888888
% solved: p21 1


[p22(s([l,A,U,r,A],[L,a,u,R,a]),s([],[]))]
[p22(s([m,i,K,e],[M,I,k,E]),s([],[])),p22(s([D,A,V,E],[d,a,v,e]),s([],[])),p22(s([S,t,a,N,l,e,Y],[s,T,A,n,L,E,y]),s([],[])),p22(s([C,H,A,r,l,i,e],[c,h,a,R,L,I,E]),s([],[])),p22(s([M,E,L,V,I,N],[m,e,l,v,i,n]),s([],[])),p22(s([B,o,B],[b,O,b]),s([],[])),p22(s([A,l,i,C,e],[a,L,I,c,E]),s([],[])),p22(s([m,a,r,y],[M,A,R,Y]),s([],[])),p22(s([I,a,N],[i,A,n]),s([],[]))]
Number of invented preds 7 
% time: p22 47.09813165664673
% accuracy: p22 0
% solved: p22 0


[p23(s([j,e,a,n,n,e,6,k,a,t,3],[6]),s([],[]))]
[p23(s([k,a,t,3,l,a,u,r,a,5],[3]),s([],[])),p23(s([e,d,i,t,h,5,f,r,a,n,k,5],[5]),s([],[])),p23(s([a,l,i,c,e,5,b,o,b,3],[5]),s([],[])),p23(s([d,a,v,e,4,e,d,i,t,h,5],[4]),s([],[])),p23(s([b,o,b,3,c,h,a,r,l,i,e,6],[3]),s([],[])),p23(s([c,h,a,r,l,i,e,6,d,a,v,e,4],[5]),s([],[])),p23(s([i,n,g,e,4,j,e,a,n,n,e,6],[4]),s([],[])),p23(s([f,r,a,n,k,5,h,a,r,r,y],[5]),s([],[])),p23(s([h,a,r,r,y,5,i,n,g,e,4],[5]),s([],[]))]
Number of invented preds 4 
% time: p23 1.2712414264678955
p23(A,B):-chainchainskip1_skip1_skip1(A,C),p23_1(C,B).
p23_1(A,B):-chainchainskip1_skip1_skip1(A,C),p23_2(C,B).
p23_2(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p23 0
% solved: p23 1


[p24(s([2,6,0,6,2,0,0,6],[2,0,0,6]),s([],[]))]
[p24(s([1,2,5,2,0,1,0],[2,0,1,0]),s([],[])),p24(s([1,1,1,5,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([2,2,0,2,2,0,0,2],[2,0,0,2]),s([],[])),p24(s([6,2,2,2,0,0,5],[2,0,0,5]),s([],[])),p24(s([2,7,0,5,1,9,7,0],[1,9,7,0]),s([],[])),p24(s([0,1,0,1,2,0,0,1],[2,0,0,1]),s([],[])),p24(s([1,1,1,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([1,2,0,1,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([2,2,0,2,1,0,0,2],[1,0,0,2]),s([],[]))]
Number of invented preds 13 
% time: p24 0.14101362228393555
p24(A,B):-skip1(A,C),p24_1(C,B).
p24_1(A,B):-chainchainskip1_skip1_skip1(A,C),copyalphanum(C,B).
% accuracy: p24 0.6666666666666666
% solved: p24 1


[p25(s([5,/,5,/,1,9,8,7],[8,7]),s([],[]))]
[p25(s([2,7,-,0,5,-,1,9,7,0],[7,0]),s([],[])),p25(s([1,/,2,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([0,1,-,0,1,-,2,0,0,0],[0,0]),s([],[])),p25(s([2,6,/,6,/,2,0,0,6],[0,6]),s([],[])),p25(s([1,/,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([2,0,0,3,-,2,3,-,0,3],[0,3]),s([],[])),p25(s([2,1,/,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([2,2,.,0,2,.,2,0,0,2],[0,2]),s([],[])),p25(s([1,/,1,/,0,1],[0,1]),s([],[]))]
Number of invented preds 11 
% time: p25 0.3826560974121094
p25(A,B):-chainskipalphanum_skip1(A,C),p25_1(C,B).
p25_1(A,B):-chainchainskipalphanum_skip1_skip1(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p25 0.7777777777777778
% solved: p25 1


[p26(s([l,a,u,r,a],[L,a,u,r,a]),s([],[]))]
[p26(s([t,h,o,m,a,s],[T,h,o,m,a,s]),s([],[])),p26(s([b,e,n],[B,e,n]),s([],[])),p26(s([j,a,m,e,s],[J,a,m,e,s]),s([],[])),p26(s([c,h,r,i,s],[C,h,r,i,s]),s([],[])),p26(s([a,m,y],[A,m,y]),s([],[])),p26(s([f,r,a,n,k],[F,r,a,n,k]),s([],[])),p26(s([p,a,u,l],[P,a,u,l]),s([],[])),p26(s([c,h,a,r,l,e,s],[C,h,a,r,l,e,s]),s([],[])),p26(s([j,o,z,i,e],[J,o,z,i,e]),s([],[]))]
Number of invented preds 17 
% time: p26 0.01187896728515625
p26(A,B):-make_uppercase1(A,C),copyalphanum(C,B).
% accuracy: p26 1
% solved: p26 1


[p27(s([m,a,x,.],[m,a,x]),s([],[]))]
[p27(s([a,m,e,l,i,a,.],[a,m,e,l,i,a]),s([],[])),p27(s([c,h,r,i,s,.],[c,h,r,i,s]),s([],[])),p27(s([t,h,o,m,a,s,.],[t,h,o,m,a,s]),s([],[])),p27(s([c,h,a,r,l,e,s,.],[c,h,a,r,l,e,s]),s([],[])),p27(s([e,d,w,a,r,d,.],[e,d,w,a,r,d]),s([],[])),p27(s([t,o,m,.],[t,o,m]),s([],[])),p27(s([j,a,m,e,s,.],[j,a,m,e,s]),s([],[])),p27(s([e,d,w,i,n,.],[e,d,w,i,n]),s([],[])),p27(s([p,a,u,l,.],[p,a,u,l]),s([],[]))]
Number of invented preds 52 
% time: p27 0.17183423042297363
p27(A,B):-copy1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p27 1
% solved: p27 1


[p28(s([M,i,c,h,e,a,l, ,O,w,e,n],[O,w,e,n]),s([],[]))]
[p28(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[C,o,r,n,e,l,i,s,o,n]),s([],[])),p28(s([T,i,m, ,H,o,w,a,r,d],[H,o,w,a,r,d]),s([],[])),p28(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[L,o,r,e,n,t,z,e,n]),s([],[])),p28(s([D,a,v,i,d, ,B,a,t,t,y],[B,a,t,t,y]),s([],[])),p28(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[B,e,c,k,h,a,m]),s([],[])),p28(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[N,i,c,e,l,y]),s([],[])),p28(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[O,t,t,l,e,y]),s([],[])),p28(s([J,a,m,e,s, ,B,r,o,w,n],[B,r,o,w,n]),s([],[])),p28(s([J,o,a,n,i,e, ,F,a,a,s],[F,a,a,s]),s([],[]))]
Number of invented preds 27 
% time: p28 0.023625612258911133
p28(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p28 1
% solved: p28 1


[p29(s([K,e,v,i,n, ,J,a,s,o,n, ,M,a,t,t,h,e,w],[K,J,M]),s([],[]))]
[p29(s([S,a,m, ,A,n,d,y, ,S,i,d],[S,A,S]),s([],[])),p29(s([D,a,v,i,d, ,J,a,m,e,s, ,J,a,m,e,s],[D,J,J]),s([],[])),p29(s([B,o,b, ,B,e,n, ,C,a,r,o,l],[B,B,C]),s([],[])),p29(s([A,r,t,h,u,r, ,J,o,e, ,J,u,a,n],[A,J,J]),s([],[])),p29(s([R,a,y,m,o,n,d, ,F,r,a,n,k, ,T,i,m,o,t,h,y],[R,F,T]),s([],[])),p29(s([D,o,n,a,l,d, ,S,t,e,v,e,n, ,G,e,o,r,g,e],[D,S,G]),s([],[])),p29(s([J,e,a,n,n,e, ,L,a,u,r,a, ,S,a,r,a,h],[J,L,S]),s([],[])),p29(s([J,o,s,e, ,L,a,r,r,y, ,S,c,o,t,t],[J,L,S]),s([],[])),p29(s([A,l,i,c,e, ,B,o,b, ,C,h,a,r,l,i,e],[A,B,C]),s([],[]))]
Number of invented preds 22 
% time: p29 1.2125215530395508
p29(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),p29_1(C,B).
p29_1(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p29 1
% solved: p29 1


[p30(s([1,,,3,9,0,,,0,0,0],[1,3,9,0,0,0,0]),s([],[]))]
[p30(s([6,2,5,,,0,0,0],[6,2,5,0,0,0]),s([],[])),p30(s([7,7,5,,,0,0,0],[7,7,5,0,0,0]),s([],[])),p30(s([5,,,0,9,0,,,0,0,0],[5,0,9,0,0,0,0]),s([],[])),p30(s([6,2,5,,,0,0,0],[6,2,5,0,0,0]),s([],[])),p30(s([2,,,9,5,0,,,0,0,0],[2,9,5,0,0,0,0]),s([],[])),p30(s([2,9,9,,,0,0,0],[2,9,9,0,0,0]),s([],[])),p30(s([3,1,,,9,0,0,,,0,0,0],[3,1,9,0,0,0,0,0]),s([],[])),p30(s([6,3,5,,,0,0,0],[6,3,5,0,0,0]),s([],[])),p30(s([5,2,0,,,0,0,0],[5,2,0,0,0,0]),s([],[]))]
Number of invented preds 26 
% time: p30 0.07430005073547363
p30(A,B):-chaincopyalphanum_skip1(A,C),chainchaincopyalphanum_skip1_copyalphanum(C,B).
% accuracy: p30 0.3333333333333333
% solved: p30 1


[p31(s([@,d,a,v,e],[d,a,v,e]),s([],[]))]
[p31(s([@,e,d,i,t,h],[e,d,i,t,h]),s([],[])),p31(s([@,j,e,a,n,n,e],[j,e,a,n,n,e]),s([],[])),p31(s([@,i,n,g,r,i,d],[i,n,g,r,i,d]),s([],[])),p31(s([@,f,r,e,d],[f,r,e,d]),s([],[])),p31(s([@,b,o,b],[b,o,b]),s([],[])),p31(s([@,g,i,l,l],[g,i,l,l]),s([],[])),p31(s([@,a,l,i,c,e],[a,l,i,c,e]),s([],[])),p31(s([@,h,a,r,r,y],[h,a,r,r,y]),s([],[])),p31(s([@,c,a,r,o,l],[c,a,r,o,l]),s([],[]))]
Number of invented preds 17 
% time: p31 0.00526118278503418
p31(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p31 1
% solved: p31 1


[p32(s([n,i,g,e,l],[N]),s([],[]))]
[p32(s([a,l,i,c,e],[A]),s([],[])),p32(s([l,a,u,r,a],[L]),s([],[])),p32(s([c,h,a,r,l,e,s],[C]),s([],[])),p32(s([t,h,o,m,a,s],[T]),s([],[])),p32(s([j,a,m,e,s],[J]),s([],[])),p32(s([p,a,u,l],[P]),s([],[])),p32(s([c,h,r,i,s],[C]),s([],[])),p32(s([s,a,r,a,h],[S]),s([],[])),p32(s([e,d,i,t,h],[E]),s([],[]))]
Number of invented preds 8 
% time: p32 0.010508060455322266
p32(A,B):-make_uppercase1(A,C),skiprest(C,B).
% accuracy: p32 1
% solved: p32 1


[p33(s([1,4,4, ,p,o,s,t,s, ,2,4,8, ,f,o,l,l,o,w,e,r,s, ,8,7,2, ,f,o,l,l,o,w,i,n,g],[1,4,4, ,p,o,s,t,s]),s([],[]))]
[p33(s([6,6,1, ,p,o,s,t,s, ,4,2,6, ,f,o,l,l,o,w,e,r,s, ,5,6,7, ,f,o,l,l,o,w,i,n,g],[6,6,1, ,p,o,s,t,s]),s([],[])),p33(s([3,6,1, ,p,o,s,t,s, ,4,3,5, ,f,o,l,l,o,w,e,r,s, ,7,0,9, ,f,o,l,l,o,w,i,n,g],[3,6,1, ,p,o,s,t,s]),s([],[])),p33(s([2,4,0, ,p,o,s,t,s, ,5,2,2, ,f,o,l,l,o,w,e,r,s, ,5,2,2, ,f,o,l,l,o,w,i,n,g],[2,4,0, ,p,o,s,t,s]),s([],[])),p33(s([4,6,7, ,p,o,s,t,s, ,9,0,6, ,f,o,l,l,o,w,e,r,s, ,2,8,8, ,f,o,l,l,o,w,i,n,g],[4,6,7, ,p,o,s,t,s]),s([],[])),p33(s([5,7,0, ,p,o,s,t,s, ,4,7,9, ,f,o,l,l,o,w,e,r,s, ,1,0,2,5, ,f,o,l,l,o,w,i,n,g],[5,7,0, ,p,o,s,t,s]),s([],[])),p33(s([2,1,7, ,p,o,s,t,s, ,3,2,6,8, ,f,o,l,l,o,w,e,r,s, ,1,8, ,f,o,l,l,o,w,i,n,g],[2,1,7, ,p,o,s,t,s]),s([],[])),p33(s([4,5,3,6, ,p,o,s,t,s, ,1,2,0,0,0, ,f,o,l,l,o,w,e,r,s, ,3,3,8, ,f,o,l,l,o,w,i,n,g],[4,5,3,6, ,p,o,s,t,s]),s([],[])),p33(s([3,6,8, ,p,o,s,t,s, ,2,2,6,0,0, ,f,o,l,l,o,w,e,r,s, ,9,5, ,f,o,l,l,o,w,i,n,g],[3,6,8, ,p,o,s,t,s]),s([],[])),p33(s([6,2,8, ,p,o,s,t,s, ,2,0,1, ,f,o,l,l,o,w,e,r,s, ,6,1,7, ,f,o,l,l,o,w,i,n,g],[6,2,8, ,p,o,s,t,s]),s([],[]))]
Number of invented preds 127 
% time: p33 1.6724605560302734
p33(A,B):-chainchaincopy1_copyalphanum_chaincopy1_make_lowercase(A,C),skiprest(C,B).
% accuracy: p33 1
% solved: p33 1


[p34(s([f,k,B,Z,t,z,b,S],[f,k,b,z,t,z,b,s]),s([],[]))]
[p34(s([j,f,c,r,C,N,N,O,M,G,i,m,o,t,p,R,A],[j,f,c,r,c,n,n,o,m,g,i,m,o,t,p,r,a]),s([],[])),p34(s([R,X,A],[r,x,a]),s([],[])),p34(s([q,G,z,Z,U,V,f,L,h,j,r],[q,g,z,z,u,v,f,l,h,j,r]),s([],[])),p34(s([j,T,N],[j,t,n]),s([],[])),p34(s([b,T,d],[b,t,d]),s([],[])),p34(s([m,K,S,Q,d],[m,k,s,q,d]),s([],[])),p34(s([K,g,u,B,I,k,f,C,U,R,t,s,M,y],[k,g,u,b,i,k,f,c,u,r,t,s,m,y]),s([],[])),p34(s([v,u,u,d,r],[v,u,u,d,r]),s([],[])),p34(s([y,D],[y,d]),s([],[]))]
Number of invented preds 14 
% time: p34 0.01305842399597168
p34(A,B):-copy1(A,C),make_lowercase(C,B).
% accuracy: p34 0.7777777777777778
% solved: p34 1


[p35(s([b,5,T,4,3,0,0,6,1,2,L,I,7,0,i,2,9],[B,5,T,4,3,0,0,6,1,2,L,I,7,0,I,2,9]),s([],[]))]
[p35(s([1,s,9,a,W,9,6,t,5,V,a,h,0,2,y,7,6,2,n],[1,S,9,A,W,9,6,T,5,V,A,H,0,2,Y,7,6,2,N]),s([],[])),p35(s([7,n,3,o,p,J,p,c,4,5,w,L,7],[7,N,3,O,P,J,P,C,4,5,W,L,7]),s([],[])),p35(s([y,6,2,5,E],[Y,6,2,5,E]),s([],[])),p35(s([v,m,J,4,J,V,0,e,E,G,p,3,c,k,e,U],[V,M,J,4,J,V,0,E,E,G,P,3,C,K,E,U]),s([],[])),p35(s([S,1,6,1,c,9,R,6,1,3,3,6,6],[S,1,6,1,C,9,R,6,1,3,3,6,6]),s([],[])),p35(s([L,1,k,9,6,6,9],[L,1,K,9,6,6,9]),s([],[])),p35(s([o,7,r,z,N,1],[O,7,R,Z,N,1]),s([],[])),p35(s([g,T,5,G,o,6,x,D,d,0,U,9],[G,T,5,G,O,6,X,D,D,0,U,9]),s([],[])),p35(s([r,1,t,8,B,a,7,o,5,A,5,6],[R,1,T,8,B,A,7,O,5,A,5,6]),s([],[]))]
Number of invented preds 32 
timeout
% time: p35 600.016074180603
% accuracy: p35 0
% solved: p35 0


[p36(s([<,m,a,l,l,o,c,.,h,>],[M,A,L,L,O,C]),s([],[]))]
[p36(s([<,i,o,s,t,r,e,a,m,>],[I,O,S,T,R,E,A,M]),s([],[])),p36(s([<,s,t,d,l,i,b,>],[S,T,D,L,I,B]),s([],[])),p36(s([<,n,u,m,p,y,>],[N,U,M,P,Y]),s([],[])),p36(s([<,m,a,t,h,>],[M,A,T,H]),s([],[])),p36(s([<,m,a,i,n,>],[M,A,I,N]),s([],[])),p36(s([<,s,t,d,i,o,.,h,>],[S,T,D,I,O]),s([],[])),p36(s([<,s,y,s,.,h,>],[S,Y,S]),s([],[])),p36(s([<,s,y,s,t,e,m,>],[S,Y,S,T,E,M]),s([],[])),p36(s([<,o,s,>],[O,S]),s([],[]))]
Number of invented preds 25 
% time: p36 0.01360940933227539
p36(A,B):-skipalphanum(A,C),chainchainskipalphanum_skip1_chainmake_uppercase_skiprest(C,B).
% accuracy: p36 1
% solved: p36 1


[p37(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[0,2,1,3,9]),s([],[]))]
[p37(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[0,2,1,4,4]),s([],[])),p37(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[9,4,3,0,5]),s([],[])),p37(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[1,5,2,1,3]),s([],[])),p37(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[0,2,1,3,9]),s([],[])),p37(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[9,4,7,2,0]),s([],[])),p37(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[0,2,1,2,5]),s([],[])),p37(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[9,0,0,3,4]),s([],[])),p37(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[0,8,5,4,0]),s([],[])),p37(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[0,2,1,4,2]),s([],[]))]
Number of invented preds 26 
timeout
% time: p37 600.0124490261078
% accuracy: p37 0
% solved: p37 0


[p38(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[M, ,L,o,r,e,n,t,z,e,n]),s([],[]))]
[p38(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[A, ,N,i,c,e,l,y]),s([],[])),p38(s([J,o,a,n,i,e, ,F,a,a,s],[J, ,F,a,a,s]),s([],[])),p38(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[V, ,O,t,t,l,e,y]),s([],[])),p38(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[O, ,C,o,r,n,e,l,i,s,o,n]),s([],[])),p38(s([D,a,n,i,e,l,e, ,D,u,n,e,t,t,i],[D, ,D,u,n,e,t,t,i]),s([],[])),p38(s([Y,o,s,h,u,a, ,B,e,n,g,i,o],[Y, ,B,e,n,g,i,o]),s([],[])),p38(s([J,a,m,e,s, ,B,r,o,w,n],[J, ,B,r,o,w,n]),s([],[])),p38(s([I,a,n, ,G,o,o,d,f,e,l,l,o,w],[I, ,G,o,o,d,f,e,l,l,o,w]),s([],[])),p38(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[D, ,B,e,c,k,h,a,m]),s([],[]))]
Number of invented preds 26 
% time: p38 0.06854557991027832
p38(A,B):-chainchaincopy1_skipalphanum_copy1(A,C),copyalphanum(C,B).
% accuracy: p38 1
% solved: p38 1


[p39(s([D,a,n,i,e,l,e, ,D,u,n,e,t,t,i],[D,D]),s([],[]))]
[p39(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[M,L]),s([],[])),p39(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[D,B]),s([],[])),p39(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[A,N]),s([],[])),p39(s([J,a,m,e,s, ,B,r,o,w,n],[J,B]),s([],[])),p39(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[V,O]),s([],[])),p39(s([Y,o,s,h,u,a, ,B,e,n,g,i,o],[Y,B]),s([],[])),p39(s([I,a,n, ,G,o,o,d,f,e,l,l,o,w],[I,G]),s([],[])),p39(s([J,o,a,n,i,e, ,F,a,a,s],[J,F]),s([],[])),p39(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[O,C]),s([],[]))]
Number of invented preds 26 
% time: p39 0.06513023376464844
p39(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p39 1
% solved: p39 1


[p40(s([<,m,a,l,l,o,c,.,h,>],[m,a,l,l,o,c]),s([],[]))]
[p40(s([<,s,y,s,.,h,>],[s,y,s]),s([],[])),p40(s([<,s,y,s,t,e,m,>],[s,y,s,t,e,m]),s([],[])),p40(s([<,i,o,s,t,r,e,a,m,>],[i,o,s,t,r,e,a,m]),s([],[])),p40(s([<,s,t,d,l,i,b,>],[s,t,d,l,i,b]),s([],[])),p40(s([<,m,a,t,h,>],[m,a,t,h]),s([],[])),p40(s([<,o,s,>],[o,s]),s([],[])),p40(s([<,s,t,d,i,o,.,h,>],[s,t,d,i,o]),s([],[])),p40(s([<,m,a,i,n,>],[m,a,i,n]),s([],[])),p40(s([<,n,u,m,p,y,>],[n,u,m,p,y]),s([],[]))]
Number of invented preds 25 
% time: p40 0.013572216033935547
p40(A,B):-skipalphanum(A,C),chainchainskipalphanum_skip1_chaincopyalphanum_skiprest(C,B).
% accuracy: p40 1
% solved: p40 1


[p41(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[3]),s([],[]))]
[p41(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[5,0,0,0]),s([],[])),p41(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[7,7]),s([],[])),p41(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[4,5,0]),s([],[])),p41(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[2,6,2]),s([],[])),p41(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[4,3]),s([],[])),p41(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[4,7]),s([],[])),p41(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[3,1,1,3]),s([],[])),p41(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[2,5,3]),s([],[])),p41(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[4,3]),s([],[]))]
Number of invented preds 22 
% time: p41 0.022860050201416016
p41(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p41 0
% solved: p41 1


[p42(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[N,J]),s([],[]))]
[p42(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[C,A]),s([],[])),p42(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[M,A]),s([],[])),p42(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[M,A]),s([],[])),p42(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[M,A]),s([],[])),p42(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[C,A]),s([],[])),p42(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[M,A]),s([],[])),p42(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[O,R]),s([],[])),p42(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[P,A]),s([],[])),p42(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[C,A]),s([],[]))]
Number of invented preds 38 
% time: p42 7.3814308643341064
p42(A,B):-skipalphanum(A,C),p42_1(C,B).
p42_1(A,B):-chainchainskip1_skip1_chainskipalphanum_skip1(A,C),p42_2(C,B).
p42_2(A,B):-chainchainchainskip1_skip1_chainmake_lowercase_skip1_chainskip1_skipalphanum(A,C),chainchainchainskip1_skip1_chaincopyalphanum_skip1_skipalphanum(C,B).
% accuracy: p42 0
% solved: p42 1


[p43(s([B,r,e,a,k,f,a,s,t, ,o,f, ,C,h,a,m,p,i,o,n,s, ,(,1,9,7,3,)],[1,9,7,3]),s([],[]))]
[p43(s([D,e,a,d,e,y,e, ,D,i,c,k, ,(,1,9,8,2,)],[1,9,8,2]),s([],[])),p43(s([G,a,l,a,p,a,g,o,s, ,(,1,9,8,5,)],[1,9,8,5]),s([],[])),p43(s([P,l,a,y,e,r, ,P,i,a,n,o, ,(,1,9,5,2,)],[1,9,5,2]),s([],[])),p43(s([C,a,t,',s, ,C,r,a,d,l,e, ,(,1,9,6,3,)],[1,9,6,3]),s([],[])),p43(s([T,h,e, ,S,i,r,e,n,s, ,o,f, ,T,i,t,a,n, ,(,1,9,5,9,)],[1,9,5,9]),s([],[])),p43(s([J,a,i,l,b,i,r,d, ,(,1,9,7,9,)],[1,9,7,9]),s([],[])),p43(s([M,o,t,h,e,r, ,N,i,g,h,t, ,(,1,9,6,1,)],[1,9,6,1]),s([],[])),p43(s([S,l,a,u,g,h,t,e,r,h,o,u,s,e,-,F,i,v,e, ,(,1,9,6,9,)],[1,9,6,9]),s([],[])),p43(s([S,l,a,p,s,t,i,c,k, ,(,1,9,7,6,)],[1,9,7,6]),s([],[]))]
Number of invented preds 18 
% time: p43 1.0102789402008057
p43(A,B):-chainchainskip1_skipalphanum_chainskip1_skip1(A,C),p43_1(C,B).
p43_1(A,B):-chainchainchainskip1_skip1_chainskipalphanum_skip1_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p43 0.5555555555555556
% solved: p43 1


[p44(s([t,t,h,h,o,o,m,m,a,a,s,s],[t,h,o,m,a,s]),s([],[]))]
[p44(s([e,e,d,d,i,i,t,t,h],[e,d,i,t,h]),s([],[])),p44(s([l,l,a,a,u,u,r,r,a,a],[l,a,u,r,a]),s([],[])),p44(s([j,j,a,a,m,m,e,e,s,s],[j,a,m,e,s]),s([],[])),p44(s([s,s,a,a,r,r,a,a,h],[s,a,r,a,h]),s([],[])),p44(s([c,c,h,h,a,a,r,r,l,l,e,e,s,s],[c,h,a,r,l,e,s]),s([],[])),p44(s([n,n,i,i,g,g,e,e,l,l],[n,i,g,e,l]),s([],[])),p44(s([c,c,h,h,r,r,i,i,s,s],[c,h,r,i,s]),s([],[])),p44(s([p,p,a,a,u,u,l,l],[p,a,u,l]),s([],[])),p44(s([a,a,l,l,i,i,c,c,e,e],[a,l,i,c,e]),s([],[]))]
Number of invented preds 11 
% time: p44 0.9116096496582031
p44(A,B):-p44_1(A,C),p44_1(C,B).
p44_1(A,B):-chainchainskip1_copy1_copy1(A,C),chainchainskip1_copy1_skip1(C,B).
% accuracy: p44 0
% solved: p44 1


[p45(s([W,N,R,h,Y,J,L],[W,N,R,H,Y,J,L]),s([],[]))]
[p45(s([W,b,a,M,h,P,A,t,J,X],[W,B,A,M,H,P,A,T,J,X]),s([],[])),p45(s([b,c,K,m,g,c],[B,C,K,M,G,C]),s([],[])),p45(s([L,l,v,j,x,p,u,u],[L,L,V,J,X,P,U,U]),s([],[])),p45(s([A,M,G,S,l,P],[A,M,G,S,L,P]),s([],[])),p45(s([y,u,b,y,I,S,L,q,Y,U,O,E],[Y,U,B,Y,I,S,L,Q,Y,U,O,E]),s([],[])),p45(s([H,A,D,r,K,h,C,Z,t,W,D,v,s,R],[H,A,D,R,K,H,C,Z,T,W,D,V,S,R]),s([],[])),p45(s([F,J,C,m,I,P,v,M,O,H,f,z,v],[F,J,C,M,I,P,V,M,O,H,F,Z,V]),s([],[])),p45(s([J,D,b,H],[J,D,B,H]),s([],[])),p45(s([X,f],[X,F]),s([],[]))]
Number of invented preds 15 
% time: p45 0.012420177459716797
p45(A,B):-copy1(A,C),make_uppercase(C,B).
% accuracy: p45 0.7777777777777778
% solved: p45 1


[p46(s([j,x,p,d,H,o,q,g,t,z,e,i,V,p,y,h,t,g,q,w,a,g,y,a,v,i,w,s],[j,x,p,d]),s([],[]))]
[p46(s([h,m,j,u,u,h,q,f],[h,m,j,u,u,h,q,f]),s([],[])),p46(s([d,m,l,z,k,y,v,t,w,k,w,q,w,h,p,f,w,o,u,s,s,f,i,g,m],[d,m,l,z,k,y,v,t,w,k,w,q,w,h,p,f,w,o,u,s,s,f,i,g,m]),s([],[])),p46(s([u,v,w,m,u,k,q,q,l,P,j,u,h,u,a,C,L,I,f,k],[u,v,w,m,u,k,q,q,l]),s([],[])),p46(s([h,t,v,p,A,s,g,r,w,b,s,o,e,i,g,j,v,t,r,y,h,t,f,p],[h,t,v,p]),s([],[])),p46(s([d,F,q,z,r,s,i,n,p,y,u,r,u,s,b,u,a,h,d],[d]),s([],[])),p46(s([w,o,r,C,i,q,s,h,r,b,r,g,r,p,l,z,a,a,B,i,r,q,v,w,i,c],[w,o,r]),s([],[])),p46(s([a,n,h,h,i,s,o,c,t,l,z,n],[a,n,h,h,i,s,o,c,t,l,z,n]),s([],[])),p46(s([c,g,i,w,u,z,w,t,a,w,c,w,c,f,I,s,l,k,y,l,p],[c,g,i,w,u,z,w,t,a,w,c,w,c,f]),s([],[])),p46(s([w,e,g,w,q,x,p,v,m,e,l,t,s,w,c,m,u,z,o,j,a,N,a,l,k,Y],[w,e,g,w,q,x,p,v,m,e,l,t,s,w,c,m,u,z,o,j,a]),s([],[]))]
Number of invented preds 13 
% time: p46 0.03833961486816406
p46(A,B):-chaincopy1_copy1(A,C),chainchaincopy1_copy1_skipalphanum(C,B).
% accuracy: p46 0.1111111111111111
% solved: p46 1


[p47(s([3, ,P,h,i,l,i,p,p,e, ,T,h,y,s, ,(,B,E,L,)],[B,E,L]),s([],[]))]
[p47(s([3, ,L,o,u,i,s,o,n, ,B,o,b,e,t, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([5, ,B,e,r,n,a,r,d, ,H,i,n,a,u,l,t, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([2, ,F,a,u,s,t,o, ,C,o,p,p,i, ,(,I,T,A,)],[I,T,A]),s([],[])),p47(s([4, ,C,h,r,i,s, ,F,r,o,o,m,e, ,(,G,B,R,)],[G,B,R]),s([],[])),p47(s([5, ,E,d,d,y, ,M,e,r,c,k,x, ,(,B,E,L,)],[B,E,L]),s([],[])),p47(s([5, ,M,i,g,u,e,l, ,I,n,d,u,r,a,i,n, ,(,E,S,P,)],[E,S,P]),s([],[])),p47(s([3, ,G,r,e,g, ,L,e,M,o,n,d, ,(,U,S,A,)],[U,S,A]),s([],[])),p47(s([5, ,J,a,c,q,u,e,s, ,A,n,q,u,e,t,i,l, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([2, ,A,l,b,e,r,t,o, ,C,o,n,t,a,d,o,r, ,(,E,S,P,)],[E,S,P]),s([],[]))]
Number of invented preds 14 
% time: p47 8.982109785079956
p47(A,B):-chainskipalphanum_skip1(A,C),p47_1(C,B).
p47_1(A,B):-chainskipalphanum_skip1(A,C),p47_2(C,B).
p47_2(A,B):-chainskipalphanum_skip1(A,C),chainchainskip1_copyalphanum_chainskip1_skipalphanum(C,B).
% accuracy: p47 1
% solved: p47 1


[p48(s([b,,,o,,,s,,,t,,,o,,,n],[b,o,s,t,o,n]),s([],[]))]
[p48(s([y,,,o,,,r,,,k],[y,o,r,k]),s([],[])),p48(s([o,,,x,,,f,,,o,,,r,,,d],[o,x,f,o,r,d]),s([],[])),p48(s([t,,,o,,,k,,,y,,,o],[t,o,k,y,o]),s([],[])),p48(s([p,,,a,,,r,,,i,,,s],[p,a,r,i,s]),s([],[])),p48(s([l,,,o,,,n,,,d,,,o,,,n],[l,o,n,d,o,n]),s([],[])),p48(s([m,,,a,,,n,,,c,,,h,,,e,,,s,,,t,,,e,,,r],[m,a,n,c,h,e,s,t,e,r]),s([],[])),p48(s([n,,,o,,,t,,,t,,,i,,,n,,,g,,,h,,,a,,,m],[n,o,t,t,i,n,g,h,a,m]),s([],[])),p48(s([c,,,a,,,m,,,b,,,r,,,i,,,d,,,g,,,e],[c,a,m,b,r,i,d,g,e]),s([],[])),p48(s([d,,,e,,,r,,,b,,,y],[d,e,r,b,y]),s([],[]))]
Number of invented preds 20 
% time: p48 30.487762212753296
p48(A,B):-chaincopyalphanum_skip1(A,C),p48_1(C,B).
p48_1(A,B):-p48_2(A,C),p48_2(C,B).
p48_2(A,B):-chaincopyalphanum_skip1(A,C),chainchaincopy1_skip1_copy1(C,B).
% accuracy: p48 0.2222222222222222
% solved: p48 1


[p49(s([b,a, ,g,e,o,g,r,a,p,h,y],[G,e,o,g,r,a,p,h,y]),s([],[]))]
[p49(s([b,a, ,h,i,s,t,o,r,y],[H,i,s,t,o,r,y]),s([],[])),p49(s([b,a, ,f,r,e,n,c,h],[F,r,e,n,c,h]),s([],[])),p49(s([b,a, ,m,e,d,i,a, ,s,t,u,d,i,e,s],[M,e,d,i,a, ,S,t,u,d,i,e,s]),s([],[])),p49(s([b,a, ,p,h,i,l,o,s,o,p,h,y,,, ,p,o,l,i,t,i,c,s, ,a,n,d, ,e,c,o,n,o,m,i,c,s],[P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s]),s([],[])),p49(s([b,a, ,e,n,g,l,i,s,h],[E,n,g,l,i,s,h]),s([],[])),p49(s([b,a, ,a,n,t,h,r,o,p,o,l,o,g,y],[A,n,t,h,r,o,p,o,l,o,g,y]),s([],[])),p49(s([b,a, ,m,o,d,e,r,n, ,h,i,s,t,o,r,y],[M,o,d,e,r,n, ,H,i,s,t,o,r,y]),s([],[])),p49(s([b,a, ,c,o,m,p,u,t,e,r, ,s,c,i,e,n,c,e],[C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e]),s([],[])),p49(s([b,a, ,m,a,t,h,e,m,a,t,i,c,s],[M,a,t,h,e,m,a,t,i,c,s]),s([],[]))]
Number of invented preds 28 
% time: p49 0.04909801483154297
p49(A,B):-chainchainskip1_skip1_chainskip1_make_uppercase1(A,C),copyalphanum(C,B).
% accuracy: p49 0.5555555555555556
% solved: p49 1


[p50(s([2,2, ,J,u,l,y,,,1,9,8,3, ,(,3,5, ,y,e,a,r,s, ,o,l,d,)],[J,U,L]),s([],[]))]
[p50(s([2,3, ,N,o,v,e,m,b,e,r,,,1,9,5,4, ,(,6,4, ,y,e,a,r,s, ,o,l,d,)],[N,O,V]),s([],[])),p50(s([2,8, ,D,e,c,e,m,b,e,r,,,1,9,5,8, ,(,6,0, ,y,e,a,r,s, ,o,l,d,)],[D,E,C]),s([],[])),p50(s([2,1, ,A,p,r,i,l,,,1,9,6,5, ,(,5,3, ,y,e,a,r,s, ,o,l,d,)],[A,P,R]),s([],[])),p50(s([3,0, ,O,c,t,o,b,e,r,,,1,9,5,5, ,(,6,3, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([1,1, ,J,u,l,y,,,1,9,4,7, ,(,7,1, ,y,e,a,r,s, ,o,l,d,)],[J,U,L]),s([],[])),p50(s([2, ,M,a,y,,,1,9,4,1, ,(,7,7, ,y,e,a,r,s, ,o,l,d,)],[M,A,Y]),s([],[])),p50(s([2,5, ,S,e,p,t,e,m,b,e,r,,,1,9,8,0, ,(,3,8, ,y,e,a,r,s, ,o,l,d,)],[S,E,P]),s([],[])),p50(s([2,6, ,O,c,t,o,b,e,r,,,1,9,9,8, ,(,2,0, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([2,1, ,O,c,t,o,b,e,r,,,1,9,4,3, ,(,7,5, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[]))]
Number of invented preds 31 
% time: p50 51.075812578201294
p50(A,B):-chainchainskip1_skip1_chainskip1_copy1(A,C),p50_1(C,B).
p50_1(A,B):-make_uppercase1(A,C),p50_2(C,B).
p50_2(A,B):-make_uppercase1(A,C),skiprest(C,B).
% accuracy: p50 0.8888888888888888
% solved: p50 1


[p51(s([5,1,2,2, ,1,7,9,0, ,8,8,9,3, ,7,7,0,5,,, ,0,9,/,2,1,,, ,2,8,4,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[]))]
[p51(s([5,1,3,7, ,4,8,5,2, ,1,2,8,9, ,3,1,3,3,,, ,0,1,/,2,2,,, ,4,3,1,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,3,1,4, ,5,0,1,6, ,8,5,8,6, ,8,4,6,2,,, ,0,1,/,2,1,,, ,8,5,0,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,5,2, ,2,5,1,5, ,1,9,1,6,,, ,0,1,/,2,0,,, ,3,4,0,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,8,7, ,3,1,8,9, ,9,1,7,6,,, ,1,1,/,2,1,,, ,6,9,4,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,6,2, ,9,3,8,7, ,1,7,1,6,,, ,0,3,/,2,0,,, ,4,2,9,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,2,1,8, ,4,1,0,6, ,1,4,7,5, ,1,9,7,0,,, ,0,9,/,2,2,,, ,3,9,7,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,0,5, ,1,5,3,0, ,5,7,9,3,,, ,0,8,/,2,3,,, ,9,1,5,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,8,3, ,2,0,6,3, ,8,6,5,4,,, ,0,5,/,2,2,,, ,6,4,8,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,4, ,3,6,5,0, ,8,1,7,6, ,1,3,2,0,,, ,0,2,/,2,3,,, ,5,4,9,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[]))]
Number of invented preds 20 
timeout
% time: p51 600.0149927139282
% accuracy: p51 0
% solved: p51 0


[p52(s([5,4,0,5, ,1,0,8,7, ,3,1,8,9, ,9,1,7,6,,, ,1,1,/,2,1,,, ,6,9,4,,, ,M,a,s,t,e,r,C,a,r,d],[1,1,/,2,1]),s([],[]))]
[p52(s([5,4,0,5, ,1,0,6,2, ,9,3,8,7, ,1,7,1,6,,, ,0,3,/,2,0,,, ,4,2,9,,, ,M,a,s,t,e,r,C,a,r,d],[0,3,/,2,0]),s([],[])),p52(s([5,1,2,2, ,1,7,9,0, ,8,8,9,3, ,7,7,0,5,,, ,0,9,/,2,1,,, ,2,8,4,,, ,M,a,s,t,e,r,C,a,r,d],[0,9,/,2,1]),s([],[])),p52(s([5,4,0,5, ,1,0,0,5, ,1,5,3,0, ,5,7,9,3,,, ,0,8,/,2,3,,, ,9,1,5,,, ,M,a,s,t,e,r,C,a,r,d],[0,8,/,2,3]),s([],[])),p52(s([5,4,0,5, ,1,0,8,3, ,2,0,6,3, ,8,6,5,4,,, ,0,5,/,2,2,,, ,6,4,8,,, ,M,a,s,t,e,r,C,a,r,d],[0,5,/,2,2]),s([],[])),p52(s([5,4,0,5, ,1,0,5,2, ,2,5,1,5, ,1,9,1,6,,, ,0,1,/,2,0,,, ,3,4,0,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,0]),s([],[])),p52(s([5,3,1,4, ,5,0,1,6, ,8,5,8,6, ,8,4,6,2,,, ,0,1,/,2,1,,, ,8,5,0,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,1]),s([],[])),p52(s([5,1,3,7, ,4,8,5,2, ,1,2,8,9, ,3,1,3,3,,, ,0,1,/,2,2,,, ,4,3,1,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,2]),s([],[])),p52(s([5,2,1,8, ,4,1,0,6, ,1,4,7,5, ,1,9,7,0,,, ,0,9,/,2,2,,, ,3,9,7,,, ,M,a,s,t,e,r,C,a,r,d],[0,9,/,2,2]),s([],[])),p52(s([5,4,0,4, ,3,6,5,0, ,8,1,7,6, ,1,3,2,0,,, ,0,2,/,2,3,,, ,5,4,9,,, ,M,a,s,t,e,r,C,a,r,d],[0,2,/,2,3]),s([],[]))]
Number of invented preds 24 
timeout
% time: p52 600.0020079612732
% accuracy: p52 0
% solved: p52 0


[p53(s([n,i,g,e,l],[n,g,l]),s([],[]))]
[p53(s([c,h,r,i,s],[c,r,s]),s([],[])),p53(s([j,a,m,e,s],[j,m,s]),s([],[])),p53(s([p,a,u,l],[p,u]),s([],[])),p53(s([a,l,i,c,e],[a,i,e]),s([],[])),p53(s([e,d,i,t,h],[e,i,h]),s([],[])),p53(s([c,h,a,r,l,e,s],[c,a,l,s]),s([],[])),p53(s([s,a,r,a,h],[s,r,h]),s([],[])),p53(s([l,a,u,r,a],[l,u,a]),s([],[])),p53(s([t,h,o,m,a,s],[t,o,a]),s([],[]))]
Number of invented preds 9 
% time: p53 0.028284311294555664
p53(A,B):-chaincopy1_skip1(A,C),chainchaincopy1_skip1_copy1(C,B).
% accuracy: p53 0.6666666666666666
% solved: p53 1


[p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,e,l,o,t,o,n,e,s,p,r,e,s,s,o],[t,w,i,t,t,e,r,.,c,o,m]),s([],[]))]
[p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,o,p,l,c,o,n,f],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,P,L,D,I],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,S,u,m,i,t,G,u,l,w,a,n,i],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,R,e,a,l,A,A,A,I],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,r,o,f,e,s,s,o,r,w,c,o,h,e,n],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,t,o,m,m,m,i,t,c,h,e,l,l],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,T,o,b,y,W,a,l,s,h],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,H,e,r,t,f,o,r,d,C,o,l,l,e,g,e],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,U,d,i,S,h,a,p,i,r,o],[t,w,i,t,t,e,r,.,c,o,m]),s([],[]))]
Number of invented preds 50 
% time: p54 2.479684352874756
p54(A,B):-chainchainskip1_skipalphanum_chainskip1_copyalphanum(A,C),p54_1(C,B).
p54_1(A,B):-copy1(A,C),chainchaincopyalphanum_skip1_skipalphanum(C,B).
% accuracy: p54 1
% solved: p54 1


[p55(s([o,.,.,x,.,.,f,.,.,o,.,.,r,.,.,d],[o,x,f,o,r,d]),s([],[]))]
[p55(s([y,.,.,o,.,.,r,.,.,k],[y,o,r,k]),s([],[])),p55(s([t,.,.,o,.,.,k,.,.,y,.,.,o],[t,o,k,y,o]),s([],[])),p55(s([n,.,.,o,.,.,t,.,.,t,.,.,i,.,.,n,.,.,g,.,.,h,.,.,a,.,.,m],[n,o,t,t,i,n,g,h,a,m]),s([],[])),p55(s([l,.,.,o,.,.,n,.,.,d,.,.,o,.,.,n],[l,o,n,d,o,n]),s([],[])),p55(s([c,.,.,a,.,.,m,.,.,b,.,.,r,.,.,i,.,.,d,.,.,g,.,.,e],[c,a,m,b,r,i,d,g,e]),s([],[])),p55(s([b,.,.,o,.,.,s,.,.,t,.,.,o,.,.,n],[b,o,s,t,o,n]),s([],[])),p55(s([d,.,.,e,.,.,r,.,.,b,.,.,y],[d,e,r,b,y]),s([],[])),p55(s([p,.,.,a,.,.,r,.,.,i,.,.,s],[p,a,r,i,s]),s([],[])),p55(s([b,.,.,o,.,.,s,.,.,t,.,.,o,.,.,n],[b,o,s,t,o,n]),s([],[]))]
Number of invented preds 15 
% time: p55 364.7408571243286
p55(A,B):-copy1(A,C),p55_1(C,B).
p55_1(A,B):-chainchainskip1_skip1_copyalphanum(A,C),p55_2(C,B).
p55_2(A,B):-p55_3(A,C),p55_3(C,B).
p55_3(A,B):-chainchainskip1_skip1_copyalphanum(A,C),chainchainskip1_skip1_copyalphanum(C,B).
% accuracy: p55 0.3333333333333333
% solved: p55 1


[p56(s([W,O,G,x,R,9,1,4,1,5,1,k,d,z,l],[W,O,G,x,R]),s([],[]))]
[p56(s([e,Z,F,F,3,8,0,n,y,3,y,g,8],[e,Z,F,F]),s([],[])),p56(s([b,A,H,d,s,7,1,7,0,q,z,J,W,2,F],[b,A,H,d,s]),s([],[])),p56(s([H,P,U,9,5,5,5,2,6,D,P,t,C],[H,P,U]),s([],[])),p56(s([h,l,w,q,E,J,2,7,5,4,4,9,T,n],[h,l,w,q,E,J]),s([],[])),p56(s([c,L,a,k,9,6,6,Y,6,5],[c,L,a,k]),s([],[])),p56(s([g,s,Q,1,1,4,0,C,F,N,p],[g,s,Q]),s([],[])),p56(s([w,t,E,S,a,N,2,9,2,9,4,h,s,e,l,D,3],[w,t,E,S,a,N]),s([],[])),p56(s([c,A,n,O,Q,0,4,6,8,8,5,L,3,J,j,L,u],[c,A,n,O,Q]),s([],[])),p56(s([p,N,x,Y,s,5,2,1,6,3,6,Z,c,1,J,u],[p,N,x,Y,s]),s([],[]))]
Number of invented preds 13 
% time: p56 0.05788707733154297
p56(A,B):-chainchaincopy1_copy1_copy1(A,C),chainchaincopy1_copy1_skipalphanum(C,B).
% accuracy: p56 0.3333333333333333
% solved: p56 1


[p57(s([r,Y,S,M,v,Y,r,u,U,x,o,O,B,a,D,J,t,4,a,G,a,f,R,V],[r,Y,S,M,v,Y,r,u,U,x,o,O,B,a,D,J,t]),s([],[]))]
[p57(s([m,b,3,l,f,J,b,g,l,n,V,Z],[m,b]),s([],[])),p57(s([b,n,3,F,I,O,1,V,L,b,1,h,V,v,T,w,e,a,1,P,y,v,C,8,I],[b,n]),s([],[])),p57(s([N,C,2,x,8,C,Z,P,v,y,U,1,5,Y,s,a],[N,C]),s([],[])),p57(s([k,A,a,C,y,B,k,K,c,r,L,m,I,8,m,Y,l,q,J,M,c,H],[k,A,a,C,y,B,k,K,c,r,L,m,I]),s([],[])),p57(s([6,X,f,j,S,R,J,n,b,X,T,k,q,T,M,T,e,y,L,x,r,s,8,g,o,j,H,D,x],[]),s([],[])),p57(s([Y,s,W,D,X,e,z,s,I,7,x,h,D,F],[Y,s,W,D,X,e,z,s,I]),s([],[])),p57(s([y,S,Y,H,7,X,j,I,g,q,k,m],[y,S,Y,H]),s([],[])),p57(s([Q,U,q,k,H,N,2,o,N,W,k,w,G,l,Y,r,K,a,h,o,B],[Q,U,q,k,H,N]),s([],[])),p57(s([A,W,h,U,R,y,h,l,F,k,E,k,p,s,t,l,f,i,D,T,3,r,t,V,G,G,X],[A,W,h,U,R,y,h,l,F,k,E,k,p,s,t,l,f,i,D,T]),s([],[]))]
Number of invented preds 16 
% time: p57 160.14152765274048
p57(A,B):-chainchaincopy1_copy1_copy1(A,C),p57_1(C,B).
p57_1(A,B):-p57_2(A,C),chainchaincopy1_copy1_skipalphanum(C,B).
p57_2(A,B):-p57_3(A,C),p57_3(C,B).
p57_3(A,B):-chainchaincopy1_copy1_copy1(A,C),chainchaincopy1_copy1_copy1(C,B).
% accuracy: p57 0
% solved: p57 1


[p58(s([d,a,t,a,-,5,.,p,l],[d,a,t,a,5,.,p,l]),s([],[]))]
[p58(s([d,a,t,a,-,1,9,.,p,l],[d,a,t,a,1,9,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,7,.,p,l],[d,a,t,a,1,7,.,p,l]),s([],[])),p58(s([d,a,t,a,-,2,0,.,p,l],[d,a,t,a,2,0,.,p,l]),s([],[])),p58(s([d,a,t,a,-,2,.,p,l],[d,a,t,a,2,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,6,.,p,l],[d,a,t,a,1,6,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,.,p,l],[d,a,t,a,1,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,8,.,p,l],[d,a,t,a,1,8,.,p,l]),s([],[])),p58(s([d,a,t,a,-,3,.,p,l],[d,a,t,a,3,.,p,l]),s([],[])),p58(s([d,a,t,a,-,4,.,p,l],[d,a,t,a,4,.,p,l]),s([],[]))]
Number of invented preds 47 
% time: p58 0.17432689666748047
p58(A,B):-chainmake_lowercase_skip1(A,C),chainchaincopy1_copy1_copyalphanum(C,B).
% accuracy: p58 0.4444444444444444
% solved: p58 1


[p59(s([M,U,N,C,E,L, ,(,d,a,u,g,h,t,e,r,)],[M,u,n,c,e,l]),s([],[]))]
[p59(s([T,U,L,L,I,O, ,(,d,a,u,g,h,t,e,r,)],[T,u,l,l,i,o]),s([],[])),p59(s([C,O,R,O,N,A, ,(,s,o,n,)],[C,o,r,o,n,a]),s([],[])),p59(s([M,E,R,R,I,D,Y, ,(,s,o,n,)],[M,e,r,r,i,d,y]),s([],[])),p59(s([A,G,A,T,H,A,N,G,E,L,O,S, ,(,d,a,u,g,h,t,e,r,)],[A,g,a,t,h,a,n,g,e,l,o,s]),s([],[])),p59(s([C,O,N,S,T,A,N,T,I,A, ,(,s,o,n,)],[C,o,n,s,t,a,n,t,i,a]),s([],[])),p59(s([B,O,R,N,A, ,(,d,a,u,g,h,t,e,r,)],[B,o,r,n,a]),s([],[])),p59(s([C,O,N,S,U,E,L,A, ,(,s,o,n,)],[C,o,n,s,u,e,l,a]),s([],[])),p59(s([J,I,M, ,(,b,r,o,t,h,e,r,)],[J,i,m]),s([],[])),p59(s([O,M,A, ,(,d,a,u,g,h,t,e,r,)],[O,m,a]),s([],[]))]
Number of invented preds 24 
% time: p59 0.02794647216796875
p59(A,B):-copy1(A,C),chainmake_lowercase_skiprest(C,B).
% accuracy: p59 1
% solved: p59 1


[p60(s([2,5,0,9,-,3,-,2,-,-,5,3,6,-,8,-,X,6,-,2,6,6,-,-,-,-,-],[2,5,0,9,-,3,-,2,-,-,5,3,6,-,8,-]),s([],[]))]
[p60(s([-,9,2,-,2,-,-,-,-,-,1,X,9,-,1,-,-,2,2,9,-,0,8,0],[-,9,2,-,2,-,-,-,-,-,1]),s([],[])),p60(s([5,7,-,1,-,X,-,8,2,-,5,-,4,-,-,-,9,3,-,0,-,2],[5,7,-,1,-]),s([],[])),p60(s([4,1,-,1,X,5,4],[4,1,-,1]),s([],[])),p60(s([-,-,2,-,X,6,2,8,-,2,-,1,-,-],[-,-,2,-]),s([],[])),p60(s([-,5,9,-,0,X,-,5,-,5,-,0,-,9,6,4,0,4,3,-,-,4,8],[-,5,9,-,0]),s([],[])),p60(s([0,-,-,3,X,9,4,3,0,3,0],[0,-,-,3]),s([],[])),p60(s([-,5,5,3,-,-,-,9,3,0,-,-,2,6,-,-,8,-,-,X,1],[-,5,5,3,-,-,-,9,3,0,-,-,2,6,-,-,8,-,-]),s([],[])),p60(s([9,-,-,-,X,4],[9,-,-,-]),s([],[])),p60(s([-,X,2,7,-,-,-,-,6,-,-,9,7,-,1],[-]),s([],[]))]
Number of invented preds 51 
timeout
% time: p60 600.0212035179138
% accuracy: p60 0
% solved: p60 0


[p61(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[M]),s([],[]))]
[p61(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[F]),s([],[])),p61(s([",C,a,r,l,y,",,,",F,",,,3,2,,,7,0,,,1,5,5],[F]),s([],[])),p61(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[M]),s([],[])),p61(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F]),s([],[])),p61(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[M]),s([],[])),p61(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[M]),s([],[])),p61(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[F]),s([],[])),p61(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[M]),s([],[])),p61(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[M]),s([],[]))]
Number of invented preds 9 
% time: p61 3.988588333129883
p61(A,B):-skip1(A,C),p61_1(C,B).
p61_1(A,B):-chainchainskipalphanum_skip1_chainskip1_skip1(A,C),p61_2(C,B).
p61_2(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p61 1
% solved: p61 1


[p62(s([",C,a,r,l,y,",,,",F,",,,3,2,,,7,0,,,1,5,5],[C,a,r,l,y]),s([],[]))]
[p62(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F,r,a,n]),s([],[])),p62(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[A,l,e,x]),s([],[])),p62(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[E,l,l,y]),s([],[])),p62(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[D,a,v,e]),s([],[])),p62(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[I,v,a,n]),s([],[])),p62(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[B,e,r,t]),s([],[])),p62(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[H,a,n,k]),s([],[])),p62(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[G,w,e,n]),s([],[])),p62(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[J,a,k,e]),s([],[]))]
Number of invented preds 27 
% time: p62 0.015959739685058594
p62(A,B):-skipalphanum(A,C),chainchainskipalphanum_skip1_chaincopyalphanum_skiprest(C,B).
% accuracy: p62 1
% solved: p62 1


[p63(s([<,p,r,i,c,e,>,1,9,.,9,0,<,/,p,r,i,c,e,>],[1,9,.,9,0]),s([],[]))]
[p63(s([<,p,r,i,c,e,>,2,2,.,2,0,<,/,p,r,i,c,e,>],[2,2,.,2,0]),s([],[])),p63(s([<,p,r,i,c,e,>,2,1,.,2,1,<,/,p,r,i,c,e,>],[2,1,.,2,1]),s([],[])),p63(s([<,p,r,i,c,e,>,3,0,.,6,6,<,/,p,r,i,c,e,>],[3,0,.,6,6]),s([],[])),p63(s([<,p,r,i,c,e,>,1,2,.,0,0,<,/,p,r,i,c,e,>],[1,2,.,0,0]),s([],[])),p63(s([<,p,r,i,c,e,>,3,0,.,2,1,<,/,p,r,i,c,e,>],[3,0,.,2,1]),s([],[])),p63(s([<,p,r,i,c,e,>,1,6,.,6,6,<,/,p,r,i,c,e,>],[1,6,.,6,6]),s([],[])),p63(s([<,p,r,i,c,e,>,1,2,4,.,0,0,<,/,p,r,i,c,e,>],[1,2,4,.,0,0]),s([],[])),p63(s([<,p,r,i,c,e,>,9,.,9,0,<,/,p,r,i,c,e,>],[9,.,9,0]),s([],[])),p63(s([<,p,r,i,c,e,>,1,0,.,0,0,<,/,p,r,i,c,e,>],[1,0,.,0,0]),s([],[]))]
Number of invented preds 9 
timeout
% time: p63 600.000782251358
% accuracy: p63 0
% solved: p63 0


[p64(s([I,M,G,0,9,7,2,.,m,o,v],[m,o,v]),s([],[]))]
[p64(s([I,M,G,1,3,4,1,4,1,.,j,p,g],[j,p,g]),s([],[])),p64(s([I,M,G,1,2,9,8,.,J,P,E,G],[J,P,E,G]),s([],[])),p64(s([p,r,o,b,s,.,t,x,t],[t,x,t]),s([],[])),p64(s([I,M,G,1,8,9,8,.,J,P,G],[J,P,G]),s([],[])),p64(s([s,t,a,c,k,.,t,x,t],[t,x,t]),s([],[])),p64(s([r,e,s,u,l,t,s,.,p,y],[p,y]),s([],[])),p64(s([I,M,G,1,3,4,1,4,.,P,N,G],[P,N,G]),s([],[])),p64(s([t,e,s,t,.,s,h],[s,h]),s([],[])),p64(s([D,G,C,1,2,9,8,.,J,P,E,G],[J,P,E,G]),s([],[]))]
Number of invented preds 27 
% time: p64 0.022721529006958008
p64(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p64 1
% solved: p64 1


[p65(s([3,3,,, ,r,u,e, ,N,a,t,i,o,n,a,l,e, ,5,7,5,2, ,P,A,R,I,S,,, ,F,r,a,n,c,e],[5,7,5,2]),s([],[]))]
[p65(s([4,3,,, ,F,a,u,b,o,u,r,g, ,S,a,i,n,t, ,H,o,n,o,r,e, ,9,4,8,9, ,P,A,R,I,S,,, ,F,r,a,n,c,e],[9,4,8,9]),s([],[])),p65(s([1,6,,, ,C,h,e,m,i,n, ,D,u, ,L,a,v,a,r,i,n, ,S,u,d, ,2,9,3,5, ,C,A,E,N,,, ,F,r,a,n,c,e],[2,9,3,5]),s([],[])),p65(s([4,,, ,C,h,e,m,i,n, ,D,e,s, ,B,a,t,e,l,i,e,r,s, ,2,6,6,3, ,A,N,G,L,E,T,,, ,F,r,a,n,c,e],[2,6,6,3]),s([],[])),p65(s([3,0,,, ,P,l,a,c,e, ,d,e, ,l,a, ,G,a,r,e, ,5,0,3,6, ,C,O,L,O,M,I,E,R,S,,, ,F,r,a,n,c,e],[5,0,3,6]),s([],[])),p65(s([5,7,,, ,R,u,e, ,R,o,u,s,s,y, ,6,7,1,1, ,O,R,A,N,G,E,,, ,F,r,a,n,c,e],[6,7,1,1]),s([],[])),p65(s([9,5,,, ,r,u,e, ,d,e, ,l,a, ,B,o,e,t,i,e, ,7,7,2, ,P,O,I,T,I,E,R,S,,, ,F,r,a,n,c,e],[7,7,2]),s([],[])),p65(s([5,5,,, ,r,u,e, ,D,e,s,c,a,r,t,e,s, ,5,3,0,6, ,S,U,R,E,S,N,E,S,,, ,F,r,a,n,c,e],[5,3,0,6]),s([],[])),p65(s([6,5,,, ,b,o,u,l,e,v,a,r,d, ,B,r,y,a,s, ,2,6,1,9, ,C,O,U,R,B,E,V,O,I,E,,, ,F,r,a,n,c,e],[2,6,1,9]),s([],[])),p65(s([2,7,,, ,a,v,e,n,u,e, ,d,e, ,B,o,u,v,i,n,e,s, ,2,8,6,7, ,S,C,H,O,E,L,C,H,E,R,,, ,F,r,a,n,c,e],[2,8,6,7]),s([],[]))]
Number of invented preds 20 
% time: p65 6.1809914112091064
p65(A,B):-skipalphanum(A,C),p65_1(C,B).
p65_1(A,B):-p65_2(A,C),p65_2(C,B).
p65_2(A,B):-chainchainskip1_copyalphanum_chainskip1_skipalphanum(A,C),chainchainskip1_skip1_chainskip1_skipalphanum(C,B).
% accuracy: p65 0.3333333333333333
% solved: p65 1


[p66(s([A,b,o,u,t, ,5,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,9, ,s,e,c,o,n,d,s,)],[5,2,0,0,0,0]),s([],[]))]
[p66(s([A,b,o,u,t, ,5,,,0,9,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,9,0, ,s,e,c,o,n,d,s,)],[5,0,9,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,2,9,9,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,7, ,s,e,c,o,n,d,s,)],[2,9,9,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,3,1,,,9,0,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,7,0, ,s,e,c,o,n,d,s,)],[3,1,9,0,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,5,,,3,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,3, ,s,e,c,o,n,d,s,)],[5,3,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,3,7,,,4,0,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,2, ,s,e,c,o,n,d,s,)],[3,7,4,0,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,8,,,6,3,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,0, ,s,e,c,o,n,d,s,)],[8,6,3,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,1,,,3,9,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,7,0, ,s,e,c,o,n,d,s,)],[1,3,9,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,1,,,6,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,6, ,s,e,c,o,n,d,s,)],[1,6,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,6,,,2,4,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,5, ,s,e,c,o,n,d,s,)],[6,2,4,0,0,0,0]),s([],[]))]
Number of invented preds 29 
% time: p66 1.4281833171844482
p66(A,B):-chainchainskip1_skipalphanum_chainskip1_copyalphanum(A,C),p66_1(C,B).
p66_1(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p66 0.1111111111111111
% solved: p66 1


[p67(s([I,L,P, ,2,0,1,6,,, ,L,o,n,d,o,n,,, ,U,K,,, ,S,e,p,t,e,m,b,e,r, ,4,-,6,,, ,2,0,1,6],[2,0,1,6]),s([],[]))]
[p67(s([I,L,P, ,2,0,1,1,,, ,W,i,n,d,s,o,r, ,G,r,e,a,t, ,P,a,r,k,,, ,U,K,,, ,J,u,l,y, ,3,1, ,-, ,A,u,g,u,s,t, ,3,,, ,2,0,1,1],[2,0,1,1]),s([],[])),p67(s([I,L,P, ,2,0,0,7,,, ,C,o,r,v,a,l,l,i,s,,, ,O,R,,, ,U,S,A,,, ,J,u,n,e, ,1,9,-,2,1,,, ,2,0,0,7],[2,0,0,7]),s([],[])),p67(s([I,L,P, ,2,0,0,8,,, ,P,r,a,g,u,e,,, ,C,z,e,c,h, ,R,e,p,u,b,l,i,c,,, ,S,e,p,t,e,m,b,e,r, ,1,0,-,1,2,,, ,2,0,0,8],[2,0,0,8]),s([],[])),p67(s([I,L,P, ,2,0,1,5,,, ,K,y,o,t,o,,, ,J,a,p,a,n,,, ,A,u,g,u,s,t, ,2,0,-,2,2,,, ,2,0,1,5],[2,0,1,5]),s([],[])),p67(s([I,L,P, ,2,0,1,3,,, ,R,i,o, ,d,e, ,J,a,n,e,i,r,o,,, ,B,r,a,z,i,l,,, ,A,u,g,u,s,t, ,2,8,-,3,0,,, ,2,0,1,3],[2,0,1,3]),s([],[])),p67(s([I,L,P, ,2,0,1,2,,, ,D,u,b,r,o,v,n,i,k,,, ,C,r,o,a,t,i,a,,, ,S,e,p,t,e,m,b,e,r, ,1,7,-,1,9,,, ,2,0,1,2],[2,0,1,2]),s([],[])),p67(s([I,L,P, ,2,0,1,0,,, ,F,l,o,r,e,n,c,e,,, ,I,t,a,l,y,,, ,J,u,n,e, ,2,7,-,3,0,,, ,2,0,1,0],[2,0,1,0]),s([],[])),p67(s([I,L,P, ,2,0,1,4,,, ,N,a,n,c,y,,, ,F,r,a,n,c,e,,, ,S,e,p,t,e,m,b,e,r, ,1,4,-,1,6,,, ,2,0,1,4],[2,0,1,4]),s([],[])),p67(s([I,L,P, ,2,0,0,9,,, ,L,e,u,v,e,n,,, ,B,e,l,g,i,u,m,,, ,J,u,l,y, ,0,2,-,0,4,,, ,2,0,0,9],[2,0,0,9]),s([],[]))]
Number of invented preds 60 
% time: p67 0.24614810943603516
p67(A,B):-chainchainskip1_skipalphanum_chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p67 1
% solved: p67 1


[p68(s([I,L,P, ,2,0,1,3,,, ,R,i,o, ,d,e, ,J,a,n,e,i,r,o,,, ,B,r,a,z,i,l,,, ,A,u,g,u,s,t, ,2,8,-,3,0,,, ,2,0,1,3],[I,L,P, ,2,0,1,3]),s([],[]))]
[p68(s([I,L,P, ,2,0,1,5,,, ,K,y,o,t,o,,, ,J,a,p,a,n,,, ,A,u,g,u,s,t, ,2,0,-,2,2,,, ,2,0,1,5],[I,L,P, ,2,0,1,5]),s([],[])),p68(s([I,L,P, ,2,0,1,2,,, ,D,u,b,r,o,v,n,i,k,,, ,C,r,o,a,t,i,a,,, ,S,e,p,t,e,m,b,e,r, ,1,7,-,1,9,,, ,2,0,1,2],[I,L,P, ,2,0,1,2]),s([],[])),p68(s([I,L,P, ,2,0,0,7,,, ,C,o,r,v,a,l,l,i,s,,, ,O,R,,, ,U,S,A,,, ,J,u,n,e, ,1,9,-,2,1,,, ,2,0,0,7],[I,L,P, ,2,0,0,7]),s([],[])),p68(s([I,L,P, ,2,0,1,0,,, ,F,l,o,r,e,n,c,e,,, ,I,t,a,l,y,,, ,J,u,n,e, ,2,7,-,3,0,,, ,2,0,1,0],[I,L,P, ,2,0,1,0]),s([],[])),p68(s([I,L,P, ,2,0,1,4,,, ,N,a,n,c,y,,, ,F,r,a,n,c,e,,, ,S,e,p,t,e,m,b,e,r, ,1,4,-,1,6,,, ,2,0,1,4],[I,L,P, ,2,0,1,4]),s([],[])),p68(s([I,L,P, ,2,0,1,6,,, ,L,o,n,d,o,n,,, ,U,K,,, ,S,e,p,t,e,m,b,e,r, ,4,-,6,,, ,2,0,1,6],[I,L,P, ,2,0,1,6]),s([],[])),p68(s([I,L,P, ,2,0,0,9,,, ,L,e,u,v,e,n,,, ,B,e,l,g,i,u,m,,, ,J,u,l,y, ,0,2,-,0,4,,, ,2,0,0,9],[I,L,P, ,2,0,0,9]),s([],[])),p68(s([I,L,P, ,2,0,1,1,,, ,W,i,n,d,s,o,r, ,G,r,e,a,t, ,P,a,r,k,,, ,U,K,,, ,J,u,l,y, ,3,1, ,-, ,A,u,g,u,s,t, ,3,,, ,2,0,1,1],[I,L,P, ,2,0,1,1]),s([],[])),p68(s([I,L,P, ,2,0,0,8,,, ,P,r,a,g,u,e,,, ,C,z,e,c,h, ,R,e,p,u,b,l,i,c,,, ,S,e,p,t,e,m,b,e,r, ,1,0,-,1,2,,, ,2,0,0,8],[I,L,P, ,2,0,0,8]),s([],[]))]
Number of invented preds 157 
% time: p68 3.895240306854248
p68(A,B):-chainchainmake_uppercase_copy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p68 1
% solved: p68 1


[p69(s([<,h,2, ,i,d,=,",2,0,0,1,",>,1,7,., ,I,J,C,A,I, ,2,0,0,1,:, ,S,e,a,t,t,l,e,,, ,U,S,A,<,/,h,2,>],[2,0,0,1]),s([],[]))]
[p69(s([<,h,2, ,i,d,=,",2,0,1,5,",>,2,4,., ,I,J,C,A,I, ,2,0,1,5,:, ,B,u,e,n,o,s, ,A,i,r,e,s,,, ,A,r,g,e,n,t,i,n,a,<,/,h,2,>],[2,0,1,5]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,3,",>,1,8,., ,I,J,C,A,I, ,2,0,0,3,:, ,A,c,a,p,u,l,c,o,,, ,M,e,x,i,c,o,<,/,h,2,>],[2,0,0,3]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,5,",>,1,9,., ,I,J,C,A,I, ,2,0,0,5,:, ,E,d,i,n,b,u,r,g,h,,, ,S,c,o,t,l,a,n,d,,, ,U,K,<,/,h,2,>],[2,0,0,5]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,9,",>,2,1,., ,I,J,C,A,I, ,2,0,0,9,:, ,P,a,s,a,d,e,n,a,,, ,C,a,l,i,f,o,r,n,i,a,,, ,U,S,A,<,/,h,2,>],[2,0,0,9]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,1,",>,2,2,., ,I,J,C,A,I, ,2,0,1,1,:, ,B,a,r,c,e,l,o,n,a,,, ,C,a,t,a,l,o,n,i,a,,, ,S,p,a,i,n,<,/,h,2,>],[2,0,1,1]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,6,",>,2,5,., ,I,J,C,A,I, ,2,0,1,6,:, ,N,e,w, ,Y,o,r,k,,, ,N,Y,,, ,U,S,A,<,/,h,2,>],[2,0,1,6]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,3,",>,2,3,., ,I,J,C,A,I, ,2,0,1,3,:, ,B,e,i,j,i,n,g,,, ,C,h,i,n,a,<,/,h,2,>],[2,0,1,3]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,7,",>,2,0,., ,I,J,C,A,I, ,2,0,0,7,:, ,H,y,d,e,r,a,b,a,d,,, ,I,n,d,i,a,<,/,h,2,>],[2,0,0,7]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,7,",>,2,6,., ,I,J,C,A,I, ,2,0,1,7,:, ,M,e,l,b,o,u,r,n,e,,, ,V,I,C,,, ,A,u,s,t,r,a,l,i,a,<,/,h,2,>],[2,0,1,7]),s([],[]))]
Number of invented preds 31 
% time: p69 15.452637434005737
p69(A,B):-skip1(A,C),p69_1(C,B).
p69_1(A,B):-chainchainskipalphanum_skip1_chainskipalphanum_skip1(A,C),p69_2(C,B).
p69_2(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p69 1
% solved: p69 1


[p70(s([V,i,a, ,B,o,l,o,g,n,a,,, ,4,0,6,9, ,2,6,8,4,9,-,S,a,n,t,o, ,S,t,e,f,a,n,o, ,L,o,d,i,g,i,a,n,o, ,L,O,,, ,I,t,a,l,y],[2,6,8,4,9]),s([],[]))]
[p70(s([V,i,a, ,F,o,r,i,a,,, ,9,1,4,5, ,7,1,0,3,0,-,M,a,c,c,h,i,a, ,F,G,,, ,I,t,a,l,y],[7,1,0,3,0]),s([],[])),p70(s([P,i,a,z,z,a, ,G,i,u,s,e,p,p,e, ,G,a,r,i,b,a,l,d,i,,, ,2,4,0,2, ,4,3,0,1,0,-,C,a,s,t,e,l,g,u,e,l,f,o, ,P,R,,, ,I,t,a,l,y],[4,3,0,1,0]),s([],[])),p70(s([V,i,a, ,D,u,o,m,o,,, ,7,7,5,4, ,5,7,0,2,4,-,D,o,n,o,r,a,t,i,c,o, ,L,I,,, ,I,t,a,l,y],[5,7,0,2,4]),s([],[])),p70(s([V,i,a, ,C,a,v,o,u,r,,, ,6,5,6,1, ,8,1,0,3,0,-,L,u,s,c,i,a,n,o, ,C,E,,, ,I,t,a,l,y],[8,1,0,3,0]),s([],[])),p70(s([P,i,a,z,z,a, ,T,r,i,e,s,t,e, ,e, ,T,r,e,n,t,o,,, ,1,0,0,5, ,1,2,0,7,8,-,O,r,m,e,a, ,C,N,,, ,I,t,a,l,y],[1,2,0,7,8]),s([],[])),p70(s([V,i,a, ,S,a,n,t,a, ,T,e,r,e,s,a,,, ,9,3,4,1, ,5,3,0,4,9,-,T,o,r,r,i,t,a, ,D,i, ,S,i,e,n,a, ,S,I,,, ,I,t,a,l,y],[5,3,0,4,9]),s([],[])),p70(s([C,o,r,s,o, ,G,a,r,i,b,a,l,d,i,,, ,6,2,5,4, ,0,3,0,1,0,-,P,a,t,r,i,c,a, ,F,R,,, ,I,t,a,l,y],[0,3,0,1,0]),s([],[])),p70(s([V,i,a, ,M,a,t,t,e,o, ,S,c,h,i,l,i,z,z,i,,, ,1,5,1,3, ,1,6,0,4,5,-,L,o,r,s,i,c,a, ,G,E,,, ,I,t,a,l,y],[1,6,0,4,5]),s([],[])),p70(s([V,i,a, ,V,a,l,p,a,n,t,e,n,a,,, ,9,2,6,6, ,8,4,0,3,2,-,B,u,o,n,a,b,i,t,a,c,o,l,o, ,S,A,,, ,I,t,a,l,y],[8,4,0,3,2]),s([],[]))]
Number of invented preds 33 
% time: p70 113.209317445755
p70(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),p70_1(C,B).
p70_1(A,B):-chainchainskip1_skip1_chainskip1_skip1(A,C),p70_2(C,B).
p70_2(A,B):-chainchainskip1_skip1_chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p70 0.5555555555555556
% solved: p70 1


[p71(s([A,n,t,i,q,u,e,W,h,i,t,e,2, ,#,e,e,d,f,c,c],[#,e,e,d,f,c,c]),s([],[]))]
[p71(s([D,a,r,k,S,l,a,t,e,G,r,a,y,3, ,#,7,9,c,d,c,d],[#,7,9,c,d,c,d]),s([],[])),p71(s([O,r,a,n,g,e,R,e,d,1, ,#,f,f,4,5,0,0],[#,f,f,4,5,0,0]),s([],[])),p71(s([D,a,r,k,O,l,i,v,e,G,r,e,e,n, ,#,5,5,6,b,2,f],[#,5,5,6,b,2,f]),s([],[])),p71(s([D,o,d,g,e,r,B,l,u,e,4, ,#,1,0,4,e,8,b],[#,1,0,4,e,8,b]),s([],[])),p71(s([b,r,o,w,n,4, ,#,8,b,2,3,2,3],[#,8,b,2,3,2,3]),s([],[])),p71(s([c,h,o,c,o,l,a,t,e,3, ,#,c,d,6,6,1,d],[#,c,d,6,6,1,d]),s([],[])),p71(s([S,l,a,t,e,G,r,a,y,4, ,#,6,c,7,b,8,b],[#,6,c,7,b,8,b]),s([],[])),p71(s([L,i,g,h,t,B,l,u,e,1, ,#,b,f,e,f,f,f],[#,b,f,e,f,f,f]),s([],[])),p71(s([P,a,l,e,G,r,e,e,n,2, ,#,9,0,e,e,9,0],[#,9,0,e,e,9,0]),s([],[]))]
Number of invented preds 19 
% time: p71 0.052338361740112305
p71(A,B):-chainchainskip1_skipalphanum_chainskip1_copy1(A,C),copyalphanum(C,B).
% accuracy: p71 1
% solved: p71 1


[p72(s([G,u,s,8,a,h,v],[G,u,s]),s([],[]))]
[p72(s([E,W,C,3,M,P,f,Y,f],[E,W,C]),s([],[])),p72(s([y,W,n,l,Q,f,c,h,U,8,l,L,c,A],[y,W,n,l,Q,f,c,h,U]),s([],[])),p72(s([a,v,f,m,z,x,Q,3,H,Z,D,F,Q,J,B],[a,v,f,m,z,x,Q]),s([],[])),p72(s([n,Z,B,3,K,U,i,I,U,W],[n,Z,B]),s([],[])),p72(s([H,g,C,B,X,D,3,c,s,J,v,q,D,Q,V],[H,g,C,B,X,D]),s([],[])),p72(s([M,C,C,P,a,N,0,o,d,Y],[M,C,C,P,a,N]),s([],[])),p72(s([K,i,u,z,s,7,x,p,U,w],[K,i,u,z,s]),s([],[])),p72(s([V,I,g,H,T,0,P,W,g,a,s,C,D],[V,I,g,H,T]),s([],[])),p72(s([d,k,m,z,S,B,R,a,F,1,u,D,K,d],[d,k,m,z,S,B,R,a,F]),s([],[]))]
Number of invented preds 36 
% time: p72 0.02794671058654785
p72(A,B):-copy1(A,C),chainmake_lowercase_skipalphanum(C,B).
% accuracy: p72 0.1111111111111111
% solved: p72 1


[p73(s([3,9,.,5, ,(,1,0,3,.,1,)],[1,0,3,.,1]),s([],[]))]
[p73(s([2,2,.,6, ,(,7,2,.,7,)],[7,2,.,7]),s([],[])),p73(s([3,8,.,1, ,(,1,0,0,.,6,)],[1,0,0,.,6]),s([],[])),p73(s([3,9,.,1, ,(,1,0,2,.,4,)],[1,0,2,.,4]),s([],[])),p73(s([2,5,.,3, ,(,7,7,.,5,)],[7,7,.,5]),s([],[])),p73(s([3,2,.,2, ,(,9,0,)],[9,0]),s([],[])),p73(s([3,6,.,2, ,(,9,7,.,2,)],[9,7,.,2]),s([],[])),p73(s([2,7,.,3, ,(,8,1,.,1,)],[8,1,.,1]),s([],[])),p73(s([2,9,.,2, ,(,8,4,.,6,)],[8,4,.,6]),s([],[])),p73(s([2,4,.,9, ,(,7,6,.,8,)],[7,6,.,8]),s([],[])),p73(s([3,2,.,6, ,(,9,0,.,7,)],[9,0,.,7]),s([],[]))]
Number of invented preds 20 
% time: p73 50.240169286727905
p73(A,B):-chainchainskip1_skip1_chainskip1_skipalphanum(A,C),p73_1(C,B).
p73_1(A,B):-chainchainskip1_skip1_copyalphanum(A,C),p73_2(C,B).
p73_2(A,B):-write_point(A,C),chainchainskip1_copyalphanum_chainskip1_skipalphanum(C,B).
% accuracy: p73 0.9
% solved: p73 1


[p74(s([q,g,f,Q,t,4,h,U,v,W,4,x,Q,Z,v,W,i],[h,U,v,W]),s([],[]))]
[p74(s([t,Z,p,2,Y,n,K,S,1,H,K,h],[Y,n,K,S]),s([],[])),p74(s([F,A,E,7,d,s,Z,j,i,1,g,K,M,O],[d,s,Z,j,i]),s([],[])),p74(s([n,L,t,O,X,A,2,E,K,n,J,1,W,S,B,p],[E,K,n,J]),s([],[])),p74(s([r,R,v,u,k,i,8,r,R,A,R,N,0,x,X,w],[r,R,A,R,N]),s([],[])),p74(s([V,i,Z,W,G,9,Q,H,S,W,j,r,3,x,g,b,l],[Q,H,S,W,j,r]),s([],[])),p74(s([H,a,s,d,v,5,d,L,h,1,X,O,I,h,z,F],[d,L,h]),s([],[])),p74(s([Y,k,J,M,3,k,X,S,M,N,5,w,q,Z,E],[k,X,S,M,N]),s([],[])),p74(s([T,y,b,i,n,S,5,u,n,d,W,f,w,3,a,B,b],[u,n,d,W,f,w]),s([],[])),p74(s([l,Z,O,I,P,5,a,G,m,l,V,m,3,T,x,X,q,V],[a,G,m,l,V,m]),s([],[]))]
Number of invented preds 4 
% time: p74 59.13393998146057
% accuracy: p74 0
% solved: p74 0


[p75(s([z,v,n,E,D,w,J,x,R,8,k,Y,v,K,X,q],[k,Y,v,K,X,q]),s([],[]))]
[p75(s([z,N,m,6,R,n,g,M,q],[R,n,g,M,q]),s([],[])),p75(s([s,W,D,S,T,1,d,J,Z,l,z],[d,J,Z,l,z]),s([],[])),p75(s([s,h,r,a,A,s,E,G,1,v,a,v,D,t],[v,a,v,D,t]),s([],[])),p75(s([o,U,C,e,3,X,u,b],[X,u,b]),s([],[])),p75(s([U,O,i,x,X,m,4,M,a,H,j,U,e,o,H],[M,a,H,j,U,e,o,H]),s([],[])),p75(s([L,m,Z,4,F,C,Q,i,V],[F,C,Q,i,V]),s([],[])),p75(s([J,P,g,h,L,U,B,v,C,4,T,A,z,l,F,E,w,i],[T,A,z,l,F,E,w,i]),s([],[])),p75(s([k,r,e,J,z,6,p,g,W,G],[p,g,W,G]),s([],[])),p75(s([t,H,w,f,n,f,m,z,S,2,i,G,P,Q],[i,G,P,Q]),s([],[]))]
Number of invented preds 4 
% time: p75 3.6457364559173584
p75(A,B):-p75_1(A,C),copyalphanum(C,B).
p75_1(A,B):-p75_2(A,C),p75_2(C,B).
p75_2(A,B):-chainskip1_skip1(A,C),chainchainskip1_skip1_skip1(C,B).
% accuracy: p75 0.2222222222222222
% solved: p75 1


[p76(s([l,e,t,t,e,r,(,',i,',),.],[i]),s([],[]))]
[p76(s([l,e,t,t,e,r,(,',j,',),.],[i]),s([],[])),p76(s([l,e,t,t,e,r,(,',g,',),.],[g]),s([],[])),p76(s([l,e,t,t,e,r,(,',h,',),.],[h]),s([],[])),p76(s([l,e,t,t,e,r,(,',b,',),.],[b]),s([],[])),p76(s([l,e,t,t,e,r,(,',d,',),.],[d]),s([],[])),p76(s([l,e,t,t,e,r,(,',c,',),.],[c]),s([],[])),p76(s([l,e,t,t,e,r,(,',e,',),.],[e]),s([],[])),p76(s([l,e,t,t,e,r,(,',f,',),.],[f]),s([],[])),p76(s([l,e,t,t,e,r,(,',a,',),.],[a]),s([],[]))]
Number of invented preds 15 
% time: p76 0.3064384460449219
p76(A,B):-chainskipalphanum_skip1(A,C),p76_1(C,B).
p76_1(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p76 0.8888888888888888
% solved: p76 1


[p77(s([n,u,m,b,e,r,(,2,0,)],[2,0]),s([],[]))]
[p77(s([n,u,m,b,e,r,(,3,0,)],[3,0]),s([],[])),p77(s([n,u,m,b,e,r,(,2,)],[2]),s([],[])),p77(s([n,u,m,b,e,r,(,1,0,)],[1,0]),s([],[])),p77(s([n,u,m,b,e,r,(,4,)],[4]),s([],[])),p77(s([n,u,m,b,e,r,(,3,)],[3]),s([],[])),p77(s([n,u,m,b,e,r,(,1,)],[1]),s([],[])),p77(s([n,u,m,b,e,r,(,5,0,)],[5,0]),s([],[])),p77(s([n,u,m,b,e,r,(,4,0,)],[4,0]),s([],[])),p77(s([n,u,m,b,e,r,(,5,)],[5]),s([],[]))]
Number of invented preds 29 
% time: p77 0.032379865646362305
p77(A,B):-chainskipalphanum_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p77 1
% solved: p77 1


[p78(s([f, ,r, ,e, ,d],[f,r,e,d]),s([],[]))]
[p78(s([g, ,e, ,r, ,a, ,d, ,l, ,i, ,n, ,e],[g,e,r,a,d,l,i,n,e]),s([],[])),p78(s([a, ,l, ,i, ,c, ,e],[a,l,i,c,e]),s([],[])),p78(s([b, ,o, ,b],[b,o,b]),s([],[])),p78(s([e, ,d, ,i, ,t, ,h],[e,d,i,t,h]),s([],[])),p78(s([h, ,e, ,n, ,r, ,y],[h,e,n,r,y]),s([],[])),p78(s([j, ,e, ,a, ,n, ,n, ,e],[j,e,a,n,n,e]),s([],[])),p78(s([c, ,a, ,r, ,o, ,l],[c,a,r,o,l]),s([],[])),p78(s([d, ,a, ,v, ,i, ,d],[d,a,v,i,d]),s([],[])),p78(s([i, ,n, ,g, ,e],[i,n,g,e]),s([],[]))]
Number of invented preds 20 
% time: p78 1.077343463897705
p78(A,B):-chaincopyalphanum_skip1(A,C),p78_1(C,B).
p78_1(A,B):-chaincopyalphanum_skip1(A,C),chainchaincopy1_skip1_copy1(C,B).
% accuracy: p78 0.1111111111111111
% solved: p78 1


[p79(s([t,h,o,m,a,s],[t,s]),s([],[]))]
[p79(s([s,a,r,a,h],[s,h]),s([],[])),p79(s([p,a,u,l],[p,l]),s([],[])),p79(s([e,d,i,t,h],[e,h]),s([],[])),p79(s([n,i,g,e,l],[n,l]),s([],[])),p79(s([j,a,m,e,s],[j,s]),s([],[])),p79(s([c,h,a,r,l,e,s],[c,s]),s([],[])),p79(s([c,h,r,i,s],[c,s]),s([],[])),p79(s([l,a,u,r,a],[l,a]),s([],[])),p79(s([a,l,i,c,e],[a,e]),s([],[]))]
Number of invented preds 7 
% time: p79 0.25994372367858887
p79(A,B):-chaincopy1_skip1(A,C),p79_1(C,B).
p79_1(A,B):-chainchainskip1_skip1_skip1(A,C),copy1(C,B).
% accuracy: p79 0
% solved: p79 1


[p80(s([a,l,i,c,e],[a,i]),s([],[]))]
[p80(s([c,h,a,r,l,e,s],[c,a]),s([],[])),p80(s([n,i,g,e,l],[n,g]),s([],[])),p80(s([s,a,r,a,h],[s,r]),s([],[])),p80(s([p,a,u,l],[p,u]),s([],[])),p80(s([e,d,i,t,h],[e,i]),s([],[])),p80(s([c,h,r,i,s],[c,r]),s([],[])),p80(s([j,a,m,e,s],[j,m]),s([],[])),p80(s([l,a,u,r,a],[l,u]),s([],[])),p80(s([t,h,o,m,a,s],[t,o]),s([],[]))]
Number of invented preds 9 
% time: p80 0.030525684356689453
p80(A,B):-chaincopy1_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p80 1
% solved: p80 1


[p81(s([<,s,e,c,c,b,q,>],[S,e,C,c,B,q]),s([],[]))]
[p81(s([<,m,a,g,b,u,v,l,f,o,h,f,m,>],[M,a,G,b,U,v,L,f,O,h,F,m]),s([],[])),p81(s([<,s,v,l,i,d,r,u,f,p,n,>],[S,v,L,i,D,r,U,f,P,n]),s([],[])),p81(s([<,m,g,q,k,k,z,e,>],[M,g,Q,k,K,z,E]),s([],[])),p81(s([<,v,m,k,i,o,a,o,v,i,p,b,d,w,>],[V,m,K,i,O,a,O,v,I,p,B,d,W]),s([],[])),p81(s([<,b,g,y,g,k,g,o,k,x,h,v,b,j,k,r,l,k,l,>],[B,g,Y,g,K,g,O,k,X,h,V,b,J,k,R,l,K,l]),s([],[])),p81(s([<,s,w,n,u,m,y,w,>],[S,w,N,u,M,y,W]),s([],[])),p81(s([<,m,o,i,m,w,>],[M,o,I,m,W]),s([],[])),p81(s([<,q,g,i,n,t,s,c,n,p,z,>],[Q,g,I,n,T,s,C,n,P,z]),s([],[])),p81(s([<,h,j,z,k,x,t,u,f,>],[H,j,Z,k,X,t,U,f]),s([],[]))]
Number of invented preds 17 
% time: p81 20.61978316307068
p81(A,B):-chainchainskipalphanum_skip1_chainmake_uppercase1_copy1(A,C),p81_1(C,B).
p81_1(A,B):-chainmake_uppercase1_copy1(A,C),p81_2(C,B).
p81_2(A,B):-make_uppercase1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p81 0.1111111111111111
% solved: p81 1


[p82(s([2,0,0,8, ,I,n,f,i,n,i,t,i, ,G,3,5],[I,n,f,i,n,i,t,i]),s([],[]))]
[p82(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[P,e,u,g,e,o,t]),s([],[])),p82(s([2,0,0,5, ,F,o,r,d, ,P,u,m,a],[F,o,r,d]),s([],[])),p82(s([2,0,0,8, ,M,a,z,d,a, ,M,A,Z,D,A,3],[M,a,z,d,a]),s([],[])),p82(s([2,0,0,5, ,S,u,b,a,r,u, ,J,u,s,t,y],[S,u,b,a,r,u]),s([],[])),p82(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[P,e,u,g,e,o,t]),s([],[])),p82(s([2,0,0,8, ,V,o,l,k,s,w,a,g,e,n, ,C,a,b,r,i,o,l,e,t],[V,o,l,k,s,w,a,g,e,n]),s([],[])),p82(s([2,0,1,0, ,R,e,n,a,u,l,t, ,M,e,g,a,n,e],[R,e,n,a,u,l,t]),s([],[])),p82(s([2,0,0,7, ,F,o,r,d, ,C,a,p,r,i],[F,o,r,d]),s([],[])),p82(s([2,0,0,4, ,C,i,t,r,o,e,n, ,E,v,a,s,i,o,n],[C,i,t,r,o,e,n]),s([],[]))]
Number of invented preds 31 
% time: p82 0.057871103286743164
p82(A,B):-chainskipalphanum_skip1(A,C),chainchaincopyalphanum_skip1_skipalphanum(C,B).
% accuracy: p82 1
% solved: p82 1


[p83(s([",A,l,b,e,r,t, ,P,u,j,o,l,s,",,, ,",S,T,L,",,, ,",F,i,r,s,t, ,B,a,s,e,m,a,n,"],[S,T,L]),s([],[]))]
[p83(s([",M,a,r,k, ,B,u,e,h,r,l,e,",,, ,",C,W,S,",,, ,",S,t,a,r,t,i,n,g, ,P,i,t,c,h,e,r,"],[C,W,S]),s([],[])),p83(s([",J,e,f,f, ,M,a,t,h,i,s,",,, ,",A,N,A,",,, ,",C,a,t,c,h,e,r,"],[A,N,A]),s([],[])),p83(s([",B,a,r,r,y, ,B,o,n,d,s,",,, ,",S,F,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[S,F]),s([],[])),p83(s([",K,e,n,j,i, ,J,o,h,j,i,m,a,",,, ,",S,E,A,",,, ,",C,a,t,c,h,e,r,"],[S,E,A]),s([],[])),p83(s([",T,o,m, ,G,o,r,d,o,n,",,, ,",P,H,I,",,, ,",R,e,l,i,e,f, ,P,i,t,c,h,e,r,"],[P,H,I]),s([],[])),p83(s([",R,o,b,e,r,t,o, ,N,o,v,o,a,",,, ,",C,H,C,",,, ,",R,e,l,i,e,f, ,P,i,t,c,h,e,r,"],[C,H,C]),s([],[])),p83(s([",A,l,e,x, ,R,o,d,r,i,g,u,e,z,",,, ,",N,Y,Y,",,, ,",T,h,i,r,d, ,B,a,s,e,m,a,n,"],[N,Y,Y]),s([],[])),p83(s([",V,l,a,d,i,m,i,r, ,G,u,e,r,r,e,r,o,",,, ,",A,N,A,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[A,N,A]),s([],[])),p83(s([",S,c,o,t,t, ,P,o,d,s,e,d,n,i,k,",,, ,",C,W,S,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[C,W,S]),s([],[]))]
Number of invented preds 9 
% time: p83 61.791470766067505
p83(A,B):-p83_1(A,C),p83_1(C,B).
p83_1(A,B):-p83_2(A,C),p83_2(C,B).
p83_2(A,B):-chaincopyalphanum_skip1(A,C),chainchainskipalphanum_skip1_chainskipalphanum_skip1(C,B).
% accuracy: p83 0.4444444444444444
% solved: p83 1


[p84(s([",Y,a,n,k,e,e,s,",,,1,9,7,.,9,6,,,9,5],[Y,a,n,k,e,e,s]),s([],[]))]
[p84(s([",G,i,a,n,t,s,",,,1,1,7,.,6,2,,,9,4],[G,i,a,n,t,s]),s([],[])),p84(s([",O,r,i,o,l,e,s,",,,8,1,.,4,3,,, ,9,3],[O,r,i,o,l,e,s]),s([],[])),p84(s([",R,e,d,s,",,,8,2,.,2,0,,,9,7],[R,e,d,s]),s([],[])),p84(s([",R,a,y,s,",,,6,4,.,1,7,,, ,9,0],[R,a,y,s]),s([],[])),p84(s([",N,a,t,i,o,n,a,l,s,",,,8,1,.,3,4,,,9,8],[N,a,t,i,o,n,a,l,s]),s([],[])),p84(s([",A,n,g,e,l,s,",,,1,5,4,.,4,9,,, ,8,9],[A,n,g,e,l,s]),s([],[])),p84(s([",B,r,a,v,e,s,",,,8,3,.,3,1,,,9,4],[B,r,a,v,e,s]),s([],[])),p84(s([",A,t,h,l,e,t,i,c,s,",,,5,5,.,3,7,,, ,9,4],[A,t,h,l,e,t,i,c,s]),s([],[])),p84(s([",R,a,n,g,e,r,s,",,,1,2,0,.,5,1,,, ,9,3],[R,a,n,g,e,r,s]),s([],[]))]
Number of invented preds 27 
% time: p84 0.016425371170043945
p84(A,B):-skipalphanum(A,C),chainchainskipalphanum_skip1_chaincopyalphanum_skiprest(C,B).
% accuracy: p84 1
% solved: p84 1


[p85(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[A,l,e,x,,,M]),s([],[]))]
[p85(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[J,a,k,e,,,M]),s([],[])),p85(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F,r,a,n,,,F]),s([],[])),p85(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[G,w,e,n,,,F]),s([],[])),p85(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[I,v,a,n,,,M]),s([],[])),p85(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[B,e,r,t,,,M]),s([],[])),p85(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[D,a,v,e,,,M]),s([],[])),p85(s([",C,a,r,l,",,,",M,",,,3,2,,,7,0,,,1,5,5],[C,a,r,l,,,M]),s([],[])),p85(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[E,l,l,y,,,F]),s([],[])),p85(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[H,a,n,k,,,M]),s([],[]))]
Number of invented preds 23 
% time: p85 43.59924936294556
p85(A,B):-chainskip1_copyalphanum(A,C),p85_1(C,B).
p85_1(A,B):-chainskip1_copy1(A,C),p85_2(C,B).
p85_2(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p85 1
% solved: p85 1


[p86(s([N,B,x,C,g,G,L,u,o],[n,b,c,g,l]),s([],[]))]
[p86(s([e,t,o,X,M,R,Y],[x,m,r,y]),s([],[])),p86(s([q,K,A,m,i,k,v],[k,a]),s([],[])),p86(s([W,b,U,S,v,J,w,r,S,k,w],[w,u,s,j,s]),s([],[])),p86(s([s,U,W,q,W,b,a,D,k,l,S,f],[u,w,w,d,s]),s([],[])),p86(s([H,g,K,L,C,a,O,e,j,S,j],[h,k,l,c,o,s]),s([],[])),p86(s([u,P],[p]),s([],[])),p86(s([s,a,z,j,s,K,q,V,X,L,y,H,y],[k,v,x,l,h]),s([],[])),p86(s([A,I,M,f],[a,i,m]),s([],[])),p86(s([I,J,v,O,i,A,w,c,A,z,Z,Y,y],[i,j,o,a,a,z,y]),s([],[]))]
Number of invented preds 4 
% time: p86 48.43473839759827
% accuracy: p86 0
% solved: p86 0


[p87(s([o,t,z,o,t,t,t,r,a,j,w],[o,t,z,o,t,t,t,r,a,j,w]),s([],[]))]
[p87(s([t,a,n,c,t,b,f,w,n,h,a,y],[t,a,n,c,t,b,f,w,n,h,a,y]),s([],[])),p87(s([d,c,m,e,s,x,o,d,c,o],[d,c,m,e,s,x,o,d,c,o]),s([],[])),p87(s([p,c,p,t,j,r,s,n,r,p,f,M,p,h,n,V,x,i],[p,c,p,t,j,r,s,n,r,p,f]),s([],[])),p87(s([h,l,c,s,a,H,k,q,w,n,l],[h,l,c,s,a]),s([],[])),p87(s([s,m,y,z,t,u,m,w,v,l,l,s,y],[s,m,y,z,t,u,m,w,v,l,l,s,y]),s([],[])),p87(s([z,f,x,e,a,b,V,p,a,p,n,c,n,d,b,h,e,p],[z,f,x,e,a,b]),s([],[])),p87(s([z,T,n,c,t,x,g,w,u,w,l,k],[z]),s([],[])),p87(s([p,t,o,c,x,k,s,A,k,u,n,e,h,w,u,p],[p,t,o,c,x,k,s]),s([],[])),p87(s([m,o,o,g,n,k,w,k,d,q,j,t,v,n,a,b,u],[m,o,o,g,n,k,w,k,d,q,j,t,v,n,a,b,u]),s([],[]))]
Number of invented preds 15 
% time: p87 0.013875961303710938
p87(A,B):-copy1(A,C),copyalphanum(C,B).
% accuracy: p87 0.4444444444444444
% solved: p87 1


[p88(s([m,U,G,n,v,i,k,E,y,Z,p,x,u,m,g,b,U,v,l,h,w,c,j,g,s,y],[U,G,n,v,i,k,E,y,Z,p,x,u,m,g,b,U,v,l,h,w,c,j,g,s,y]),s([],[]))]
[p88(s([q,k,j,y,h,y,e,A,i,e,v,d,g,d],[A,i,e,v,d,g,d]),s([],[])),p88(s([q,v,i,i,d,d,V,a,q,X,u,w,P,s,j,t,r,g,w,Q,O,k,z,b,h,r],[V,a,q,X,u,w,P,s,j,t,r,g,w,Q,O,k,z,b,h,r]),s([],[])),p88(s([x,n,n,d,u,m,s,m,e,e,X,b,n,p,a,d,z],[X,b,n,p,a,d,z]),s([],[])),p88(s([j,p,b,p,m,u,Y,z,c,n,q,u,g,i,A,s],[Y,z,c,n,q,u,g,i,A,s]),s([],[])),p88(s([x,Z,D,x,h,i,w,t,c,u,g,e,d,s,a,f,q,t,y,l,y,k,m,v,n,f,y,x,f],[Z,D,x,h,i,w,t,c,u,g,e,d,s,a,f,q,t,y,l,y,k,m,v,n,f,y,x,f]),s([],[])),p88(s([U,h,z,j,t,j,v,i,z,j,s,p,k,t,q,y,I,q,U,q,u,b,o,e,E,X,y,u],[U,h,z,j,t,j,v,i,z,j,s,p,k,t,q,y,I,q,U,q,u,b,o,e,E,X,y,u]),s([],[])),p88(s([g,o,i,k,h,q,o,F,e,m],[F,e,m]),s([],[])),p88(s([c,p,u,d,j,e,g,n,m,m,q,n,e,d,o,l,m,u,c,v,I,q,f,r,w,j,f,h],[I,q,f,r,w,j,f,h]),s([],[])),p88(s([x,a,q,r,q,g,e,l,h,b,s,t,F,p,d,u,x,d,w,d,z,u,l,q,a],[F,p,d,u,x,d,w,d,z,u,l,q,a]),s([],[]))]
Number of invented preds 15 
% time: p88 0.008336544036865234
p88(A,B):-skip1(A,C),copyalphanum(C,B).
% accuracy: p88 0.1111111111111111
% solved: p88 1


[p89(s([2,5, ,S,e,p,t,e,m,b,e,r,,,1,9,8,0, ,(,3,8, ,y,e,a,r,s, ,o,l,d,)],[3,8]),s([],[]))]
[p89(s([2, ,M,a,y,,,1,9,4,1, ,(,7,7, ,y,e,a,r,s, ,o,l,d,)],[1,9,4]),s([],[])),p89(s([2,1, ,O,c,t,o,b,e,r,,,1,9,4,3, ,(,7,5, ,y,e,a,r,s, ,o,l,d,)],[7,5]),s([],[])),p89(s([2,6, ,O,c,t,o,b,e,r,,,1,9,9,8, ,(,2,0, ,y,e,a,r,s, ,o,l,d,)],[2,0]),s([],[])),p89(s([2,8, ,D,e,c,e,m,b,e,r,,,1,9,5,8, ,(,6,0, ,y,e,a,r,s, ,o,l,d,)],[6,0]),s([],[])),p89(s([1,1, ,J,u,l,y,,,1,9,4,7, ,(,7,1, ,y,e,a,r,s, ,o,l,d,)],[7,1]),s([],[])),p89(s([2,2, ,J,u,l,y,,,1,9,8,3, ,(,3,5, ,y,e,a,r,s, ,o,l,d,)],[3,5]),s([],[])),p89(s([2,3, ,N,o,v,e,m,b,e,r,,,1,9,5,4, ,(,6,4, ,y,e,a,r,s, ,o,l,d,)],[6,4]),s([],[])),p89(s([2,1, ,A,p,r,i,l,,,1,9,6,5, ,(,5,3, ,y,e,a,r,s, ,o,l,d,)],[5,3]),s([],[])),p89(s([3,0, ,O,c,t,o,b,e,r,,,1,9,5,5, ,(,6,3, ,y,e,a,r,s, ,o,l,d,)],[6,3]),s([],[]))]
Number of invented preds 26 
% time: p89 6.629383563995361
p89(A,B):-skipalphanum(A,C),p89_1(C,B).
p89_1(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),p89_2(C,B).
p89_2(A,B):-chainchainskip1_make_lowercase_chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p89 0.8888888888888888
% solved: p89 1


[p90(s([$,2,2,.,0,6,(,$,1,6,.,9,7, ,/, ,k,g,)],[2,2,.,0,6]),s([],[]))]
[p90(s([$,1,1,.,7,1],[1,1,.,7,1]),s([],[])),p90(s([$,4,3,.,7,5,(,$,6,2,.,5,0, ,/, ,l,)],[4,3,.,7,5]),s([],[])),p90(s([$,3,7,.,6,5,(,$,5,3,.,7,9, ,/, ,l,)],[3,7,.,6,5]),s([],[])),p90(s([$,4,6,.,1,8,(,$,6,5,.,9,7, ,/, ,l,)],[4,6,.,1,8]),s([],[])),p90(s([$,5,4,.,3,0],[5,4,.,3,0]),s([],[])),p90(s([$,2,9,.,9,9],[2,9,.,9,9]),s([],[])),p90(s([$,2,1,5,.,8,4],[2,1,5,.,8,4]),s([],[])),p90(s([$,1,5,.,9,2,(,$,0,.,8,4, ,/, ,1,0,0, ,m,l,)],[1,5,.,9,2]),s([],[])),p90(s([$,4,0,.,1,5,(,$,6,.,6,9, ,/, ,7,5, ,c,l,)],[4,0,.,1,5]),s([],[]))]
Number of invented preds 48 
% time: p90 2.214170217514038
p90(A,B):-chainskip1_copyalphanum(A,C),p90_1(C,B).
p90_1(A,B):-chaincopy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p90 1
% solved: p90 1


[p91(s([m,e,t,a,p,r,o,b,.,b,l,g],[b,l,g]),s([],[]))]
[p91(s([0,5,-,e,1,.,t,e,x],[t,e,x]),s([],[])),p91(s([s,k,e,t,c,h,.,t,x,t],[t,x,t]),s([],[])),p91(s([i,j,c,a,i,1,5,.,s,t,y],[s,t,y]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,a,u,x],[a,u,x]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,p,d,f],[p,d,f]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,l,o,g],[l,o,g]),s([],[])),p91(s([o,u,r,b,i,b,1,5,.,b,i,b],[b,i,b]),s([],[])),p91(s([0,1,-,i,n,t,r,o,.,t,e,x],[t,e,x]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,b,b,l],[b,b,l]),s([],[]))]
Number of invented preds 27 
% time: p91 0.022026538848876953
p91(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p91 0.7777777777777778
% solved: p91 1


[p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,1,5,0],[N,o,k,i,a]),s([],[]))]
[p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,2,6,8,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,7,3,7,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,A,p,p,l,e, ,M,o,d,e,l,:, ,i,P,h,o,n,e, ,5],[A,p,p,l,e]),s([],[])),p92(s([B,r,a,n,d,:, ,L,G, ,M,o,d,e,l,:, ,M,G,1,5,5,c],[L,G]),s([],[])),p92(s([B,r,a,n,d,:, ,S,o,n,y, ,M,o,d,e,l,:, ,W,5,8,0],[S,o,n,y]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,3,2,1,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,3,1,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,F,e,t,o,n, ,M,o,d,e,l,:, ,A,L,P,S, ,A,6,1,8],[F,e,t,o,n]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,2,0,8,c],[N,o,k,i,a]),s([],[]))]
Number of invented preds 15 
% time: p92 0.3157176971435547
p92(A,B):-chainskipalphanum_skip1(A,C),p92_1(C,B).
p92_1(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p92 1
% solved: p92 1


[p93(s([P,i,a,z,z,a, ,T,r,i,e,s,t,e, ,e, ,T,r,e,n,t,o,,, ,1,0,0,5, ,1,2,0,7,8,-,O,r,m,e,a, ,C,N,,, ,I,t,a,l,y],[C,N]),s([],[]))]
[p93(s([V,i,a, ,D,u,o,m,o,,, ,7,7,5,4, ,5,7,0,2,4,-,D,o,n,o,r,a,t,i,c,o, ,L,I,,, ,I,t,a,l,y],[L,I]),s([],[])),p93(s([V,i,a, ,C,a,v,o,u,r,,, ,6,5,6,1, ,8,1,0,3,0,-,L,u,s,c,i,a,n,o, ,C,E,,, ,I,t,a,l,y],[C,E]),s([],[])),p93(s([V,i,a, ,F,o,r,i,a,,, ,9,1,4,5, ,7,1,0,3,0,-,M,a,c,c,h,i,a, ,F,G,,, ,I,t,a,l,y],[F,G]),s([],[])),p93(s([V,i,a, ,B,o,l,o,g,n,a,,, ,4,0,6,9, ,2,6,8,4,9,-,S,a,n,t,o, ,S,t,e,f,a,n,o, ,L,o,d,i,g,i,a,n,o, ,L,O,,, ,I,t,a,l,y],[L,O]),s([],[])),p93(s([V,i,a, ,M,a,t,t,e,o, ,S,c,h,i,l,i,z,z,i,,, ,1,5,1,3, ,1,6,0,4,5,-,L,o,r,s,i,c,a, ,G,E,,, ,I,t,a,l,y],[G,E]),s([],[])),p93(s([C,o,r,s,o, ,G,a,r,i,b,a,l,d,i,,, ,6,2,5,4, ,0,3,0,1,0,-,P,a,t,r,i,c,a, ,F,R,,, ,I,t,a,l,y],[F,R]),s([],[])),p93(s([V,i,a, ,V,a,l,p,a,n,t,e,n,a,,, ,9,2,6,6, ,8,4,0,3,2,-,B,u,o,n,a,b,i,t,a,c,o,l,o, ,S,A,,, ,I,t,a,l,y],[S,A]),s([],[])),p93(s([P,i,a,z,z,a, ,G,i,u,s,e,p,p,e, ,G,a,r,i,b,a,l,d,i,,, ,2,4,0,2, ,4,3,0,1,0,-,C,a,s,t,e,l,g,u,e,l,f,o, ,P,R,,, ,I,t,a,l,y],[P,R]),s([],[])),p93(s([V,i,a, ,S,a,n,t,a, ,T,e,r,e,s,a,,, ,9,3,4,1, ,5,3,0,4,9,-,T,o,r,r,i,t,a, ,D,i, ,S,i,e,n,a, ,S,I,,, ,I,t,a,l,y],[S,I]),s([],[]))]
Number of invented preds 18 
timeout
% time: p93 600.0126385688782
% accuracy: p93 0
% solved: p93 0
true.


