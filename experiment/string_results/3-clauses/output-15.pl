true.



 % Iteration: 1


[p0(s([c,h,A,R,l,e,S],[c,h,a,r,l,e,s]),s([],[]))]
[p0(s([a,l,I,C,e],[a,l,i,c,e]),s([],[])),p0(s([n,i,G,E,l],[n,i,g,e,l]),s([],[])),p0(s([p,a,U,L],[p,a,u,l]),s([],[])),p0(s([c,h,R,I,s],[c,h,r,i,s]),s([],[])),p0(s([s,a,R,A,h],[s,a,r,a,h]),s([],[])),p0(s([l,a,U,R,a],[l,a,u,r,a]),s([],[])),p0(s([j,a,M,E,s],[j,a,m,e,s]),s([],[])),p0(s([e,d,I,T,h],[e,d,i,t,h]),s([],[])),p0(s([t,h,O,M,a,s],[t,h,o,m,a,s]),s([],[]))]
% time: p0 0.0325319766998291
p0(A,B):-copy1(A,C),make_lowercase(C,B).
% accuracy: p0 1
% solved: p0 1


[p1(s([M,r, ,H,a,r,r,y, ,P,o,t,t,e,r],[M,r]),s([],[]))]
[p1(s([P,r,o,f,e,s,s,o,r, ,M,i,n,e,r,v,a, ,M,c,g,o,n,a,g,a,l,l],[P,r,o,f,e,s,s,o,r]),s([],[])),p1(s([M,r, ,S,p,o,n,g,e,b,o,b, ,S,q,u,a,r,e,p,a,n,t,s],[M,r]),s([],[])),p1(s([P,r,o,f,e,s,s,o,r, ,S,e,v,e,r,u,s, ,S,n,a,p,e],[P,r,o,f,e,s,s,o,r]),s([],[])),p1(s([M,s, ,H,e,r,m,i,o,n,e, ,G,r,a,n,g,e,r],[M,s]),s([],[])),p1(s([D,r, ,B,e,r,n,a,r,d, ,R,i,e,u,x],[D,r]),s([],[])),p1(s([M,r, ,P,a,t,r,i,c,k, ,S,t,a,r,f,i,s,h],[M,r]),s([],[])),p1(s([M,s, ,D,a,e,n,e,r,y,s, ,T,a,r,g,a,r,y,e,n],[M,s]),s([],[])),p1(s([D,r, ,M,o,n,t,g,o,m,e,r,y, ,M,o,n,t,g,o,m,e,r,y],[D,r]),s([],[])),p1(s([D,r, ,R,a,y, ,S,t,a,n,t,z],[D,r]),s([],[]))]
% time: p1 0.0004420280456542969
p1(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p1 1
% solved: p1 1


[p2(s([t,h,o,m,a,s],[t,h,O,M,a,s]),s([],[]))]
[p2(s([p,a,u,l],[p,a,U,L]),s([],[])),p2(s([j,a,m,e,s],[j,a,M,E,s]),s([],[])),p2(s([s,a,r,a,h],[s,a,R,A,h]),s([],[])),p2(s([n,i,g,e,l],[n,i,G,E,l]),s([],[])),p2(s([a,l,i,c,e],[a,l,I,C,e]),s([],[])),p2(s([c,h,a,r,l,e,s],[c,h,A,R,l,e,S]),s([],[])),p2(s([c,h,r,i,s],[c,h,R,I,s]),s([],[])),p2(s([l,a,u,r,a],[l,a,U,R,a]),s([],[])),p2(s([e,d,i,t,h],[e,d,I,T,h]),s([],[]))]
% time: p2 0.009880542755126953
% accuracy: p2 0
% solved: p2 0


[p3(s([7,.,4,K, ,7, ,M,a,r, ,1,1,:,1,2, ,0,4,-,i,m,p,.,t,e,x],[7,.,4,K]),s([],[]))]
[p3(s([1,2,5,K, ,9, ,M,a,r, ,1,1,:,5,4, ,m,e,t,a,p,r,o,b,.,p,d,f],[1,2,5,K]),s([],[])),p3(s([6,.,6,K, ,9, ,M,a,r, ,0,9,:,1,1, ,0,2,-,r,e,l,a,t,e,d,.,t,e,x],[6,.,6,K]),s([],[])),p3(s([3,4,5,K, ,2,7, ,A,p,r, ,2,0,1,5, ,o,u,r,b,i,b,1,5,.,b,i,b],[3,4,5,K]),s([],[])),p3(s([6,.,9,K, ,2,8, ,A,p,r, ,2,0,1,5, ,f,i,g,1,-,o,l,d,.,t,e,x],[6,.,9,K]),s([],[])),p3(s([6,.,5,K, ,8, ,M,a,r, ,1,6,:,5,5, ,0,5,-,e,1,.,t,e,x],[6,.,5,K]),s([],[])),p3(s([1,3,K, ,3,1, ,A,u,g, ,2,0,1,5, ,i,j,c,a,i,1,5,.,s,t,y],[1,3,K]),s([],[])),p3(s([3,2,K, ,9, ,M,a,r, ,1,1,:,5,4, ,m,e,t,a,p,r,o,b,.,l,o,g],[3,2,K]),s([],[])),p3(s([4,.,9,K, ,2,5, ,A,p,r, ,2,0,1,5, ,f,i,g,-,e,4,.,t,e,x],[4,.,9,K]),s([],[])),p3(s([5,.,1,K, ,8, ,M,a,r, ,0,9,:,1,5, ,0,3,-,f,r,a,m,e,w,o,r,k,.,t,e,x],[5,.,1,K]),s([],[]))]
% time: p3 0.0037806034088134766
p3(A,B):-copy1(A,C),p3_1(C,B).
p3_1(A,B):-copy1(A,C),p3_2(C,B).
p3_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p3 1
% solved: p3 1


[p4(s([k,c,i,t,x,j,v,d,h,v,h,b,d,j,o,n,h],[k,c,i,t,x,j]),s([],[]))]
[p4(s([v,p,i,c,l,m,u,j,k,k],[v,p,i,c,l,m]),s([],[])),p4(s([x,g,r,m,w,z,h,c,i,b,a,n,l,l,a,y,s,f,f,o,a,d,h,m,s,c,b,j,p],[x,g,r,m,w,z]),s([],[])),p4(s([f,d,e,s,l,l,i,w,h,w,k,x,p,n,m,o,z,n,i,a,i,m,x,m,o,x,k],[f,d,e,s,l,l]),s([],[])),p4(s([g,s,c,j,t,j,n,z,y,a,f,i,z,c,x,a,u,w,s,e],[g,s,c,j,t,j]),s([],[])),p4(s([l,t,g,x,t,p,s,y,f,c,t,w,f,y,p,o,x],[l,t,g,x,t,p]),s([],[])),p4(s([r,n,k,l,k,f,l,r,w,n,t,y,t,m,e,u,a,i,r,n,u,b,c,k,o,b,s,l],[r,n,k,l,k,f]),s([],[])),p4(s([a,z,r,r,g,r,z,j,y,w,t,e,y,q,m,c,t,o],[a,z,r,r,g,r]),s([],[])),p4(s([t,d,t,m,z,u,b,h,i,x,m,r,j,j,m,s],[t,d,t,m,z,u]),s([],[])),p4(s([i,r,v,e,q,a,v,g,v,q,m,y,z,c,l,t,q,f,o,q,b,n,t,p,l,a,g,i],[i,r,v,e,q,a]),s([],[]))]
% time: p4 0.0052106380462646484
% accuracy: p4 0
% solved: p4 0


[p5(s([u,a,s,d,n,t,c,m,v,t,m,h,v,t,h,h,t,i,w,p,i,y,a,k,a,a,j],[a,s,d,t,c,m,t,m,h,t,h,h,i,w,p,y,a,k,a,j]),s([],[]))]
[p5(s([w,u,q,x,y,e,u,a,z,u,p,a,i,s,x],[u,q,x,e,u,a,u,p,a,s,x]),s([],[])),p5(s([d,i,i,p,i,f,e,b,w,t,e,p,f,j,n,i,x,d,t],[i,i,p,f,e,b,t,e,p,j,n,i,d,t]),s([],[])),p5(s([y,o,k,h,i,g,i,x,k,y,y,i,k],[o,k,h,g,i,x,y,y,i]),s([],[])),p5(s([r,g,j,t,s,r,w,u,q,v,k,r,r,l,x,c,u,v,w,r,l,a,z],[g,j,t,r,w,u,v,k,r,l,x,c,v,w,r,a,z]),s([],[])),p5(s([v,u,q,w,y,d,u,c,y,q,l],[u,q,w,d,u,c,q,l]),s([],[])),p5(s([f,a,u,f,q,z,s,h,o,w,o,g,c,z,z,c,w,f,r,b,t,x],[a,u,f,z,s,h,w,o,g,z,z,c,f,r,b,x]),s([],[])),p5(s([m,k,a,j,a,n,k,p,v,v,a,j,f,q,p,j,n,x],[k,a,j,n,k,p,v,a,j,q,p,j,x]),s([],[])),p5(s([u,e,i,e,a,u,t,t,i,k,c,l,g,v,n,h,k,b,h],[e,i,e,u,t,t,k,c,l,v,n,h,b,h]),s([],[])),p5(s([v,g,t,k,b,j,l,j,w,f,r,l,s,f,t,g,v,k,a,p,n,v,y,o,u],[g,t,k,j,l,j,f,r,l,f,t,g,k,a,p,v,y,o]),s([],[]))]
% time: p5 0.00443267822265625
% accuracy: p5 0
% solved: p5 0


[p6(s([y,e,p,a,f,o,s,o,q,p,c,e,h,k,d],[e,a,o,o,p,e,k]),s([],[]))]
[p6(s([u,c,a,x,j,x,q,m],[c,x,x,m]),s([],[])),p6(s([t,t,g,q,b,u,r],[t,q,u]),s([],[])),p6(s([g,w,z,k,o,p,w,q,r,o,b,v,i],[w,k,p,q,o,v]),s([],[])),p6(s([h,h,l,c,g,m,b,g,i,b,o],[h,c,m,g,b]),s([],[])),p6(s([c,s,r,f,s,g,x,a,x,p,a,z,w,p],[s,f,g,a,p,z,p]),s([],[])),p6(s([z,m,t,b,b,v,u,g,a,r,n,h,b],[m,b,v,g,r,h]),s([],[])),p6(s([h,v,j,w,v,r,s,v,t,b,c,h,x,r,f,m,i,r,b],[v,w,r,v,b,h,r,m,r]),s([],[])),p6(s([m,j,n,v,a,f,s,u,a,k,i],[j,v,f,u,k]),s([],[])),p6(s([i,t,d,b,g,p,e,e,z,m,p,h,q,a,y,h,t,z],[t,b,p,e,m,h,a,h,z]),s([],[]))]
% time: p6 0.0034513473510742188
% accuracy: p6 0
% solved: p6 0


[p7(s([3,9,.,4,8,6,2,4,4,(,l,a,t,i,t,u,d,e,),,, ,-,8,7,.,4,5,2,9,5,7,(,l,o,n,g,i,t,u,d,e,)],[3,9,.,4,8,6,2,4,4]),s([],[]))]
[p7(s([3,8,.,4,1,0,8,0,9,(,l,a,t,i,t,u,d,e,),,, ,-,8,2,.,3,7,8,5,6,3,(,l,o,n,g,i,t,u,d,e,)],[3,8,.,4,1,0,8,0,9]),s([],[])),p7(s([2,9,.,8,5,8,8,9,6,(,l,a,t,i,t,u,d,e,),,, ,-,9,5,.,4,7,5,9,5,2,(,l,o,n,g,i,t,u,d,e,)],[2,9,.,8,5,8,8,9,6]),s([],[])),p7(s([3,6,.,1,6,6,0,1,9,(,l,a,t,i,t,u,d,e,),,, ,-,1,1,5,.,0,6,5,9,3,3,(,l,o,n,g,i,t,u,d,e,)],[3,6,.,1,6,6,0,1,9]),s([],[])),p7(s([3,2,.,9,9,5,2,0,9,(,l,a,t,i,t,u,d,e,),,, ,-,9,6,.,6,8,7,7,5,9,(,l,o,n,g,i,t,u,d,e,)],[3,2,.,9,9,5,2,0,9]),s([],[])),p7(s([4,0,.,3,6,9,8,7,3,(,l,a,t,i,t,u,d,e,),,, ,-,7,4,.,7,5,7,6,2,2,(,l,o,n,g,i,t,u,d,e,)],[4,0,.,3,6,9,8,7,3]),s([],[])),p7(s([4,0,.,7,4,6,6,4,7,(,l,a,t,i,t,u,d,e,),,, ,-,7,3,.,4,5,4,6,4,3,(,l,o,n,g,i,t,u,d,e,)],[4,0,.,7,4,6,6,4,7]),s([],[])),p7(s([4,5,.,0,1,8,9,7,4,(,l,a,t,i,t,u,d,e,),,, ,-,9,3,.,0,9,3,7,7,3,(,l,o,n,g,i,t,u,d,e,)],[4,5,.,0,1,8,9,7,4]),s([],[])),p7(s([3,7,.,7,8,0,5,4,4,(,l,a,t,i,t,u,d,e,),,, ,-,1,2,2,.,4,1,3,0,5,5,(,l,o,n,g,i,t,u,d,e,)],[3,7,.,7,8,0,5,4,4]),s([],[])),p7(s([4,1,.,9,6,6,0,3,8,(,l,a,t,i,t,u,d,e,),,, ,-,8,7,.,6,4,6,6,6,0,(,l,o,n,g,i,t,u,d,e,)],[4,1,.,9,6,6,0,3,8]),s([],[]))]
% time: p7 0.0052454471588134766
p7(A,B):-copyalphanum(A,C),p7_1(C,B).
p7_1(A,B):-copy1(A,C),p7_2(C,B).
p7_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p7 1
% solved: p7 1


[p8(s([t,t,t,t,h,h,h,h,o,o,o,o,m,m,m,m,a,a,a,a,s,s,s,s],[t,h,o,m,a,s]),s([],[]))]
[p8(s([l,l,l,l,a,a,a,a,u,u,u,u,r,r,r,r,a,a,a,a],[l,a,u,r,a]),s([],[])),p8(s([c,c,c,c,h,h,h,h,r,r,r,r,i,i,i,i,s,s,s,s],[c,h,r,i,s]),s([],[])),p8(s([p,p,p,p,a,a,a,a,u,u,u,u,l,l,l,l],[p,a,u,l]),s([],[])),p8(s([s,s,s,s,a,a,a,a,r,r,r,r,a,a,a,a,h,h,h,h],[s,a,r,a,h]),s([],[])),p8(s([e,e,e,e,d,d,d,d,i,i,i,i,t,t,t,t,h,h,h,h],[e,d,i,t,h]),s([],[])),p8(s([a,a,a,a,l,l,l,l,i,i,i,i,c,c,c,c,e,e,e,e],[a,l,i,c,e]),s([],[])),p8(s([j,j,j,j,a,a,a,a,m,m,m,m,e,e,e,e,s,s,s,s],[j,a,m,e,s]),s([],[])),p8(s([n,n,n,n,i,i,i,i,g,g,g,g,e,e,e,e,l,l,l,l],[n,i,g,e,l]),s([],[])),p8(s([c,c,c,c,h,h,h,h,a,a,a,a,r,r,r,r,l,l,l,l,e,e,e,e,s,s,s,s],[c,h,a,r,l,e,s]),s([],[]))]
% time: p8 0.005511760711669922
% accuracy: p8 0
% solved: p8 0


[p9(s([J,o,a,n,i,e, ,F,a,a,s],[F,A,A,S]),s([],[]))]
[p9(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[B,E,C,K,H,A,M]),s([],[])),p9(s([M,i,c,h,e,a,l, ,O,w,e,n],[O,W,E,N]),s([],[])),p9(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[L,O,R,E,N,T,Z,E,N]),s([],[])),p9(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[N,I,C,E,L,Y]),s([],[])),p9(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[C,O,R,N,E,L,I,S,O,N]),s([],[])),p9(s([T,i,m, ,H,o,w,a,r,d],[H,O,W,A,R,D]),s([],[])),p9(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[O,T,T,L,E,Y]),s([],[])),p9(s([D,a,v,i,d, ,B,a,t,t,y],[B,A,T,T,Y]),s([],[])),p9(s([J,a,m,e,s, ,B,r,o,w,n],[B,R,O,W,N]),s([],[]))]
% time: p9 0.0007081031799316406
p9(A,B):-skipalphanum(A,C),p9_1(C,B).
p9_1(A,B):-skip1(A,C),make_uppercase(C,B).
% accuracy: p9 1
% solved: p9 1


[p10(s([o,x,1, ,3,l,z],[O,X,1,3,L,Z]),s([],[]))]
[p10(s([o,x,1, ,4,a,h],[O,X,1,4,A,H]),s([],[])),p10(s([o,x,1, ,3,b,w],[O,X,1,3,B,W]),s([],[])),p10(s([o,x,1, ,3,b,n],[O,X,1,3,B,N]),s([],[])),p10(s([o,x,1, ,4,b,h],[O,X,1,4,B,H]),s([],[])),p10(s([o,x,1, ,3,x,w],[O,X,1,3,X,W]),s([],[])),p10(s([o,x,1, ,3,d,p],[O,X,1,3,D,P]),s([],[])),p10(s([o,x,1, ,3,c,p],[O,X,1,3,C,P]),s([],[])),p10(s([o,x,1, ,3,l,p],[O,X,1,3,L,P]),s([],[])),p10(s([o,x,1, ,0,b,n],[O,X,1,0,B,N]),s([],[]))]
% time: p10 0.017255067825317383
% accuracy: p10 0
% solved: p10 0


[p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,2,;],[2]),s([],[]))]
[p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,3,;],[3]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,3,;],[1,3]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,2,;],[1,2]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,0,;],[1,0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,0,;],[0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,2,0,;],[2,0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,4,;],[1,4]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,1,;],[1,1]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,4,;],[4]),s([],[]))]
% time: p11 0.0067768096923828125
% accuracy: p11 0
% solved: p11 0


[p12(s([C,a,r,n,i,v,a,l, ,L,a,d,y, ,(,1,9,3,3,)],[1,9,3,3]),s([],[]))]
[p12(s([H,o,m,e,s, ,(,1,9,7,3,)],[1,9,7,3]),s([],[])),p12(s([B,e,g,i,n,n,i,n,g, ,a,t, ,t,h,e, ,E,n,d, ,(,1,9,1,5,)],[1,9,1,5]),s([],[])),p12(s([S,u,r,f, ,C,h,r,o,n,i,c,l,e,s, ,(,2,0,1,1,)],[2,0,1,1]),s([],[])),p12(s([H,e,r,e, ,a,n,d, ,T,h,e,r,e, ,(,2,0,1,0,)],[2,0,1,0]),s([],[])),p12(s([L,a,h,u, ,K,e, ,D,o, ,R,a,n,g, ,(,1,9,7,9,)],[1,9,7,9]),s([],[])),p12(s([R,a,p,t,u,r,i,o,u,s, ,(,2,0,0,7,)],[2,0,0,7]),s([],[])),p12(s([D,a,s, ,G,o,l,d, ,d,e,r, ,L,i,e,b,e, ,(,1,9,8,3,)],[1,9,8,3]),s([],[])),p12(s([F,o,r,b,a,n,d,e,d,e, ,b,a,r,n,d,o,m, ,(,2,0,0,3,)],[2,0,0,3]),s([],[])),p12(s([C,o,m,m,o,n, ,L,a,w, ,(,2,0,1,2,)],[2,0,1,2]),s([],[]))]
% time: p12 0.0070285797119140625
% accuracy: p12 0
% solved: p12 0


[p13(s([w,w,w,.,b,i,l,d,.,d,e],[b,i,l,d,.,d,e]),s([],[]))]
[p13(s([w,w,w,.,t,e,l,e,g,r,a,p,h,.,c,o,.,u,k],[t,e,l,e,g,r,a,p,h,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,b,b,c,.,c,o,.,u,k],[b,b,c,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,n,y,t,i,m,e,s,.,c,o,m],[n,y,t,i,m,e,s,.,c,o,m]),s([],[])),p13(s([w,w,w,.,w,a,s,h,i,n,g,t,o,n,p,o,s,t,.,c,o,m],[w,a,s,h,i,n,g,t,o,n,p,o,s,t,.,c,o,m]),s([],[])),p13(s([w,w,w,.,l,e,m,o,n,d,e,.,f,r],[l,e,m,o,n,d,e,.,f,r]),s([],[])),p13(s([w,w,w,.,c,o,r,r,i,e,r,e,.,i,t],[c,o,r,r,i,e,r,e,.,i,t]),s([],[])),p13(s([w,w,w,.,i,n,d,e,p,e,n,d,e,n,t,.,c,o,.,u,k],[i,n,d,e,p,e,n,d,e,n,t,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,e,l,p,a,i,s,.,c,o,m],[e,l,p,a,i,s,.,c,o,m]),s([],[])),p13(s([w,w,w,.,t,h,e,g,u,a,r,d,i,a,n,.,c,o,m],[t,h,e,g,u,a,r,d,i,a,n,.,c,o,m]),s([],[]))]
% time: p13 0.007717132568359375
% accuracy: p13 0
% solved: p13 0


[p14(s([2,0,1,0, ,R,e,n,a,u,l,t, ,M,e,g,a,n,e],[2,0,1,0]),s([],[]))]
[p14(s([2,0,0,8, ,V,o,l,k,s,w,a,g,e,n, ,C,a,b,r,i,o,l,e,t],[2,0,0,8]),s([],[])),p14(s([2,0,0,7, ,F,o,r,d, ,C,a,p,r,i],[2,0,0,7]),s([],[])),p14(s([2,0,0,5, ,S,u,b,a,r,u, ,J,u,s,t,y],[2,0,0,5]),s([],[])),p14(s([2,0,0,8, ,M,a,z,d,a, ,M,A,Z,D,A,3],[2,0,0,8]),s([],[])),p14(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[2,0,0,5]),s([],[])),p14(s([2,0,0,8, ,I,n,f,i,n,i,t,i, ,G,3,5],[2,0,0,8]),s([],[])),p14(s([2,0,0,4, ,C,i,t,r,o,e,n, ,E,v,a,s,i,o,n],[2,0,0,4]),s([],[])),p14(s([2,0,0,5, ,F,o,r,d, ,P,u,m,a],[2,0,0,5]),s([],[])),p14(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[2,0,0,5]),s([],[]))]
% time: p14 0.0005764961242675781
p14(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p14 1
% solved: p14 1


[p15(s([3,9,4,4,b,Q,K,2,f],[3,9,4,4]),s([],[]))]
[p15(s([2,5,5,4,7,L,p,l,b,c,f,J],[2,5,5,4,7]),s([],[])),p15(s([1,7,6,6,y,c,m,7,t,v],[1,7,6,6]),s([],[])),p15(s([5,7,6,J,y,k,3,2,a,Q],[5,7,6]),s([],[])),p15(s([5,7,7,2,t,0,V,C],[5,7,7,2]),s([],[])),p15(s([7,9,6,9,3,1,C,w,W,P,u,o,P],[7,9,6,9,3,1]),s([],[])),p15(s([5,8,1,5,0,9,k,k,E,Q,F,J],[5,8,1,5,0,9]),s([],[])),p15(s([5,1,5,7,8,8,i,U,e,V,a],[5,1,5,7,8,8]),s([],[])),p15(s([3,2,1,7,4,R,8,w,5,r,f],[3,2,1,7,4]),s([],[])),p15(s([6,2,6,O,u,q,M,g,2,c],[6,2,6]),s([],[]))]
% time: p15 0.01733684539794922
p15(A,B):-p15_1(A,C),skiprest(C,B).
p15_1(A,B):-p15_2(A,C),p15_2(C,B).
p15_2(A,B):-copy1(A,C),copy1(C,B).
% accuracy: p15 0.2222222222222222
% solved: p15 1


[p16(s([D,o,n,a,l,d,,,S,t,e,v,e,n,,,G,e,o,r,g,e],[D,S,G]),s([],[]))]
[p16(s([S,a,m,,,A,n,d,y,,,S,i,d],[S,A,S]),s([],[])),p16(s([B,o,b,,,B,e,n,,,C,a,r,o,l],[B,B,C]),s([],[])),p16(s([A,l,i,c,e,,,B,o,b,,,C,h,a,r,l,i,e],[A,B,C]),s([],[])),p16(s([J,o,s,e,,,L,a,r,r,y,,,S,c,o,t,t],[J,L,S]),s([],[])),p16(s([J,e,a,n,n,e,,,L,a,u,r,a,,,S,a,r,a,h],[J,L,S]),s([],[])),p16(s([R,a,y,m,o,n,d,,,F,r,a,n,k,,,T,i,m,o,t,h,y],[R,F,T]),s([],[])),p16(s([K,e,v,i,n,,,J,a,s,o,n,,,M,a,t,t,h,e,w],[K,J,M]),s([],[])),p16(s([D,a,v,i,d,,,J,a,m,e,s,,,J,a,m,e,s],[D,J,J]),s([],[])),p16(s([A,r,t,h,u,r,,,J,o,e,,,J,u,a,n],[A,J,J]),s([],[]))]
% time: p16 0.010160684585571289
% accuracy: p16 0
% solved: p16 0


[p17(s([j,,,e,,,a,,,n,,,n,,,e],[j,e,a,n,n,e]),s([],[]))]
[p17(s([g,,,e,,,r,,,a,,,d,,,l,,,i,,,n,,,e],[g,e,r,a,d,l,i,n,e]),s([],[])),p17(s([d,,,a,,,v,,,i,,,d],[d,a,v,i,d]),s([],[])),p17(s([e,,,d,,,i,,,t,,,h],[e,d,i,t,h]),s([],[])),p17(s([h,,,e,,,n,,,r,,,y],[h,e,n,r,y]),s([],[])),p17(s([f,,,r,,,e,,,d],[f,r,e,d]),s([],[])),p17(s([a,,,l,,,i,,,c,,,e],[a,l,i,c,e]),s([],[])),p17(s([b,,,o,,,b],[b,o,b]),s([],[])),p17(s([i,,,n,,,g,,,e],[i,n,g,e]),s([],[])),p17(s([c,,,a,,,r,,,o,,,l],[c,a,r,o,l]),s([],[]))]
% time: p17 0.022488117218017578
% accuracy: p17 0
% solved: p17 0


[p18(s([2, ,P,r,o,c,., ,N,a,t,l,., ,A,c,a,d,., ,S,c,i,., ,U,S,A, ,(,P,N,A,S,), ,3,0,,,3,9,6, ,1,,,3,7,6,,,5,4,1],[2]),s([],[]))]
[p18(s([5, ,P,h,y,s,i,c,a,l, ,R,e,v,i,e,w, ,L,e,t,t,e,r,s, ,3,1,,,1,1,2, ,8,8,4,,,9,1,1],[5]),s([],[])),p18(s([6, ,J,., ,A,m,e,r,i,c,a,n, ,C,h,e,m,i,c,a,l, ,S,o,c,i,e,t,y, ,2,9,,,2,7,2, ,8,8,1,,,4,5,7],[6]),s([],[])),p18(s([9, ,N,e,w, ,E,n,g,l,a,n,d, ,J,o,u,r,n,a,l, ,o,f, ,M,e,d,i,c,i,n,e, ,3,,,5,6,4, ,5,6,8,,,6,9,8],[9]),s([],[])),p18(s([1,0, ,A,p,p,l,i,e,d, ,P,h,y,s,i,c,s, ,L,e,t,t,e,r,s, ,3,6,,,7,5,9, ,5,4,9,,,2,2,4],[1,0]),s([],[])),p18(s([4, ,S,c,i,e,n,c,e, ,9,,,3,6,9, ,1,,,1,2,5,,,0,2,2],[4]),s([],[])),p18(s([3, ,N,a,t,u,r,e, ,1,0,,,5,4,9, ,1,,,2,4,2,,,3,9,2],[3]),s([],[])),p18(s([1, ,J,o,u,r,n,a,l, ,o,f, ,B,i,o,l,o,g,i,c,a,l, ,C,h,e,m,i,s,t,r,y, ,5,4,,,6,9,5, ,1,,,6,5,2,,,4,3,2],[1]),s([],[])),p18(s([7, ,P,h,y,s,i,c,a,l, ,R,e,v,i,e,w, ,B, ,4,8,,,8,8,8, ,6,1,2,,,3,7,7],[7]),s([],[])),p18(s([8, ,A,s,t,r,o,p,h,y,s,i,c,a,l, ,J,o,u,r,n,a,l, ,2,6,,,4,1,8, ,5,8,1,,,2,9,9],[8]),s([],[]))]
% time: p18 0.0005466938018798828
p18(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p18 0.8888888888888888
% solved: p18 1


[p19(s([B,A, ,G,e,o,g,r,a,p,h,y],[G,e,o,g,r,a,p,h,y]),s([],[]))]
[p19(s([B,A, ,P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s],[P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s]),s([],[])),p19(s([B,A, ,F,r,e,n,c,h],[F,r,e,n,c,h]),s([],[])),p19(s([B,A, ,E,n,g,l,i,s,h],[E,n,g,l,i,s,h]),s([],[])),p19(s([B,A, ,H,i,s,t,o,r,y],[H,i,s,t,o,r,y]),s([],[])),p19(s([B,A, ,M,a,t,h,e,m,a,t,i,c,s],[M,a,t,h,e,m,a,t,i,c,s]),s([],[])),p19(s([B,A, ,M,o,d,e,r,n, ,H,i,s,t,o,r,y],[M,o,d,e,r,n, ,H,i,s,t,o,r,y]),s([],[])),p19(s([B,A, ,M,e,d,i,a, ,S,t,u,d,i,e,s],[M,e,d,i,a, ,S,t,u,d,i,e,s]),s([],[])),p19(s([B,A, ,C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e],[C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e]),s([],[])),p19(s([B,A, ,A,n,t,h,r,o,p,o,l,o,g,y],[A,n,t,h,r,o,p,o,l,o,g,y]),s([],[]))]
% time: p19 0.0006706714630126953
p19(A,B):-skipalphanum(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),copyalphanum(C,B).
% accuracy: p19 0.5555555555555556
% solved: p19 1


[p20(s([7,1,K, ,1,6, ,O,c,t, ,1,7,:,2,9, ,e,v,e,n,t,s,.,i,c,s],[1,6, ,O,c,t]),s([],[]))]
[p20(s([5,8,2,K, ,1,8, ,O,c,t, ,1,2,:,1,3, ,m,a,k,e,-,0,1,.,p,d,f],[1,8, ,O,c,t]),s([],[])),p20(s([1,.,6,M, ,1,5, ,O,c,t, ,1,7,:,1,9, ,s,u,m,m,a,r,y,.,p,d,f],[1,5, ,O,c,t]),s([],[])),p20(s([3,0,0,K, ,6, ,O,c,t, ,1,4,:,4,9, ,R,e,t,i,r,e,m,e,n,t,.,p,d,f],[6, ,O,c,t]),s([],[])),p20(s([3,2,1,K, ,1,0, ,O,c,t, ,1,3,:,1,2, ,E,C,R,C,-,L,P,-,6,1,.,p,s],[1,0, ,O,c,t]),s([],[])),p20(s([3,6,9,K, ,1,6, ,O,c,t, ,1,7,:,3,0, ,J,C,R,-,M,e,n,u,.,p,p,t],[1,6, ,O,c,t]),s([],[])),p20(s([7,3,2,K, ,1,1, ,O,c,t, ,1,7,:,5,9, ,g,u,i,d,e,.,p,d,f],[1,1, ,O,c,t]),s([],[])),p20(s([3,1,3,K, ,1,5, ,O,c,t, ,1,5,:,1,1, ,K,R,_,2,0,1,8,_,p,a,p,e,r,_,9,1,.,p,d,f],[1,5, ,O,c,t]),s([],[])),p20(s([7,2,0,K, ,1,6, ,O,c,t, ,0,9,:,4,9, ,l,o,g,i,c,_,p,r,i,m,e,r,.,p,p,t],[1,6, ,O,c,t]),s([],[])),p20(s([4,3,3,M, ,1,0, ,O,c,t, ,1,3,:,2,4, ,m,e,r,c,u,r,y,-,1,4,.,0,1,.,1,.,t,a,r],[1,0, ,O,c,t]),s([],[]))]
% time: p20 0.01742839813232422
% accuracy: p20 0
% solved: p20 0


[p21(s([J,u,l,y, ,1,5,,, ,2,0,0,1,1],[J,u,l,y]),s([],[]))]
[p21(s([M,a,y, ,2,1],[M,a,y]),s([],[])),p21(s([J,u,n,e, ,2,0, ,-, ,2,0,0,2],[J,u,n,e]),s([],[])),p21(s([M,a,y, ,2,7, ,1,9,5,0],[M,a,y]),s([],[])),p21(s([2,0,0,7, ,(,S,e,p,t,e,m,b,e,r,)],[S,e,p,t,e,m,b,e,r]),s([],[])),p21(s([J,u,l,y, ,4,,, ,2,0,1,5],[J,u,l,y]),s([],[])),p21(s([J,a,n,u,a,r,y, ,8],[J,a,n,u,a,r,y]),s([],[])),p21(s([N,o,v,e,m,b,e,r,,, ,2,7,,, ,2,0,1,1],[N,o,v,e,m,b,e,r]),s([],[])),p21(s([A,u,g,u,s,t, ,1,2,,, ,1,9,9,3],[A,u,g,u,s,t]),s([],[])),p21(s([D,e,c,e,m,b,e,r, ,1,9,9,0],[D,e,c,e,m,b,e,r]),s([],[]))]
% time: p21 0.0005965232849121094
p21(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p21 0.8888888888888888
% solved: p21 1


[p22(s([M,E,L,V,I,N],[m,e,l,v,i,n]),s([],[]))]
[p22(s([m,i,K,e],[M,I,k,E]),s([],[])),p22(s([l,A,U,r,A],[L,a,u,R,a]),s([],[])),p22(s([B,o,B],[b,O,b]),s([],[])),p22(s([A,l,i,C,e],[a,L,I,c,E]),s([],[])),p22(s([I,a,N],[i,A,n]),s([],[])),p22(s([m,a,r,y],[M,A,R,Y]),s([],[])),p22(s([D,A,V,E],[d,a,v,e]),s([],[])),p22(s([C,H,A,r,l,i,e],[c,h,a,R,L,I,E]),s([],[])),p22(s([S,t,a,N,l,e,Y],[s,T,A,n,L,E,y]),s([],[]))]
% time: p22 0.0005135536193847656
p22(A,B):-make_lowercase(A,C),skiprest(C,B).
% accuracy: p22 0.1111111111111111
% solved: p22 1


[p23(s([e,d,i,t,h,5,f,r,a,n,k,5],[5]),s([],[]))]
[p23(s([f,r,a,n,k,5,h,a,r,r,y],[5]),s([],[])),p23(s([a,l,i,c,e,5,b,o,b,3],[5]),s([],[])),p23(s([c,h,a,r,l,i,e,6,d,a,v,e,4],[5]),s([],[])),p23(s([h,a,r,r,y,5,i,n,g,e,4],[5]),s([],[])),p23(s([i,n,g,e,4,j,e,a,n,n,e,6],[4]),s([],[])),p23(s([b,o,b,3,c,h,a,r,l,i,e,6],[3]),s([],[])),p23(s([d,a,v,e,4,e,d,i,t,h,5],[4]),s([],[])),p23(s([k,a,t,3,l,a,u,r,a,5],[3]),s([],[])),p23(s([j,e,a,n,n,e,6,k,a,t,3],[6]),s([],[]))]
% time: p23 0.002705812454223633
% accuracy: p23 0
% solved: p23 0


[p24(s([1,2,0,1,2,0,1,1],[2,0,1,1]),s([],[]))]
[p24(s([1,1,1,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([0,1,0,1,2,0,0,1],[2,0,0,1]),s([],[])),p24(s([1,2,5,2,0,1,0],[2,0,1,0]),s([],[])),p24(s([2,2,0,2,1,0,0,2],[1,0,0,2]),s([],[])),p24(s([2,6,0,6,2,0,0,6],[2,0,0,6]),s([],[])),p24(s([2,7,0,5,1,9,7,0],[1,9,7,0]),s([],[])),p24(s([1,1,1,5,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([6,2,2,2,0,0,5],[2,0,0,5]),s([],[])),p24(s([2,2,0,2,2,0,0,2],[2,0,0,2]),s([],[]))]
% time: p24 0.011341571807861328
p24(A,B):-p24_1(A,C),copyalphanum(C,B).
p24_1(A,B):-p24_2(A,C),p24_2(C,B).
p24_2(A,B):-skip1(A,C),skip1(C,B).
% accuracy: p24 0.6666666666666666
% solved: p24 1


[p25(s([1,/,1,/,0,1],[0,1]),s([],[]))]
[p25(s([1,/,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([2,7,-,0,5,-,1,9,7,0],[7,0]),s([],[])),p25(s([2,6,/,6,/,2,0,0,6],[0,6]),s([],[])),p25(s([2,1,/,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([5,/,5,/,1,9,8,7],[8,7]),s([],[])),p25(s([1,/,2,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([2,2,.,0,2,.,2,0,0,2],[0,2]),s([],[])),p25(s([2,0,0,3,-,2,3,-,0,3],[0,3]),s([],[])),p25(s([0,1,-,0,1,-,2,0,0,0],[0,0]),s([],[]))]
% time: p25 0.013306617736816406
p25(A,B):-p25_1(A,C),copyalphanum(C,B).
p25_1(A,B):-p25_2(A,C),p25_2(C,B).
p25_2(A,B):-skipalphanum(A,C),skip1(C,B).
% accuracy: p25 0.1111111111111111
% solved: p25 1


[p26(s([a,m,y],[A,m,y]),s([],[]))]
[p26(s([c,h,a,r,l,e,s],[C,h,a,r,l,e,s]),s([],[])),p26(s([l,a,u,r,a],[L,a,u,r,a]),s([],[])),p26(s([j,a,m,e,s],[J,a,m,e,s]),s([],[])),p26(s([p,a,u,l],[P,a,u,l]),s([],[])),p26(s([f,r,a,n,k],[F,r,a,n,k]),s([],[])),p26(s([t,h,o,m,a,s],[T,h,o,m,a,s]),s([],[])),p26(s([c,h,r,i,s],[C,h,r,i,s]),s([],[])),p26(s([b,e,n],[B,e,n]),s([],[])),p26(s([j,o,z,i,e],[J,o,z,i,e]),s([],[]))]
% time: p26 0.00045871734619140625
p26(A,B):-make_uppercase1(A,C),copyalphanum(C,B).
% accuracy: p26 1
% solved: p26 1


[p27(s([t,o,m,.],[t,o,m]),s([],[]))]
[p27(s([m,a,x,.],[m,a,x]),s([],[])),p27(s([c,h,a,r,l,e,s,.],[c,h,a,r,l,e,s]),s([],[])),p27(s([e,d,w,a,r,d,.],[e,d,w,a,r,d]),s([],[])),p27(s([e,d,w,i,n,.],[e,d,w,i,n]),s([],[])),p27(s([c,h,r,i,s,.],[c,h,r,i,s]),s([],[])),p27(s([p,a,u,l,.],[p,a,u,l]),s([],[])),p27(s([j,a,m,e,s,.],[j,a,m,e,s]),s([],[])),p27(s([a,m,e,l,i,a,.],[a,m,e,l,i,a]),s([],[])),p27(s([t,h,o,m,a,s,.],[t,h,o,m,a,s]),s([],[]))]
% time: p27 0.0005030632019042969
p27(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p27 1
% solved: p27 1


[p28(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[C,o,r,n,e,l,i,s,o,n]),s([],[]))]
[p28(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[O,t,t,l,e,y]),s([],[])),p28(s([D,a,v,i,d, ,B,a,t,t,y],[B,a,t,t,y]),s([],[])),p28(s([J,o,a,n,i,e, ,F,a,a,s],[F,a,a,s]),s([],[])),p28(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[N,i,c,e,l,y]),s([],[])),p28(s([J,a,m,e,s, ,B,r,o,w,n],[B,r,o,w,n]),s([],[])),p28(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[L,o,r,e,n,t,z,e,n]),s([],[])),p28(s([M,i,c,h,e,a,l, ,O,w,e,n],[O,w,e,n]),s([],[])),p28(s([T,i,m, ,H,o,w,a,r,d],[H,o,w,a,r,d]),s([],[])),p28(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[B,e,c,k,h,a,m]),s([],[]))]
% time: p28 0.0006015300750732422
p28(A,B):-skipalphanum(A,C),p28_1(C,B).
p28_1(A,B):-skip1(A,C),copyalphanum(C,B).
% accuracy: p28 1
% solved: p28 1


[p29(s([J,o,s,e, ,L,a,r,r,y, ,S,c,o,t,t],[J,L,S]),s([],[]))]
[p29(s([S,a,m, ,A,n,d,y, ,S,i,d],[S,A,S]),s([],[])),p29(s([R,a,y,m,o,n,d, ,F,r,a,n,k, ,T,i,m,o,t,h,y],[R,F,T]),s([],[])),p29(s([A,l,i,c,e, ,B,o,b, ,C,h,a,r,l,i,e],[A,B,C]),s([],[])),p29(s([A,r,t,h,u,r, ,J,o,e, ,J,u,a,n],[A,J,J]),s([],[])),p29(s([D,a,v,i,d, ,J,a,m,e,s, ,J,a,m,e,s],[D,J,J]),s([],[])),p29(s([D,o,n,a,l,d, ,S,t,e,v,e,n, ,G,e,o,r,g,e],[D,S,G]),s([],[])),p29(s([K,e,v,i,n, ,J,a,s,o,n, ,M,a,t,t,h,e,w],[K,J,M]),s([],[])),p29(s([B,o,b, ,B,e,n, ,C,a,r,o,l],[B,B,C]),s([],[])),p29(s([J,e,a,n,n,e, ,L,a,u,r,a, ,S,a,r,a,h],[J,L,S]),s([],[]))]
% time: p29 0.009789228439331055
% accuracy: p29 0
% solved: p29 0


[p30(s([2,9,9,,,0,0,0],[2,9,9,0,0,0]),s([],[]))]
[p30(s([2,,,9,5,0,,,0,0,0],[2,9,5,0,0,0,0]),s([],[])),p30(s([6,2,5,,,0,0,0],[6,2,5,0,0,0]),s([],[])),p30(s([7,7,5,,,0,0,0],[7,7,5,0,0,0]),s([],[])),p30(s([6,2,5,,,0,0,0],[6,2,5,0,0,0]),s([],[])),p30(s([1,,,3,9,0,,,0,0,0],[1,3,9,0,0,0,0]),s([],[])),p30(s([6,3,5,,,0,0,0],[6,3,5,0,0,0]),s([],[])),p30(s([5,,,0,9,0,,,0,0,0],[5,0,9,0,0,0,0]),s([],[])),p30(s([3,1,,,9,0,0,,,0,0,0],[3,1,9,0,0,0,0,0]),s([],[])),p30(s([5,2,0,,,0,0,0],[5,2,0,0,0,0]),s([],[]))]
% time: p30 0.000986337661743164
p30(A,B):-copyalphanum(A,C),p30_1(C,B).
p30_1(A,B):-skip1(A,C),copyalphanum(C,B).
% accuracy: p30 0.5555555555555556
% solved: p30 1


[p31(s([@,f,r,e,d],[f,r,e,d]),s([],[]))]
[p31(s([@,a,l,i,c,e],[a,l,i,c,e]),s([],[])),p31(s([@,b,o,b],[b,o,b]),s([],[])),p31(s([@,e,d,i,t,h],[e,d,i,t,h]),s([],[])),p31(s([@,i,n,g,r,i,d],[i,n,g,r,i,d]),s([],[])),p31(s([@,h,a,r,r,y],[h,a,r,r,y]),s([],[])),p31(s([@,c,a,r,o,l],[c,a,r,o,l]),s([],[])),p31(s([@,g,i,l,l],[g,i,l,l]),s([],[])),p31(s([@,j,e,a,n,n,e],[j,e,a,n,n,e]),s([],[])),p31(s([@,d,a,v,e],[d,a,v,e]),s([],[]))]
% time: p31 0.0004909038543701172
p31(A,B):-skip1(A,C),copyalphanum(C,B).
% accuracy: p31 1
% solved: p31 1


[p32(s([n,i,g,e,l],[N]),s([],[]))]
[p32(s([a,l,i,c,e],[A]),s([],[])),p32(s([c,h,a,r,l,e,s],[C]),s([],[])),p32(s([l,a,u,r,a],[L]),s([],[])),p32(s([j,a,m,e,s],[J]),s([],[])),p32(s([t,h,o,m,a,s],[T]),s([],[])),p32(s([e,d,i,t,h],[E]),s([],[])),p32(s([s,a,r,a,h],[S]),s([],[])),p32(s([c,h,r,i,s],[C]),s([],[])),p32(s([p,a,u,l],[P]),s([],[]))]
% time: p32 0.0004763603210449219
p32(A,B):-make_uppercase1(A,C),skiprest(C,B).
% accuracy: p32 1
% solved: p32 1


[p33(s([3,6,1, ,p,o,s,t,s, ,4,3,5, ,f,o,l,l,o,w,e,r,s, ,7,0,9, ,f,o,l,l,o,w,i,n,g],[3,6,1, ,p,o,s,t,s]),s([],[]))]
[p33(s([4,5,3,6, ,p,o,s,t,s, ,1,2,0,0,0, ,f,o,l,l,o,w,e,r,s, ,3,3,8, ,f,o,l,l,o,w,i,n,g],[4,5,3,6, ,p,o,s,t,s]),s([],[])),p33(s([5,7,0, ,p,o,s,t,s, ,4,7,9, ,f,o,l,l,o,w,e,r,s, ,1,0,2,5, ,f,o,l,l,o,w,i,n,g],[5,7,0, ,p,o,s,t,s]),s([],[])),p33(s([6,2,8, ,p,o,s,t,s, ,2,0,1, ,f,o,l,l,o,w,e,r,s, ,6,1,7, ,f,o,l,l,o,w,i,n,g],[6,2,8, ,p,o,s,t,s]),s([],[])),p33(s([3,6,8, ,p,o,s,t,s, ,2,2,6,0,0, ,f,o,l,l,o,w,e,r,s, ,9,5, ,f,o,l,l,o,w,i,n,g],[3,6,8, ,p,o,s,t,s]),s([],[])),p33(s([2,1,7, ,p,o,s,t,s, ,3,2,6,8, ,f,o,l,l,o,w,e,r,s, ,1,8, ,f,o,l,l,o,w,i,n,g],[2,1,7, ,p,o,s,t,s]),s([],[])),p33(s([4,6,7, ,p,o,s,t,s, ,9,0,6, ,f,o,l,l,o,w,e,r,s, ,2,8,8, ,f,o,l,l,o,w,i,n,g],[4,6,7, ,p,o,s,t,s]),s([],[])),p33(s([2,4,0, ,p,o,s,t,s, ,5,2,2, ,f,o,l,l,o,w,e,r,s, ,5,2,2, ,f,o,l,l,o,w,i,n,g],[2,4,0, ,p,o,s,t,s]),s([],[])),p33(s([6,6,1, ,p,o,s,t,s, ,4,2,6, ,f,o,l,l,o,w,e,r,s, ,5,6,7, ,f,o,l,l,o,w,i,n,g],[6,6,1, ,p,o,s,t,s]),s([],[])),p33(s([1,4,4, ,p,o,s,t,s, ,2,4,8, ,f,o,l,l,o,w,e,r,s, ,8,7,2, ,f,o,l,l,o,w,i,n,g],[1,4,4, ,p,o,s,t,s]),s([],[]))]
% time: p33 0.005069732666015625
p33(A,B):-copyalphanum(A,C),p33_1(C,B).
p33_1(A,B):-copy1(A,C),p33_2(C,B).
p33_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p33 1
% solved: p33 1


[p34(s([j,f,c,r,C,N,N,O,M,G,i,m,o,t,p,R,A],[j,f,c,r,c,n,n,o,m,g,i,m,o,t,p,r,a]),s([],[]))]
[p34(s([v,u,u,d,r],[v,u,u,d,r]),s([],[])),p34(s([b,T,d],[b,t,d]),s([],[])),p34(s([j,T,N],[j,t,n]),s([],[])),p34(s([f,k,B,Z,t,z,b,S],[f,k,b,z,t,z,b,s]),s([],[])),p34(s([K,g,u,B,I,k,f,C,U,R,t,s,M,y],[k,g,u,b,i,k,f,c,u,r,t,s,m,y]),s([],[])),p34(s([m,K,S,Q,d],[m,k,s,q,d]),s([],[])),p34(s([y,D],[y,d]),s([],[])),p34(s([q,G,z,Z,U,V,f,L,h,j,r],[q,g,z,z,u,v,f,l,h,j,r]),s([],[])),p34(s([R,X,A],[r,x,a]),s([],[]))]
% time: p34 0.0005667209625244141
p34(A,B):-copy1(A,C),make_lowercase(C,B).
% accuracy: p34 0.7777777777777778
% solved: p34 1


[p35(s([y,6,2,5,E],[Y,6,2,5,E]),s([],[]))]
[p35(s([7,n,3,o,p,J,p,c,4,5,w,L,7],[7,N,3,O,P,J,P,C,4,5,W,L,7]),s([],[])),p35(s([r,1,t,8,B,a,7,o,5,A,5,6],[R,1,T,8,B,A,7,O,5,A,5,6]),s([],[])),p35(s([b,5,T,4,3,0,0,6,1,2,L,I,7,0,i,2,9],[B,5,T,4,3,0,0,6,1,2,L,I,7,0,I,2,9]),s([],[])),p35(s([v,m,J,4,J,V,0,e,E,G,p,3,c,k,e,U],[V,M,J,4,J,V,0,E,E,G,P,3,C,K,E,U]),s([],[])),p35(s([g,T,5,G,o,6,x,D,d,0,U,9],[G,T,5,G,O,6,X,D,D,0,U,9]),s([],[])),p35(s([1,s,9,a,W,9,6,t,5,V,a,h,0,2,y,7,6,2,n],[1,S,9,A,W,9,6,T,5,V,A,H,0,2,Y,7,6,2,N]),s([],[])),p35(s([L,1,k,9,6,6,9],[L,1,K,9,6,6,9]),s([],[])),p35(s([o,7,r,z,N,1],[O,7,R,Z,N,1]),s([],[])),p35(s([S,1,6,1,c,9,R,6,1,3,3,6,6],[S,1,6,1,C,9,R,6,1,3,3,6,6]),s([],[]))]
% time: p35 0.0004749298095703125
p35(A,B):-make_uppercase(A,C),copyalphanum(C,B).
% accuracy: p35 0
% solved: p35 1


[p36(s([<,m,a,i,n,>],[M,A,I,N]),s([],[]))]
[p36(s([<,s,t,d,i,o,.,h,>],[S,T,D,I,O]),s([],[])),p36(s([<,m,a,t,h,>],[M,A,T,H]),s([],[])),p36(s([<,n,u,m,p,y,>],[N,U,M,P,Y]),s([],[])),p36(s([<,s,y,s,t,e,m,>],[S,Y,S,T,E,M]),s([],[])),p36(s([<,s,t,d,l,i,b,>],[S,T,D,L,I,B]),s([],[])),p36(s([<,i,o,s,t,r,e,a,m,>],[I,O,S,T,R,E,A,M]),s([],[])),p36(s([<,m,a,l,l,o,c,.,h,>],[M,A,L,L,O,C]),s([],[])),p36(s([<,s,y,s,.,h,>],[S,Y,S]),s([],[])),p36(s([<,o,s,>],[O,S]),s([],[]))]
% time: p36 0.000701904296875
p36(A,B):-skip1(A,C),p36_1(C,B).
p36_1(A,B):-make_uppercase(A,C),skiprest(C,B).
% accuracy: p36 1
% solved: p36 1


[p37(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[9,4,7,2,0]),s([],[]))]
[p37(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[0,2,1,4,2]),s([],[])),p37(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[9,4,3,0,5]),s([],[])),p37(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[0,2,1,4,4]),s([],[])),p37(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[0,2,1,3,9]),s([],[])),p37(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[0,8,5,4,0]),s([],[])),p37(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[0,2,1,2,5]),s([],[])),p37(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[1,5,2,1,3]),s([],[])),p37(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[9,0,0,3,4]),s([],[])),p37(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[0,2,1,3,9]),s([],[]))]
% time: p37 0.04058337211608887
% accuracy: p37 0
% solved: p37 0


[p38(s([Y,o,s,h,u,a, ,B,e,n,g,i,o],[Y, ,B,e,n,g,i,o]),s([],[]))]
[p38(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[V, ,O,t,t,l,e,y]),s([],[])),p38(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[M, ,L,o,r,e,n,t,z,e,n]),s([],[])),p38(s([D,a,n,i,e,l,e, ,D,u,n,e,t,t,i],[D, ,D,u,n,e,t,t,i]),s([],[])),p38(s([I,a,n, ,G,o,o,d,f,e,l,l,o,w],[I, ,G,o,o,d,f,e,l,l,o,w]),s([],[])),p38(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[O, ,C,o,r,n,e,l,i,s,o,n]),s([],[])),p38(s([J,o,a,n,i,e, ,F,a,a,s],[J, ,F,a,a,s]),s([],[])),p38(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[D, ,B,e,c,k,h,a,m]),s([],[])),p38(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[A, ,N,i,c,e,l,y]),s([],[])),p38(s([J,a,m,e,s, ,B,r,o,w,n],[J, ,B,r,o,w,n]),s([],[]))]
% time: p38 0.0025289058685302734
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-skipalphanum(A,C),p38_2(C,B).
p38_2(A,B):-copy1(A,C),copyalphanum(C,B).
% accuracy: p38 1
% solved: p38 1


[p39(s([I,a,n, ,G,o,o,d,f,e,l,l,o,w],[I,G]),s([],[]))]
[p39(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[A,N]),s([],[])),p39(s([D,a,n,i,e,l,e, ,D,u,n,e,t,t,i],[D,D]),s([],[])),p39(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[V,O]),s([],[])),p39(s([Y,o,s,h,u,a, ,B,e,n,g,i,o],[Y,B]),s([],[])),p39(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[M,L]),s([],[])),p39(s([J,o,a,n,i,e, ,F,a,a,s],[J,F]),s([],[])),p39(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[O,C]),s([],[])),p39(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[D,B]),s([],[])),p39(s([J,a,m,e,s, ,B,r,o,w,n],[J,B]),s([],[]))]
% time: p39 0.009911298751831055
p39(A,B):-p39_1(A,C),p39_2(C,B).
p39_1(A,B):-p39_2(A,C),skip1(C,B).
p39_2(A,B):-copy1(A,C),skipalphanum(C,B).
% accuracy: p39 1
% solved: p39 1


[p40(s([<,s,t,d,i,o,.,h,>],[s,t,d,i,o]),s([],[]))]
[p40(s([<,o,s,>],[o,s]),s([],[])),p40(s([<,s,t,d,l,i,b,>],[s,t,d,l,i,b]),s([],[])),p40(s([<,m,a,l,l,o,c,.,h,>],[m,a,l,l,o,c]),s([],[])),p40(s([<,m,a,i,n,>],[m,a,i,n]),s([],[])),p40(s([<,s,y,s,t,e,m,>],[s,y,s,t,e,m]),s([],[])),p40(s([<,s,y,s,.,h,>],[s,y,s]),s([],[])),p40(s([<,m,a,t,h,>],[m,a,t,h]),s([],[])),p40(s([<,n,u,m,p,y,>],[n,u,m,p,y]),s([],[])),p40(s([<,i,o,s,t,r,e,a,m,>],[i,o,s,t,r,e,a,m]),s([],[]))]
% time: p40 0.00075531005859375
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p40 1
% solved: p40 1


[p41(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[2,5,3]),s([],[]))]
[p41(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[5,0,0,0]),s([],[])),p41(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[3]),s([],[])),p41(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[7,7]),s([],[])),p41(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[4,7]),s([],[])),p41(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[4,3]),s([],[])),p41(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[4,5,0]),s([],[])),p41(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[3,1,1,3]),s([],[])),p41(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[4,3]),s([],[])),p41(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[2,6,2]),s([],[]))]
% time: p41 0.0005197525024414062
p41(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p41 1
% solved: p41 1


[p42(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[M,A]),s([],[]))]
[p42(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[O,R]),s([],[])),p42(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[C,A]),s([],[])),p42(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[C,A]),s([],[])),p42(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[M,A]),s([],[])),p42(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[C,A]),s([],[])),p42(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[N,J]),s([],[])),p42(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[P,A]),s([],[])),p42(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[M,A]),s([],[])),p42(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[M,A]),s([],[]))]
% time: p42 0.0183103084564209
% accuracy: p42 0
% solved: p42 0


[p43(s([T,h,e, ,S,i,r,e,n,s, ,o,f, ,T,i,t,a,n, ,(,1,9,5,9,)],[1,9,5,9]),s([],[]))]
[p43(s([D,e,a,d,e,y,e, ,D,i,c,k, ,(,1,9,8,2,)],[1,9,8,2]),s([],[])),p43(s([P,l,a,y,e,r, ,P,i,a,n,o, ,(,1,9,5,2,)],[1,9,5,2]),s([],[])),p43(s([B,r,e,a,k,f,a,s,t, ,o,f, ,C,h,a,m,p,i,o,n,s, ,(,1,9,7,3,)],[1,9,7,3]),s([],[])),p43(s([J,a,i,l,b,i,r,d, ,(,1,9,7,9,)],[1,9,7,9]),s([],[])),p43(s([S,l,a,u,g,h,t,e,r,h,o,u,s,e,-,F,i,v,e, ,(,1,9,6,9,)],[1,9,6,9]),s([],[])),p43(s([M,o,t,h,e,r, ,N,i,g,h,t, ,(,1,9,6,1,)],[1,9,6,1]),s([],[])),p43(s([S,l,a,p,s,t,i,c,k, ,(,1,9,7,6,)],[1,9,7,6]),s([],[])),p43(s([C,a,t,',s, ,C,r,a,d,l,e, ,(,1,9,6,3,)],[1,9,6,3]),s([],[])),p43(s([G,a,l,a,p,a,g,o,s, ,(,1,9,8,5,)],[1,9,8,5]),s([],[]))]
% time: p43 0.007159709930419922
% accuracy: p43 0
% solved: p43 0


[p44(s([e,e,d,d,i,i,t,t,h],[e,d,i,t,h]),s([],[]))]
[p44(s([s,s,a,a,r,r,a,a,h],[s,a,r,a,h]),s([],[])),p44(s([n,n,i,i,g,g,e,e,l,l],[n,i,g,e,l]),s([],[])),p44(s([p,p,a,a,u,u,l,l],[p,a,u,l]),s([],[])),p44(s([c,c,h,h,r,r,i,i,s,s],[c,h,r,i,s]),s([],[])),p44(s([c,c,h,h,a,a,r,r,l,l,e,e,s,s],[c,h,a,r,l,e,s]),s([],[])),p44(s([t,t,h,h,o,o,m,m,a,a,s,s],[t,h,o,m,a,s]),s([],[])),p44(s([a,a,l,l,i,i,c,c,e,e],[a,l,i,c,e]),s([],[])),p44(s([j,j,a,a,m,m,e,e,s,s],[j,a,m,e,s]),s([],[])),p44(s([l,l,a,a,u,u,r,r,a,a],[l,a,u,r,a]),s([],[]))]
% time: p44 0.004583835601806641
% accuracy: p44 0
% solved: p44 0


[p45(s([L,l,v,j,x,p,u,u],[L,L,V,J,X,P,U,U]),s([],[]))]
[p45(s([H,A,D,r,K,h,C,Z,t,W,D,v,s,R],[H,A,D,R,K,H,C,Z,T,W,D,V,S,R]),s([],[])),p45(s([W,N,R,h,Y,J,L],[W,N,R,H,Y,J,L]),s([],[])),p45(s([F,J,C,m,I,P,v,M,O,H,f,z,v],[F,J,C,M,I,P,V,M,O,H,F,Z,V]),s([],[])),p45(s([X,f],[X,F]),s([],[])),p45(s([y,u,b,y,I,S,L,q,Y,U,O,E],[Y,U,B,Y,I,S,L,Q,Y,U,O,E]),s([],[])),p45(s([J,D,b,H],[J,D,B,H]),s([],[])),p45(s([A,M,G,S,l,P],[A,M,G,S,L,P]),s([],[])),p45(s([W,b,a,M,h,P,A,t,J,X],[W,B,A,M,H,P,A,T,J,X]),s([],[])),p45(s([b,c,K,m,g,c],[B,C,K,M,G,C]),s([],[]))]
% time: p45 0.0005059242248535156
p45(A,B):-copy1(A,C),make_uppercase(C,B).
% accuracy: p45 0.7777777777777778
% solved: p45 1


[p46(s([c,g,i,w,u,z,w,t,a,w,c,w,c,f,I,s,l,k,y,l,p],[c,g,i,w,u,z,w,t,a,w,c,w,c,f]),s([],[]))]
[p46(s([d,F,q,z,r,s,i,n,p,y,u,r,u,s,b,u,a,h,d],[d]),s([],[])),p46(s([u,v,w,m,u,k,q,q,l,P,j,u,h,u,a,C,L,I,f,k],[u,v,w,m,u,k,q,q,l]),s([],[])),p46(s([a,n,h,h,i,s,o,c,t,l,z,n],[a,n,h,h,i,s,o,c,t,l,z,n]),s([],[])),p46(s([w,e,g,w,q,x,p,v,m,e,l,t,s,w,c,m,u,z,o,j,a,N,a,l,k,Y],[w,e,g,w,q,x,p,v,m,e,l,t,s,w,c,m,u,z,o,j,a]),s([],[])),p46(s([d,m,l,z,k,y,v,t,w,k,w,q,w,h,p,f,w,o,u,s,s,f,i,g,m],[d,m,l,z,k,y,v,t,w,k,w,q,w,h,p,f,w,o,u,s,s,f,i,g,m]),s([],[])),p46(s([h,m,j,u,u,h,q,f],[h,m,j,u,u,h,q,f]),s([],[])),p46(s([h,t,v,p,A,s,g,r,w,b,s,o,e,i,g,j,v,t,r,y,h,t,f,p],[h,t,v,p]),s([],[])),p46(s([w,o,r,C,i,q,s,h,r,b,r,g,r,p,l,z,a,a,B,i,r,q,v,w,i,c],[w,o,r]),s([],[])),p46(s([j,x,p,d,H,o,q,g,t,z,e,i,V,p,y,h,t,g,q,w,a,g,y,a,v,i,w,s],[j,x,p,d]),s([],[]))]
% time: p46 0.006291866302490234
% accuracy: p46 0
% solved: p46 0


[p47(s([4, ,C,h,r,i,s, ,F,r,o,o,m,e, ,(,G,B,R,)],[G,B,R]),s([],[]))]
[p47(s([5, ,J,a,c,q,u,e,s, ,A,n,q,u,e,t,i,l, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([3, ,L,o,u,i,s,o,n, ,B,o,b,e,t, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([2, ,A,l,b,e,r,t,o, ,C,o,n,t,a,d,o,r, ,(,E,S,P,)],[E,S,P]),s([],[])),p47(s([2, ,F,a,u,s,t,o, ,C,o,p,p,i, ,(,I,T,A,)],[I,T,A]),s([],[])),p47(s([3, ,G,r,e,g, ,L,e,M,o,n,d, ,(,U,S,A,)],[U,S,A]),s([],[])),p47(s([5, ,B,e,r,n,a,r,d, ,H,i,n,a,u,l,t, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([3, ,P,h,i,l,i,p,p,e, ,T,h,y,s, ,(,B,E,L,)],[B,E,L]),s([],[])),p47(s([5, ,E,d,d,y, ,M,e,r,c,k,x, ,(,B,E,L,)],[B,E,L]),s([],[])),p47(s([5, ,M,i,g,u,e,l, ,I,n,d,u,r,a,i,n, ,(,E,S,P,)],[E,S,P]),s([],[]))]
% time: p47 0.016575336456298828
% accuracy: p47 0
% solved: p47 0


[p48(s([t,,,o,,,k,,,y,,,o],[t,o,k,y,o]),s([],[]))]
[p48(s([c,,,a,,,m,,,b,,,r,,,i,,,d,,,g,,,e],[c,a,m,b,r,i,d,g,e]),s([],[])),p48(s([y,,,o,,,r,,,k],[y,o,r,k]),s([],[])),p48(s([o,,,x,,,f,,,o,,,r,,,d],[o,x,f,o,r,d]),s([],[])),p48(s([p,,,a,,,r,,,i,,,s],[p,a,r,i,s]),s([],[])),p48(s([d,,,e,,,r,,,b,,,y],[d,e,r,b,y]),s([],[])),p48(s([n,,,o,,,t,,,t,,,i,,,n,,,g,,,h,,,a,,,m],[n,o,t,t,i,n,g,h,a,m]),s([],[])),p48(s([l,,,o,,,n,,,d,,,o,,,n],[l,o,n,d,o,n]),s([],[])),p48(s([b,,,o,,,s,,,t,,,o,,,n],[b,o,s,t,o,n]),s([],[])),p48(s([m,,,a,,,n,,,c,,,h,,,e,,,s,,,t,,,e,,,r],[m,a,n,c,h,e,s,t,e,r]),s([],[]))]
% time: p48 0.02282881736755371
% accuracy: p48 0
% solved: p48 0


[p49(s([b,a, ,m,o,d,e,r,n, ,h,i,s,t,o,r,y],[M,o,d,e,r,n, ,H,i,s,t,o,r,y]),s([],[]))]
[p49(s([b,a, ,e,n,g,l,i,s,h],[E,n,g,l,i,s,h]),s([],[])),p49(s([b,a, ,c,o,m,p,u,t,e,r, ,s,c,i,e,n,c,e],[C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e]),s([],[])),p49(s([b,a, ,p,h,i,l,o,s,o,p,h,y,,, ,p,o,l,i,t,i,c,s, ,a,n,d, ,e,c,o,n,o,m,i,c,s],[P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s]),s([],[])),p49(s([b,a, ,h,i,s,t,o,r,y],[H,i,s,t,o,r,y]),s([],[])),p49(s([b,a, ,f,r,e,n,c,h],[F,r,e,n,c,h]),s([],[])),p49(s([b,a, ,m,a,t,h,e,m,a,t,i,c,s],[M,a,t,h,e,m,a,t,i,c,s]),s([],[])),p49(s([b,a, ,a,n,t,h,r,o,p,o,l,o,g,y],[A,n,t,h,r,o,p,o,l,o,g,y]),s([],[])),p49(s([b,a, ,g,e,o,g,r,a,p,h,y],[G,e,o,g,r,a,p,h,y]),s([],[])),p49(s([b,a, ,m,e,d,i,a, ,s,t,u,d,i,e,s],[M,e,d,i,a, ,S,t,u,d,i,e,s]),s([],[]))]
% time: p49 0.007831335067749023
% accuracy: p49 0
% solved: p49 0


[p50(s([2,8, ,D,e,c,e,m,b,e,r,,,1,9,5,8, ,(,6,0, ,y,e,a,r,s, ,o,l,d,)],[D,E,C]),s([],[]))]
[p50(s([3,0, ,O,c,t,o,b,e,r,,,1,9,5,5, ,(,6,3, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([2, ,M,a,y,,,1,9,4,1, ,(,7,7, ,y,e,a,r,s, ,o,l,d,)],[M,A,Y]),s([],[])),p50(s([1,1, ,J,u,l,y,,,1,9,4,7, ,(,7,1, ,y,e,a,r,s, ,o,l,d,)],[J,U,L]),s([],[])),p50(s([2,3, ,N,o,v,e,m,b,e,r,,,1,9,5,4, ,(,6,4, ,y,e,a,r,s, ,o,l,d,)],[N,O,V]),s([],[])),p50(s([2,1, ,A,p,r,i,l,,,1,9,6,5, ,(,5,3, ,y,e,a,r,s, ,o,l,d,)],[A,P,R]),s([],[])),p50(s([2,6, ,O,c,t,o,b,e,r,,,1,9,9,8, ,(,2,0, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([2,1, ,O,c,t,o,b,e,r,,,1,9,4,3, ,(,7,5, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([2,2, ,J,u,l,y,,,1,9,8,3, ,(,3,5, ,y,e,a,r,s, ,o,l,d,)],[J,U,L]),s([],[])),p50(s([2,5, ,S,e,p,t,e,m,b,e,r,,,1,9,8,0, ,(,3,8, ,y,e,a,r,s, ,o,l,d,)],[S,E,P]),s([],[]))]
% time: p50 0.017025470733642578
% accuracy: p50 0
% solved: p50 0


[p51(s([5,4,0,5, ,1,0,5,2, ,2,5,1,5, ,1,9,1,6,,, ,0,1,/,2,0,,, ,3,4,0,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[]))]
[p51(s([5,2,1,8, ,4,1,0,6, ,1,4,7,5, ,1,9,7,0,,, ,0,9,/,2,2,,, ,3,9,7,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,3,1,4, ,5,0,1,6, ,8,5,8,6, ,8,4,6,2,,, ,0,1,/,2,1,,, ,8,5,0,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,6,2, ,9,3,8,7, ,1,7,1,6,,, ,0,3,/,2,0,,, ,4,2,9,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,8,3, ,2,0,6,3, ,8,6,5,4,,, ,0,5,/,2,2,,, ,6,4,8,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,8,7, ,3,1,8,9, ,9,1,7,6,,, ,1,1,/,2,1,,, ,6,9,4,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,4, ,3,6,5,0, ,8,1,7,6, ,1,3,2,0,,, ,0,2,/,2,3,,, ,5,4,9,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,0,5, ,1,5,3,0, ,5,7,9,3,,, ,0,8,/,2,3,,, ,9,1,5,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,1,3,7, ,4,8,5,2, ,1,2,8,9, ,3,1,3,3,,, ,0,1,/,2,2,,, ,4,3,1,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,1,2,2, ,1,7,9,0, ,8,8,9,3, ,7,7,0,5,,, ,0,9,/,2,1,,, ,2,8,4,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[]))]
% time: p51 0.017014265060424805
% accuracy: p51 0
% solved: p51 0


[p52(s([5,4,0,5, ,1,0,8,7, ,3,1,8,9, ,9,1,7,6,,, ,1,1,/,2,1,,, ,6,9,4,,, ,M,a,s,t,e,r,C,a,r,d],[1,1,/,2,1]),s([],[]))]
[p52(s([5,1,3,7, ,4,8,5,2, ,1,2,8,9, ,3,1,3,3,,, ,0,1,/,2,2,,, ,4,3,1,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,2]),s([],[])),p52(s([5,1,2,2, ,1,7,9,0, ,8,8,9,3, ,7,7,0,5,,, ,0,9,/,2,1,,, ,2,8,4,,, ,M,a,s,t,e,r,C,a,r,d],[0,9,/,2,1]),s([],[])),p52(s([5,4,0,5, ,1,0,8,3, ,2,0,6,3, ,8,6,5,4,,, ,0,5,/,2,2,,, ,6,4,8,,, ,M,a,s,t,e,r,C,a,r,d],[0,5,/,2,2]),s([],[])),p52(s([5,4,0,5, ,1,0,0,5, ,1,5,3,0, ,5,7,9,3,,, ,0,8,/,2,3,,, ,9,1,5,,, ,M,a,s,t,e,r,C,a,r,d],[0,8,/,2,3]),s([],[])),p52(s([5,4,0,5, ,1,0,5,2, ,2,5,1,5, ,1,9,1,6,,, ,0,1,/,2,0,,, ,3,4,0,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,0]),s([],[])),p52(s([5,4,0,5, ,1,0,6,2, ,9,3,8,7, ,1,7,1,6,,, ,0,3,/,2,0,,, ,4,2,9,,, ,M,a,s,t,e,r,C,a,r,d],[0,3,/,2,0]),s([],[])),p52(s([5,4,0,4, ,3,6,5,0, ,8,1,7,6, ,1,3,2,0,,, ,0,2,/,2,3,,, ,5,4,9,,, ,M,a,s,t,e,r,C,a,r,d],[0,2,/,2,3]),s([],[])),p52(s([5,2,1,8, ,4,1,0,6, ,1,4,7,5, ,1,9,7,0,,, ,0,9,/,2,2,,, ,3,9,7,,, ,M,a,s,t,e,r,C,a,r,d],[0,9,/,2,2]),s([],[])),p52(s([5,3,1,4, ,5,0,1,6, ,8,5,8,6, ,8,4,6,2,,, ,0,1,/,2,1,,, ,8,5,0,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,1]),s([],[]))]
% time: p52 0.017296314239501953
% accuracy: p52 0
% solved: p52 0


[p53(s([j,a,m,e,s],[j,m,s]),s([],[]))]
[p53(s([e,d,i,t,h],[e,i,h]),s([],[])),p53(s([l,a,u,r,a],[l,u,a]),s([],[])),p53(s([c,h,a,r,l,e,s],[c,a,l,s]),s([],[])),p53(s([p,a,u,l],[p,u]),s([],[])),p53(s([n,i,g,e,l],[n,g,l]),s([],[])),p53(s([s,a,r,a,h],[s,r,h]),s([],[])),p53(s([t,h,o,m,a,s],[t,o,a]),s([],[])),p53(s([c,h,r,i,s],[c,r,s]),s([],[])),p53(s([a,l,i,c,e],[a,i,e]),s([],[]))]
% time: p53 0.0015034675598144531
p53(A,B):-copy1(A,C),p53_1(C,B).
p53_1(A,B):-p53_2(A,C),p53_2(C,B).
p53_2(A,B):-skip1(A,C),copy1(C,B).
% accuracy: p53 0.6666666666666666
% solved: p53 1


[p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,U,d,i,S,h,a,p,i,r,o],[t,w,i,t,t,e,r,.,c,o,m]),s([],[]))]
[p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,e,l,o,t,o,n,e,s,p,r,e,s,s,o],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,H,e,r,t,f,o,r,d,C,o,l,l,e,g,e],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,r,o,f,e,s,s,o,r,w,c,o,h,e,n],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,T,o,b,y,W,a,l,s,h],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,t,o,m,m,m,i,t,c,h,e,l,l],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,P,L,D,I],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,o,p,l,c,o,n,f],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,S,u,m,i,t,G,u,l,w,a,n,i],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,R,e,a,l,A,A,A,I],[t,w,i,t,t,e,r,.,c,o,m]),s([],[]))]
% time: p54 0.008522987365722656
% accuracy: p54 0
% solved: p54 0


[p55(s([c,.,.,a,.,.,m,.,.,b,.,.,r,.,.,i,.,.,d,.,.,g,.,.,e],[c,a,m,b,r,i,d,g,e]),s([],[]))]
[p55(s([p,.,.,a,.,.,r,.,.,i,.,.,s],[p,a,r,i,s]),s([],[])),p55(s([t,.,.,o,.,.,k,.,.,y,.,.,o],[t,o,k,y,o]),s([],[])),p55(s([d,.,.,e,.,.,r,.,.,b,.,.,y],[d,e,r,b,y]),s([],[])),p55(s([y,.,.,o,.,.,r,.,.,k],[y,o,r,k]),s([],[])),p55(s([b,.,.,o,.,.,s,.,.,t,.,.,o,.,.,n],[b,o,s,t,o,n]),s([],[])),p55(s([n,.,.,o,.,.,t,.,.,t,.,.,i,.,.,n,.,.,g,.,.,h,.,.,a,.,.,m],[n,o,t,t,i,n,g,h,a,m]),s([],[])),p55(s([o,.,.,x,.,.,f,.,.,o,.,.,r,.,.,d],[o,x,f,o,r,d]),s([],[])),p55(s([l,.,.,o,.,.,n,.,.,d,.,.,o,.,.,n],[l,o,n,d,o,n]),s([],[])),p55(s([b,.,.,o,.,.,s,.,.,t,.,.,o,.,.,n],[b,o,s,t,o,n]),s([],[]))]
% time: p55 0.023275136947631836
% accuracy: p55 0
% solved: p55 0


[p56(s([c,A,n,O,Q,0,4,6,8,8,5,L,3,J,j,L,u],[c,A,n,O,Q]),s([],[]))]
[p56(s([p,N,x,Y,s,5,2,1,6,3,6,Z,c,1,J,u],[p,N,x,Y,s]),s([],[])),p56(s([b,A,H,d,s,7,1,7,0,q,z,J,W,2,F],[b,A,H,d,s]),s([],[])),p56(s([e,Z,F,F,3,8,0,n,y,3,y,g,8],[e,Z,F,F]),s([],[])),p56(s([g,s,Q,1,1,4,0,C,F,N,p],[g,s,Q]),s([],[])),p56(s([h,l,w,q,E,J,2,7,5,4,4,9,T,n],[h,l,w,q,E,J]),s([],[])),p56(s([w,t,E,S,a,N,2,9,2,9,4,h,s,e,l,D,3],[w,t,E,S,a,N]),s([],[])),p56(s([c,L,a,k,9,6,6,Y,6,5],[c,L,a,k]),s([],[])),p56(s([H,P,U,9,5,5,5,2,6,D,P,t,C],[H,P,U]),s([],[])),p56(s([W,O,G,x,R,9,1,4,1,5,1,k,d,z,l],[W,O,G,x,R]),s([],[]))]
% time: p56 0.00652766227722168
% accuracy: p56 0
% solved: p56 0


[p57(s([Q,U,q,k,H,N,2,o,N,W,k,w,G,l,Y,r,K,a,h,o,B],[Q,U,q,k,H,N]),s([],[]))]
[p57(s([m,b,3,l,f,J,b,g,l,n,V,Z],[m,b]),s([],[])),p57(s([A,W,h,U,R,y,h,l,F,k,E,k,p,s,t,l,f,i,D,T,3,r,t,V,G,G,X],[A,W,h,U,R,y,h,l,F,k,E,k,p,s,t,l,f,i,D,T]),s([],[])),p57(s([y,S,Y,H,7,X,j,I,g,q,k,m],[y,S,Y,H]),s([],[])),p57(s([k,A,a,C,y,B,k,K,c,r,L,m,I,8,m,Y,l,q,J,M,c,H],[k,A,a,C,y,B,k,K,c,r,L,m,I]),s([],[])),p57(s([N,C,2,x,8,C,Z,P,v,y,U,1,5,Y,s,a],[N,C]),s([],[])),p57(s([b,n,3,F,I,O,1,V,L,b,1,h,V,v,T,w,e,a,1,P,y,v,C,8,I],[b,n]),s([],[])),p57(s([r,Y,S,M,v,Y,r,u,U,x,o,O,B,a,D,J,t,4,a,G,a,f,R,V],[r,Y,S,M,v,Y,r,u,U,x,o,O,B,a,D,J,t]),s([],[])),p57(s([Y,s,W,D,X,e,z,s,I,7,x,h,D,F],[Y,s,W,D,X,e,z,s,I]),s([],[])),p57(s([6,X,f,j,S,R,J,n,b,X,T,k,q,T,M,T,e,y,L,x,r,s,8,g,o,j,H,D,x],[]),s([],[]))]
% time: p57 0.010592937469482422
% accuracy: p57 0
% solved: p57 0


[p58(s([d,a,t,a,-,2,.,p,l],[d,a,t,a,2,.,p,l]),s([],[]))]
[p58(s([d,a,t,a,-,3,.,p,l],[d,a,t,a,3,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,.,p,l],[d,a,t,a,1,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,7,.,p,l],[d,a,t,a,1,7,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,6,.,p,l],[d,a,t,a,1,6,.,p,l]),s([],[])),p58(s([d,a,t,a,-,5,.,p,l],[d,a,t,a,5,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,8,.,p,l],[d,a,t,a,1,8,.,p,l]),s([],[])),p58(s([d,a,t,a,-,2,0,.,p,l],[d,a,t,a,2,0,.,p,l]),s([],[])),p58(s([d,a,t,a,-,4,.,p,l],[d,a,t,a,4,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,9,.,p,l],[d,a,t,a,1,9,.,p,l]),s([],[]))]
% time: p58 0.020811796188354492
% accuracy: p58 0
% solved: p58 0


[p59(s([B,O,R,N,A, ,(,d,a,u,g,h,t,e,r,)],[B,o,r,n,a]),s([],[]))]
[p59(s([T,U,L,L,I,O, ,(,d,a,u,g,h,t,e,r,)],[T,u,l,l,i,o]),s([],[])),p59(s([C,O,N,S,T,A,N,T,I,A, ,(,s,o,n,)],[C,o,n,s,t,a,n,t,i,a]),s([],[])),p59(s([J,I,M, ,(,b,r,o,t,h,e,r,)],[J,i,m]),s([],[])),p59(s([M,U,N,C,E,L, ,(,d,a,u,g,h,t,e,r,)],[M,u,n,c,e,l]),s([],[])),p59(s([A,G,A,T,H,A,N,G,E,L,O,S, ,(,d,a,u,g,h,t,e,r,)],[A,g,a,t,h,a,n,g,e,l,o,s]),s([],[])),p59(s([O,M,A, ,(,d,a,u,g,h,t,e,r,)],[O,m,a]),s([],[])),p59(s([C,O,N,S,U,E,L,A, ,(,s,o,n,)],[C,o,n,s,u,e,l,a]),s([],[])),p59(s([C,O,R,O,N,A, ,(,s,o,n,)],[C,o,r,o,n,a]),s([],[])),p59(s([M,E,R,R,I,D,Y, ,(,s,o,n,)],[M,e,r,r,i,d,y]),s([],[]))]
% time: p59 0.0009417533874511719
p59(A,B):-copy1(A,C),p59_1(C,B).
p59_1(A,B):-make_lowercase(A,C),skiprest(C,B).
% accuracy: p59 1
% solved: p59 1


[p60(s([-,5,9,-,0,X,-,5,-,5,-,0,-,9,6,4,0,4,3,-,-,4,8],[-,5,9,-,0]),s([],[]))]
[p60(s([-,5,5,3,-,-,-,9,3,0,-,-,2,6,-,-,8,-,-,X,1],[-,5,5,3,-,-,-,9,3,0,-,-,2,6,-,-,8,-,-]),s([],[])),p60(s([0,-,-,3,X,9,4,3,0,3,0],[0,-,-,3]),s([],[])),p60(s([-,9,2,-,2,-,-,-,-,-,1,X,9,-,1,-,-,2,2,9,-,0,8,0],[-,9,2,-,2,-,-,-,-,-,1]),s([],[])),p60(s([2,5,0,9,-,3,-,2,-,-,5,3,6,-,8,-,X,6,-,2,6,6,-,-,-,-,-],[2,5,0,9,-,3,-,2,-,-,5,3,6,-,8,-]),s([],[])),p60(s([5,7,-,1,-,X,-,8,2,-,5,-,4,-,-,-,9,3,-,0,-,2],[5,7,-,1,-]),s([],[])),p60(s([9,-,-,-,X,4],[9,-,-,-]),s([],[])),p60(s([-,X,2,7,-,-,-,-,6,-,-,9,7,-,1],[-]),s([],[])),p60(s([-,-,2,-,X,6,2,8,-,2,-,1,-,-],[-,-,2,-]),s([],[])),p60(s([4,1,-,1,X,5,4],[4,1,-,1]),s([],[]))]
% time: p60 0.03725934028625488
% accuracy: p60 0
% solved: p60 0


[p61(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F]),s([],[]))]
[p61(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[F]),s([],[])),p61(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[F]),s([],[])),p61(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[M]),s([],[])),p61(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[M]),s([],[])),p61(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[M]),s([],[])),p61(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[M]),s([],[])),p61(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[M]),s([],[])),p61(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[M]),s([],[])),p61(s([",C,a,r,l,y,",,,",F,",,,3,2,,,7,0,,,1,5,5],[F]),s([],[]))]
% time: p61 0.0008769035339355469
p61(A,B):-skip1(A,C),p61_1(C,B).
p61_1(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p61 0
% solved: p61 1


[p62(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[J,a,k,e]),s([],[]))]
[p62(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[I,v,a,n]),s([],[])),p62(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[G,w,e,n]),s([],[])),p62(s([",C,a,r,l,y,",,,",F,",,,3,2,,,7,0,,,1,5,5],[C,a,r,l,y]),s([],[])),p62(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[D,a,v,e]),s([],[])),p62(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[E,l,l,y]),s([],[])),p62(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[B,e,r,t]),s([],[])),p62(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F,r,a,n]),s([],[])),p62(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[A,l,e,x]),s([],[])),p62(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[H,a,n,k]),s([],[]))]
% time: p62 0.0007631778717041016
p62(A,B):-skip1(A,C),p62_1(C,B).
p62_1(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p62 1
% solved: p62 1


[p63(s([<,p,r,i,c,e,>,1,0,.,0,0,<,/,p,r,i,c,e,>],[1,0,.,0,0]),s([],[]))]
[p63(s([<,p,r,i,c,e,>,9,.,9,0,<,/,p,r,i,c,e,>],[9,.,9,0]),s([],[])),p63(s([<,p,r,i,c,e,>,1,2,4,.,0,0,<,/,p,r,i,c,e,>],[1,2,4,.,0,0]),s([],[])),p63(s([<,p,r,i,c,e,>,3,0,.,6,6,<,/,p,r,i,c,e,>],[3,0,.,6,6]),s([],[])),p63(s([<,p,r,i,c,e,>,2,2,.,2,0,<,/,p,r,i,c,e,>],[2,2,.,2,0]),s([],[])),p63(s([<,p,r,i,c,e,>,3,0,.,2,1,<,/,p,r,i,c,e,>],[3,0,.,2,1]),s([],[])),p63(s([<,p,r,i,c,e,>,1,2,.,0,0,<,/,p,r,i,c,e,>],[1,2,.,0,0]),s([],[])),p63(s([<,p,r,i,c,e,>,2,1,.,2,1,<,/,p,r,i,c,e,>],[2,1,.,2,1]),s([],[])),p63(s([<,p,r,i,c,e,>,1,9,.,9,0,<,/,p,r,i,c,e,>],[1,9,.,9,0]),s([],[])),p63(s([<,p,r,i,c,e,>,1,6,.,6,6,<,/,p,r,i,c,e,>],[1,6,.,6,6]),s([],[]))]
% time: p63 0.01997852325439453
% accuracy: p63 0
% solved: p63 0


[p64(s([p,r,o,b,s,.,t,x,t],[t,x,t]),s([],[]))]
[p64(s([s,t,a,c,k,.,t,x,t],[t,x,t]),s([],[])),p64(s([I,M,G,1,3,4,1,4,.,P,N,G],[P,N,G]),s([],[])),p64(s([I,M,G,0,9,7,2,.,m,o,v],[m,o,v]),s([],[])),p64(s([I,M,G,1,8,9,8,.,J,P,G],[J,P,G]),s([],[])),p64(s([D,G,C,1,2,9,8,.,J,P,E,G],[J,P,E,G]),s([],[])),p64(s([r,e,s,u,l,t,s,.,p,y],[p,y]),s([],[])),p64(s([t,e,s,t,.,s,h],[s,h]),s([],[])),p64(s([I,M,G,1,3,4,1,4,1,.,j,p,g],[j,p,g]),s([],[])),p64(s([I,M,G,1,2,9,8,.,J,P,E,G],[J,P,E,G]),s([],[]))]
% time: p64 0.0007958412170410156
p64(A,B):-skipalphanum(A,C),p64_1(C,B).
p64_1(A,B):-skip1(A,C),copyalphanum(C,B).
% accuracy: p64 1
% solved: p64 1


[p65(s([4,,, ,C,h,e,m,i,n, ,D,e,s, ,B,a,t,e,l,i,e,r,s, ,2,6,6,3, ,A,N,G,L,E,T,,, ,F,r,a,n,c,e],[2,6,6,3]),s([],[]))]
[p65(s([3,0,,, ,P,l,a,c,e, ,d,e, ,l,a, ,G,a,r,e, ,5,0,3,6, ,C,O,L,O,M,I,E,R,S,,, ,F,r,a,n,c,e],[5,0,3,6]),s([],[])),p65(s([3,3,,, ,r,u,e, ,N,a,t,i,o,n,a,l,e, ,5,7,5,2, ,P,A,R,I,S,,, ,F,r,a,n,c,e],[5,7,5,2]),s([],[])),p65(s([5,7,,, ,R,u,e, ,R,o,u,s,s,y, ,6,7,1,1, ,O,R,A,N,G,E,,, ,F,r,a,n,c,e],[6,7,1,1]),s([],[])),p65(s([5,5,,, ,r,u,e, ,D,e,s,c,a,r,t,e,s, ,5,3,0,6, ,S,U,R,E,S,N,E,S,,, ,F,r,a,n,c,e],[5,3,0,6]),s([],[])),p65(s([6,5,,, ,b,o,u,l,e,v,a,r,d, ,B,r,y,a,s, ,2,6,1,9, ,C,O,U,R,B,E,V,O,I,E,,, ,F,r,a,n,c,e],[2,6,1,9]),s([],[])),p65(s([2,7,,, ,a,v,e,n,u,e, ,d,e, ,B,o,u,v,i,n,e,s, ,2,8,6,7, ,S,C,H,O,E,L,C,H,E,R,,, ,F,r,a,n,c,e],[2,8,6,7]),s([],[])),p65(s([9,5,,, ,r,u,e, ,d,e, ,l,a, ,B,o,e,t,i,e, ,7,7,2, ,P,O,I,T,I,E,R,S,,, ,F,r,a,n,c,e],[7,7,2]),s([],[])),p65(s([1,6,,, ,C,h,e,m,i,n, ,D,u, ,L,a,v,a,r,i,n, ,S,u,d, ,2,9,3,5, ,C,A,E,N,,, ,F,r,a,n,c,e],[2,9,3,5]),s([],[])),p65(s([4,3,,, ,F,a,u,b,o,u,r,g, ,S,a,i,n,t, ,H,o,n,o,r,e, ,9,4,8,9, ,P,A,R,I,S,,, ,F,r,a,n,c,e],[9,4,8,9]),s([],[]))]
% time: p65 0.017108440399169922
% accuracy: p65 0
% solved: p65 0


[p66(s([A,b,o,u,t, ,1,,,3,9,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,7,0, ,s,e,c,o,n,d,s,)],[1,3,9,0,0,0,0]),s([],[]))]
[p66(s([A,b,o,u,t, ,5,,,3,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,3, ,s,e,c,o,n,d,s,)],[5,3,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,1,,,6,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,6, ,s,e,c,o,n,d,s,)],[1,6,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,3,7,,,4,0,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,2, ,s,e,c,o,n,d,s,)],[3,7,4,0,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,2,9,9,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,7, ,s,e,c,o,n,d,s,)],[2,9,9,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,5,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,9, ,s,e,c,o,n,d,s,)],[5,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,8,,,6,3,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,0, ,s,e,c,o,n,d,s,)],[8,6,3,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,5,,,0,9,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,9,0, ,s,e,c,o,n,d,s,)],[5,0,9,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,6,,,2,4,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,5, ,s,e,c,o,n,d,s,)],[6,2,4,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,3,1,,,9,0,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,7,0, ,s,e,c,o,n,d,s,)],[3,1,9,0,0,0,0,0]),s([],[]))]
% time: p66 0.0075299739837646484
% accuracy: p66 0
% solved: p66 0


[p67(s([I,L,P, ,2,0,0,8,,, ,P,r,a,g,u,e,,, ,C,z,e,c,h, ,R,e,p,u,b,l,i,c,,, ,S,e,p,t,e,m,b,e,r, ,1,0,-,1,2,,, ,2,0,0,8],[2,0,0,8]),s([],[]))]
[p67(s([I,L,P, ,2,0,1,0,,, ,F,l,o,r,e,n,c,e,,, ,I,t,a,l,y,,, ,J,u,n,e, ,2,7,-,3,0,,, ,2,0,1,0],[2,0,1,0]),s([],[])),p67(s([I,L,P, ,2,0,1,2,,, ,D,u,b,r,o,v,n,i,k,,, ,C,r,o,a,t,i,a,,, ,S,e,p,t,e,m,b,e,r, ,1,7,-,1,9,,, ,2,0,1,2],[2,0,1,2]),s([],[])),p67(s([I,L,P, ,2,0,0,7,,, ,C,o,r,v,a,l,l,i,s,,, ,O,R,,, ,U,S,A,,, ,J,u,n,e, ,1,9,-,2,1,,, ,2,0,0,7],[2,0,0,7]),s([],[])),p67(s([I,L,P, ,2,0,1,3,,, ,R,i,o, ,d,e, ,J,a,n,e,i,r,o,,, ,B,r,a,z,i,l,,, ,A,u,g,u,s,t, ,2,8,-,3,0,,, ,2,0,1,3],[2,0,1,3]),s([],[])),p67(s([I,L,P, ,2,0,1,1,,, ,W,i,n,d,s,o,r, ,G,r,e,a,t, ,P,a,r,k,,, ,U,K,,, ,J,u,l,y, ,3,1, ,-, ,A,u,g,u,s,t, ,3,,, ,2,0,1,1],[2,0,1,1]),s([],[])),p67(s([I,L,P, ,2,0,1,6,,, ,L,o,n,d,o,n,,, ,U,K,,, ,S,e,p,t,e,m,b,e,r, ,4,-,6,,, ,2,0,1,6],[2,0,1,6]),s([],[])),p67(s([I,L,P, ,2,0,0,9,,, ,L,e,u,v,e,n,,, ,B,e,l,g,i,u,m,,, ,J,u,l,y, ,0,2,-,0,4,,, ,2,0,0,9],[2,0,0,9]),s([],[])),p67(s([I,L,P, ,2,0,1,4,,, ,N,a,n,c,y,,, ,F,r,a,n,c,e,,, ,S,e,p,t,e,m,b,e,r, ,1,4,-,1,6,,, ,2,0,1,4],[2,0,1,4]),s([],[])),p67(s([I,L,P, ,2,0,1,5,,, ,K,y,o,t,o,,, ,J,a,p,a,n,,, ,A,u,g,u,s,t, ,2,0,-,2,2,,, ,2,0,1,5],[2,0,1,5]),s([],[]))]
% time: p67 0.0013315677642822266
p67(A,B):-skipalphanum(A,C),p67_1(C,B).
p67_1(A,B):-skip1(A,C),p67_2(C,B).
p67_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p67 1
% solved: p67 1


[p68(s([I,L,P, ,2,0,1,5,,, ,K,y,o,t,o,,, ,J,a,p,a,n,,, ,A,u,g,u,s,t, ,2,0,-,2,2,,, ,2,0,1,5],[I,L,P, ,2,0,1,5]),s([],[]))]
[p68(s([I,L,P, ,2,0,1,1,,, ,W,i,n,d,s,o,r, ,G,r,e,a,t, ,P,a,r,k,,, ,U,K,,, ,J,u,l,y, ,3,1, ,-, ,A,u,g,u,s,t, ,3,,, ,2,0,1,1],[I,L,P, ,2,0,1,1]),s([],[])),p68(s([I,L,P, ,2,0,0,8,,, ,P,r,a,g,u,e,,, ,C,z,e,c,h, ,R,e,p,u,b,l,i,c,,, ,S,e,p,t,e,m,b,e,r, ,1,0,-,1,2,,, ,2,0,0,8],[I,L,P, ,2,0,0,8]),s([],[])),p68(s([I,L,P, ,2,0,1,0,,, ,F,l,o,r,e,n,c,e,,, ,I,t,a,l,y,,, ,J,u,n,e, ,2,7,-,3,0,,, ,2,0,1,0],[I,L,P, ,2,0,1,0]),s([],[])),p68(s([I,L,P, ,2,0,1,6,,, ,L,o,n,d,o,n,,, ,U,K,,, ,S,e,p,t,e,m,b,e,r, ,4,-,6,,, ,2,0,1,6],[I,L,P, ,2,0,1,6]),s([],[])),p68(s([I,L,P, ,2,0,0,9,,, ,L,e,u,v,e,n,,, ,B,e,l,g,i,u,m,,, ,J,u,l,y, ,0,2,-,0,4,,, ,2,0,0,9],[I,L,P, ,2,0,0,9]),s([],[])),p68(s([I,L,P, ,2,0,1,2,,, ,D,u,b,r,o,v,n,i,k,,, ,C,r,o,a,t,i,a,,, ,S,e,p,t,e,m,b,e,r, ,1,7,-,1,9,,, ,2,0,1,2],[I,L,P, ,2,0,1,2]),s([],[])),p68(s([I,L,P, ,2,0,1,3,,, ,R,i,o, ,d,e, ,J,a,n,e,i,r,o,,, ,B,r,a,z,i,l,,, ,A,u,g,u,s,t, ,2,8,-,3,0,,, ,2,0,1,3],[I,L,P, ,2,0,1,3]),s([],[])),p68(s([I,L,P, ,2,0,1,4,,, ,N,a,n,c,y,,, ,F,r,a,n,c,e,,, ,S,e,p,t,e,m,b,e,r, ,1,4,-,1,6,,, ,2,0,1,4],[I,L,P, ,2,0,1,4]),s([],[])),p68(s([I,L,P, ,2,0,0,7,,, ,C,o,r,v,a,l,l,i,s,,, ,O,R,,, ,U,S,A,,, ,J,u,n,e, ,1,9,-,2,1,,, ,2,0,0,7],[I,L,P, ,2,0,0,7]),s([],[]))]
% time: p68 0.0045146942138671875
p68(A,B):-copyalphanum(A,C),p68_1(C,B).
p68_1(A,B):-copy1(A,C),p68_2(C,B).
p68_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p68 1
% solved: p68 1


[p69(s([<,h,2, ,i,d,=,",2,0,1,1,",>,2,2,., ,I,J,C,A,I, ,2,0,1,1,:, ,B,a,r,c,e,l,o,n,a,,, ,C,a,t,a,l,o,n,i,a,,, ,S,p,a,i,n,<,/,h,2,>],[2,0,1,1]),s([],[]))]
[p69(s([<,h,2, ,i,d,=,",2,0,0,5,",>,1,9,., ,I,J,C,A,I, ,2,0,0,5,:, ,E,d,i,n,b,u,r,g,h,,, ,S,c,o,t,l,a,n,d,,, ,U,K,<,/,h,2,>],[2,0,0,5]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,3,",>,2,3,., ,I,J,C,A,I, ,2,0,1,3,:, ,B,e,i,j,i,n,g,,, ,C,h,i,n,a,<,/,h,2,>],[2,0,1,3]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,5,",>,2,4,., ,I,J,C,A,I, ,2,0,1,5,:, ,B,u,e,n,o,s, ,A,i,r,e,s,,, ,A,r,g,e,n,t,i,n,a,<,/,h,2,>],[2,0,1,5]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,7,",>,2,0,., ,I,J,C,A,I, ,2,0,0,7,:, ,H,y,d,e,r,a,b,a,d,,, ,I,n,d,i,a,<,/,h,2,>],[2,0,0,7]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,7,",>,2,6,., ,I,J,C,A,I, ,2,0,1,7,:, ,M,e,l,b,o,u,r,n,e,,, ,V,I,C,,, ,A,u,s,t,r,a,l,i,a,<,/,h,2,>],[2,0,1,7]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,3,",>,1,8,., ,I,J,C,A,I, ,2,0,0,3,:, ,A,c,a,p,u,l,c,o,,, ,M,e,x,i,c,o,<,/,h,2,>],[2,0,0,3]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,6,",>,2,5,., ,I,J,C,A,I, ,2,0,1,6,:, ,N,e,w, ,Y,o,r,k,,, ,N,Y,,, ,U,S,A,<,/,h,2,>],[2,0,1,6]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,1,",>,1,7,., ,I,J,C,A,I, ,2,0,0,1,:, ,S,e,a,t,t,l,e,,, ,U,S,A,<,/,h,2,>],[2,0,0,1]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,9,",>,2,1,., ,I,J,C,A,I, ,2,0,0,9,:, ,P,a,s,a,d,e,n,a,,, ,C,a,l,i,f,o,r,n,i,a,,, ,U,S,A,<,/,h,2,>],[2,0,0,9]),s([],[]))]
% time: p69 0.019848346710205078
% accuracy: p69 0
% solved: p69 0


[p70(s([C,o,r,s,o, ,G,a,r,i,b,a,l,d,i,,, ,6,2,5,4, ,0,3,0,1,0,-,P,a,t,r,i,c,a, ,F,R,,, ,I,t,a,l,y],[0,3,0,1,0]),s([],[]))]
[p70(s([V,i,a, ,S,a,n,t,a, ,T,e,r,e,s,a,,, ,9,3,4,1, ,5,3,0,4,9,-,T,o,r,r,i,t,a, ,D,i, ,S,i,e,n,a, ,S,I,,, ,I,t,a,l,y],[5,3,0,4,9]),s([],[])),p70(s([V,i,a, ,B,o,l,o,g,n,a,,, ,4,0,6,9, ,2,6,8,4,9,-,S,a,n,t,o, ,S,t,e,f,a,n,o, ,L,o,d,i,g,i,a,n,o, ,L,O,,, ,I,t,a,l,y],[2,6,8,4,9]),s([],[])),p70(s([V,i,a, ,D,u,o,m,o,,, ,7,7,5,4, ,5,7,0,2,4,-,D,o,n,o,r,a,t,i,c,o, ,L,I,,, ,I,t,a,l,y],[5,7,0,2,4]),s([],[])),p70(s([P,i,a,z,z,a, ,G,i,u,s,e,p,p,e, ,G,a,r,i,b,a,l,d,i,,, ,2,4,0,2, ,4,3,0,1,0,-,C,a,s,t,e,l,g,u,e,l,f,o, ,P,R,,, ,I,t,a,l,y],[4,3,0,1,0]),s([],[])),p70(s([P,i,a,z,z,a, ,T,r,i,e,s,t,e, ,e, ,T,r,e,n,t,o,,, ,1,0,0,5, ,1,2,0,7,8,-,O,r,m,e,a, ,C,N,,, ,I,t,a,l,y],[1,2,0,7,8]),s([],[])),p70(s([V,i,a, ,F,o,r,i,a,,, ,9,1,4,5, ,7,1,0,3,0,-,M,a,c,c,h,i,a, ,F,G,,, ,I,t,a,l,y],[7,1,0,3,0]),s([],[])),p70(s([V,i,a, ,C,a,v,o,u,r,,, ,6,5,6,1, ,8,1,0,3,0,-,L,u,s,c,i,a,n,o, ,C,E,,, ,I,t,a,l,y],[8,1,0,3,0]),s([],[])),p70(s([V,i,a, ,V,a,l,p,a,n,t,e,n,a,,, ,9,2,6,6, ,8,4,0,3,2,-,B,u,o,n,a,b,i,t,a,c,o,l,o, ,S,A,,, ,I,t,a,l,y],[8,4,0,3,2]),s([],[])),p70(s([V,i,a, ,M,a,t,t,e,o, ,S,c,h,i,l,i,z,z,i,,, ,1,5,1,3, ,1,6,0,4,5,-,L,o,r,s,i,c,a, ,G,E,,, ,I,t,a,l,y],[1,6,0,4,5]),s([],[]))]
% time: p70 0.007586479187011719
% accuracy: p70 0
% solved: p70 0


[p71(s([S,l,a,t,e,G,r,a,y,4, ,#,6,c,7,b,8,b],[#,6,c,7,b,8,b]),s([],[]))]
[p71(s([L,i,g,h,t,B,l,u,e,1, ,#,b,f,e,f,f,f],[#,b,f,e,f,f,f]),s([],[])),p71(s([D,a,r,k,S,l,a,t,e,G,r,a,y,3, ,#,7,9,c,d,c,d],[#,7,9,c,d,c,d]),s([],[])),p71(s([A,n,t,i,q,u,e,W,h,i,t,e,2, ,#,e,e,d,f,c,c],[#,e,e,d,f,c,c]),s([],[])),p71(s([c,h,o,c,o,l,a,t,e,3, ,#,c,d,6,6,1,d],[#,c,d,6,6,1,d]),s([],[])),p71(s([O,r,a,n,g,e,R,e,d,1, ,#,f,f,4,5,0,0],[#,f,f,4,5,0,0]),s([],[])),p71(s([D,a,r,k,O,l,i,v,e,G,r,e,e,n, ,#,5,5,6,b,2,f],[#,5,5,6,b,2,f]),s([],[])),p71(s([D,o,d,g,e,r,B,l,u,e,4, ,#,1,0,4,e,8,b],[#,1,0,4,e,8,b]),s([],[])),p71(s([b,r,o,w,n,4, ,#,8,b,2,3,2,3],[#,8,b,2,3,2,3]),s([],[])),p71(s([P,a,l,e,G,r,e,e,n,2, ,#,9,0,e,e,9,0],[#,9,0,e,e,9,0]),s([],[]))]
% time: p71 0.0013649463653564453
p71(A,B):-skipalphanum(A,C),p71_1(C,B).
p71_1(A,B):-skip1(A,C),p71_2(C,B).
p71_2(A,B):-copy1(A,C),copyalphanum(C,B).
% accuracy: p71 1
% solved: p71 1


[p72(s([d,k,m,z,S,B,R,a,F,1,u,D,K,d],[d,k,m,z,S,B,R,a,F]),s([],[]))]
[p72(s([E,W,C,3,M,P,f,Y,f],[E,W,C]),s([],[])),p72(s([a,v,f,m,z,x,Q,3,H,Z,D,F,Q,J,B],[a,v,f,m,z,x,Q]),s([],[])),p72(s([M,C,C,P,a,N,0,o,d,Y],[M,C,C,P,a,N]),s([],[])),p72(s([H,g,C,B,X,D,3,c,s,J,v,q,D,Q,V],[H,g,C,B,X,D]),s([],[])),p72(s([y,W,n,l,Q,f,c,h,U,8,l,L,c,A],[y,W,n,l,Q,f,c,h,U]),s([],[])),p72(s([n,Z,B,3,K,U,i,I,U,W],[n,Z,B]),s([],[])),p72(s([V,I,g,H,T,0,P,W,g,a,s,C,D],[V,I,g,H,T]),s([],[])),p72(s([G,u,s,8,a,h,v],[G,u,s]),s([],[])),p72(s([K,i,u,z,s,7,x,p,U,w],[K,i,u,z,s]),s([],[]))]
% time: p72 0.005337238311767578
% accuracy: p72 0
% solved: p72 0


[p73(s([2,7,.,3, ,(,8,1,.,1,)],[8,1,.,1]),s([],[]))]
[p73(s([2,2,.,6, ,(,7,2,.,7,)],[7,2,.,7]),s([],[])),p73(s([3,8,.,1, ,(,1,0,0,.,6,)],[1,0,0,.,6]),s([],[])),p73(s([3,6,.,2, ,(,9,7,.,2,)],[9,7,.,2]),s([],[])),p73(s([3,2,.,6, ,(,9,0,.,7,)],[9,0,.,7]),s([],[])),p73(s([3,9,.,1, ,(,1,0,2,.,4,)],[1,0,2,.,4]),s([],[])),p73(s([2,4,.,9, ,(,7,6,.,8,)],[7,6,.,8]),s([],[])),p73(s([3,9,.,5, ,(,1,0,3,.,1,)],[1,0,3,.,1]),s([],[])),p73(s([2,9,.,2, ,(,8,4,.,6,)],[8,4,.,6]),s([],[])),p73(s([2,5,.,3, ,(,7,7,.,5,)],[7,7,.,5]),s([],[])),p73(s([3,2,.,2, ,(,9,0,)],[9,0]),s([],[]))]
% time: p73 0.01585531234741211
% accuracy: p73 0
% solved: p73 0


[p74(s([V,i,Z,W,G,9,Q,H,S,W,j,r,3,x,g,b,l],[Q,H,S,W,j,r]),s([],[]))]
[p74(s([l,Z,O,I,P,5,a,G,m,l,V,m,3,T,x,X,q,V],[a,G,m,l,V,m]),s([],[])),p74(s([F,A,E,7,d,s,Z,j,i,1,g,K,M,O],[d,s,Z,j,i]),s([],[])),p74(s([H,a,s,d,v,5,d,L,h,1,X,O,I,h,z,F],[d,L,h]),s([],[])),p74(s([Y,k,J,M,3,k,X,S,M,N,5,w,q,Z,E],[k,X,S,M,N]),s([],[])),p74(s([t,Z,p,2,Y,n,K,S,1,H,K,h],[Y,n,K,S]),s([],[])),p74(s([T,y,b,i,n,S,5,u,n,d,W,f,w,3,a,B,b],[u,n,d,W,f,w]),s([],[])),p74(s([r,R,v,u,k,i,8,r,R,A,R,N,0,x,X,w],[r,R,A,R,N]),s([],[])),p74(s([q,g,f,Q,t,4,h,U,v,W,4,x,Q,Z,v,W,i],[h,U,v,W]),s([],[])),p74(s([n,L,t,O,X,A,2,E,K,n,J,1,W,S,B,p],[E,K,n,J]),s([],[]))]
% time: p74 0.0030059814453125
% accuracy: p74 0
% solved: p74 0


[p75(s([s,W,D,S,T,1,d,J,Z,l,z],[d,J,Z,l,z]),s([],[]))]
[p75(s([z,v,n,E,D,w,J,x,R,8,k,Y,v,K,X,q],[k,Y,v,K,X,q]),s([],[])),p75(s([L,m,Z,4,F,C,Q,i,V],[F,C,Q,i,V]),s([],[])),p75(s([o,U,C,e,3,X,u,b],[X,u,b]),s([],[])),p75(s([s,h,r,a,A,s,E,G,1,v,a,v,D,t],[v,a,v,D,t]),s([],[])),p75(s([t,H,w,f,n,f,m,z,S,2,i,G,P,Q],[i,G,P,Q]),s([],[])),p75(s([U,O,i,x,X,m,4,M,a,H,j,U,e,o,H],[M,a,H,j,U,e,o,H]),s([],[])),p75(s([k,r,e,J,z,6,p,g,W,G],[p,g,W,G]),s([],[])),p75(s([J,P,g,h,L,U,B,v,C,4,T,A,z,l,F,E,w,i],[T,A,z,l,F,E,w,i]),s([],[])),p75(s([z,N,m,6,R,n,g,M,q],[R,n,g,M,q]),s([],[]))]
% time: p75 0.0028717517852783203
% accuracy: p75 0
% solved: p75 0


[p76(s([l,e,t,t,e,r,(,',i,',),.],[i]),s([],[]))]
[p76(s([l,e,t,t,e,r,(,',b,',),.],[b]),s([],[])),p76(s([l,e,t,t,e,r,(,',a,',),.],[a]),s([],[])),p76(s([l,e,t,t,e,r,(,',c,',),.],[c]),s([],[])),p76(s([l,e,t,t,e,r,(,',e,',),.],[e]),s([],[])),p76(s([l,e,t,t,e,r,(,',g,',),.],[g]),s([],[])),p76(s([l,e,t,t,e,r,(,',j,',),.],[i]),s([],[])),p76(s([l,e,t,t,e,r,(,',h,',),.],[h]),s([],[])),p76(s([l,e,t,t,e,r,(,',d,',),.],[d]),s([],[])),p76(s([l,e,t,t,e,r,(,',f,',),.],[f]),s([],[]))]
% time: p76 0.007223367691040039
% accuracy: p76 0
% solved: p76 0


[p77(s([n,u,m,b,e,r,(,3,)],[3]),s([],[]))]
[p77(s([n,u,m,b,e,r,(,5,0,)],[5,0]),s([],[])),p77(s([n,u,m,b,e,r,(,4,)],[4]),s([],[])),p77(s([n,u,m,b,e,r,(,1,)],[1]),s([],[])),p77(s([n,u,m,b,e,r,(,5,)],[5]),s([],[])),p77(s([n,u,m,b,e,r,(,2,)],[2]),s([],[])),p77(s([n,u,m,b,e,r,(,2,0,)],[2,0]),s([],[])),p77(s([n,u,m,b,e,r,(,4,0,)],[4,0]),s([],[])),p77(s([n,u,m,b,e,r,(,1,0,)],[1,0]),s([],[])),p77(s([n,u,m,b,e,r,(,3,0,)],[3,0]),s([],[]))]
% time: p77 0.0012276172637939453
p77(A,B):-skipalphanum(A,C),p77_1(C,B).
p77_1(A,B):-skip1(A,C),p77_2(C,B).
p77_2(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p77 0.4444444444444444
% solved: p77 1


[p78(s([e, ,d, ,i, ,t, ,h],[e,d,i,t,h]),s([],[]))]
[p78(s([g, ,e, ,r, ,a, ,d, ,l, ,i, ,n, ,e],[g,e,r,a,d,l,i,n,e]),s([],[])),p78(s([d, ,a, ,v, ,i, ,d],[d,a,v,i,d]),s([],[])),p78(s([c, ,a, ,r, ,o, ,l],[c,a,r,o,l]),s([],[])),p78(s([j, ,e, ,a, ,n, ,n, ,e],[j,e,a,n,n,e]),s([],[])),p78(s([a, ,l, ,i, ,c, ,e],[a,l,i,c,e]),s([],[])),p78(s([f, ,r, ,e, ,d],[f,r,e,d]),s([],[])),p78(s([b, ,o, ,b],[b,o,b]),s([],[])),p78(s([h, ,e, ,n, ,r, ,y],[h,e,n,r,y]),s([],[])),p78(s([i, ,n, ,g, ,e],[i,n,g,e]),s([],[]))]
% time: p78 0.022718191146850586
% accuracy: p78 0
% solved: p78 0


[p79(s([l,a,u,r,a],[l,a]),s([],[]))]
[p79(s([p,a,u,l],[p,l]),s([],[])),p79(s([a,l,i,c,e],[a,e]),s([],[])),p79(s([s,a,r,a,h],[s,h]),s([],[])),p79(s([e,d,i,t,h],[e,h]),s([],[])),p79(s([t,h,o,m,a,s],[t,s]),s([],[])),p79(s([n,i,g,e,l],[n,l]),s([],[])),p79(s([c,h,r,i,s],[c,s]),s([],[])),p79(s([j,a,m,e,s],[j,s]),s([],[])),p79(s([c,h,a,r,l,e,s],[c,s]),s([],[]))]
% time: p79 0.0008587837219238281
p79(A,B):-copy1(A,C),p79_1(C,B).
p79_1(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p79 0
% solved: p79 1


[p80(s([t,h,o,m,a,s],[t,o]),s([],[]))]
[p80(s([j,a,m,e,s],[j,m]),s([],[])),p80(s([l,a,u,r,a],[l,u]),s([],[])),p80(s([p,a,u,l],[p,u]),s([],[])),p80(s([c,h,a,r,l,e,s],[c,a]),s([],[])),p80(s([e,d,i,t,h],[e,i]),s([],[])),p80(s([c,h,r,i,s],[c,r]),s([],[])),p80(s([s,a,r,a,h],[s,r]),s([],[])),p80(s([a,l,i,c,e],[a,i]),s([],[])),p80(s([n,i,g,e,l],[n,g]),s([],[]))]
% time: p80 0.0013785362243652344
p80(A,B):-copy1(A,C),p80_1(C,B).
p80_1(A,B):-skip1(A,C),p80_2(C,B).
p80_2(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p80 1
% solved: p80 1


[p81(s([<,s,e,c,c,b,q,>],[S,e,C,c,B,q]),s([],[]))]
[p81(s([<,v,m,k,i,o,a,o,v,i,p,b,d,w,>],[V,m,K,i,O,a,O,v,I,p,B,d,W]),s([],[])),p81(s([<,b,g,y,g,k,g,o,k,x,h,v,b,j,k,r,l,k,l,>],[B,g,Y,g,K,g,O,k,X,h,V,b,J,k,R,l,K,l]),s([],[])),p81(s([<,m,g,q,k,k,z,e,>],[M,g,Q,k,K,z,E]),s([],[])),p81(s([<,q,g,i,n,t,s,c,n,p,z,>],[Q,g,I,n,T,s,C,n,P,z]),s([],[])),p81(s([<,s,w,n,u,m,y,w,>],[S,w,N,u,M,y,W]),s([],[])),p81(s([<,s,v,l,i,d,r,u,f,p,n,>],[S,v,L,i,D,r,U,f,P,n]),s([],[])),p81(s([<,m,a,g,b,u,v,l,f,o,h,f,m,>],[M,a,G,b,U,v,L,f,O,h,F,m]),s([],[])),p81(s([<,h,j,z,k,x,t,u,f,>],[H,j,Z,k,X,t,U,f]),s([],[])),p81(s([<,m,o,i,m,w,>],[M,o,I,m,W]),s([],[]))]
% time: p81 0.02125716209411621
% accuracy: p81 0
% solved: p81 0


[p82(s([2,0,0,5, ,S,u,b,a,r,u, ,J,u,s,t,y],[S,u,b,a,r,u]),s([],[]))]
[p82(s([2,0,0,8, ,M,a,z,d,a, ,M,A,Z,D,A,3],[M,a,z,d,a]),s([],[])),p82(s([2,0,0,4, ,C,i,t,r,o,e,n, ,E,v,a,s,i,o,n],[C,i,t,r,o,e,n]),s([],[])),p82(s([2,0,0,8, ,I,n,f,i,n,i,t,i, ,G,3,5],[I,n,f,i,n,i,t,i]),s([],[])),p82(s([2,0,1,0, ,R,e,n,a,u,l,t, ,M,e,g,a,n,e],[R,e,n,a,u,l,t]),s([],[])),p82(s([2,0,0,7, ,F,o,r,d, ,C,a,p,r,i],[F,o,r,d]),s([],[])),p82(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[P,e,u,g,e,o,t]),s([],[])),p82(s([2,0,0,5, ,F,o,r,d, ,P,u,m,a],[F,o,r,d]),s([],[])),p82(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[P,e,u,g,e,o,t]),s([],[])),p82(s([2,0,0,8, ,V,o,l,k,s,w,a,g,e,n, ,C,a,b,r,i,o,l,e,t],[V,o,l,k,s,w,a,g,e,n]),s([],[]))]
% time: p82 0.0018048286437988281
p82(A,B):-skipalphanum(A,C),p82_1(C,B).
p82_1(A,B):-skip1(A,C),p82_2(C,B).
p82_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p82 1
% solved: p82 1


[p83(s([",K,e,n,j,i, ,J,o,h,j,i,m,a,",,, ,",S,E,A,",,, ,",C,a,t,c,h,e,r,"],[S,E,A]),s([],[]))]
[p83(s([",A,l,b,e,r,t, ,P,u,j,o,l,s,",,, ,",S,T,L,",,, ,",F,i,r,s,t, ,B,a,s,e,m,a,n,"],[S,T,L]),s([],[])),p83(s([",V,l,a,d,i,m,i,r, ,G,u,e,r,r,e,r,o,",,, ,",A,N,A,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[A,N,A]),s([],[])),p83(s([",T,o,m, ,G,o,r,d,o,n,",,, ,",P,H,I,",,, ,",R,e,l,i,e,f, ,P,i,t,c,h,e,r,"],[P,H,I]),s([],[])),p83(s([",S,c,o,t,t, ,P,o,d,s,e,d,n,i,k,",,, ,",C,W,S,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[C,W,S]),s([],[])),p83(s([",R,o,b,e,r,t,o, ,N,o,v,o,a,",,, ,",C,H,C,",,, ,",R,e,l,i,e,f, ,P,i,t,c,h,e,r,"],[C,H,C]),s([],[])),p83(s([",B,a,r,r,y, ,B,o,n,d,s,",,, ,",S,F,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[S,F]),s([],[])),p83(s([",M,a,r,k, ,B,u,e,h,r,l,e,",,, ,",C,W,S,",,, ,",S,t,a,r,t,i,n,g, ,P,i,t,c,h,e,r,"],[C,W,S]),s([],[])),p83(s([",J,e,f,f, ,M,a,t,h,i,s,",,, ,",A,N,A,",,, ,",C,a,t,c,h,e,r,"],[A,N,A]),s([],[])),p83(s([",A,l,e,x, ,R,o,d,r,i,g,u,e,z,",,, ,",N,Y,Y,",,, ,",T,h,i,r,d, ,B,a,s,e,m,a,n,"],[N,Y,Y]),s([],[]))]
% time: p83 0.02516961097717285
% accuracy: p83 0
% solved: p83 0


[p84(s([",A,t,h,l,e,t,i,c,s,",,,5,5,.,3,7,,, ,9,4],[A,t,h,l,e,t,i,c,s]),s([],[]))]
[p84(s([",G,i,a,n,t,s,",,,1,1,7,.,6,2,,,9,4],[G,i,a,n,t,s]),s([],[])),p84(s([",R,e,d,s,",,,8,2,.,2,0,,,9,7],[R,e,d,s]),s([],[])),p84(s([",R,a,n,g,e,r,s,",,,1,2,0,.,5,1,,, ,9,3],[R,a,n,g,e,r,s]),s([],[])),p84(s([",O,r,i,o,l,e,s,",,,8,1,.,4,3,,, ,9,3],[O,r,i,o,l,e,s]),s([],[])),p84(s([",N,a,t,i,o,n,a,l,s,",,,8,1,.,3,4,,,9,8],[N,a,t,i,o,n,a,l,s]),s([],[])),p84(s([",Y,a,n,k,e,e,s,",,,1,9,7,.,9,6,,,9,5],[Y,a,n,k,e,e,s]),s([],[])),p84(s([",R,a,y,s,",,,6,4,.,1,7,,, ,9,0],[R,a,y,s]),s([],[])),p84(s([",A,n,g,e,l,s,",,,1,5,4,.,4,9,,, ,8,9],[A,n,g,e,l,s]),s([],[])),p84(s([",B,r,a,v,e,s,",,,8,3,.,3,1,,,9,4],[B,r,a,v,e,s]),s([],[]))]
% time: p84 0.0009424686431884766
p84(A,B):-skip1(A,C),p84_1(C,B).
p84_1(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p84 1
% solved: p84 1


[p85(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[E,l,l,y,,,F]),s([],[]))]
[p85(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[A,l,e,x,,,M]),s([],[])),p85(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[H,a,n,k,,,M]),s([],[])),p85(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[B,e,r,t,,,M]),s([],[])),p85(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[I,v,a,n,,,M]),s([],[])),p85(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[D,a,v,e,,,M]),s([],[])),p85(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[G,w,e,n,,,F]),s([],[])),p85(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F,r,a,n,,,F]),s([],[])),p85(s([",C,a,r,l,",,,",M,",,,3,2,,,7,0,,,1,5,5],[C,a,r,l,,,M]),s([],[])),p85(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[J,a,k,e,,,M]),s([],[]))]
% time: p85 0.025843381881713867
% accuracy: p85 0
% solved: p85 0


[p86(s([e,t,o,X,M,R,Y],[x,m,r,y]),s([],[]))]
[p86(s([q,K,A,m,i,k,v],[k,a]),s([],[])),p86(s([A,I,M,f],[a,i,m]),s([],[])),p86(s([u,P],[p]),s([],[])),p86(s([N,B,x,C,g,G,L,u,o],[n,b,c,g,l]),s([],[])),p86(s([s,U,W,q,W,b,a,D,k,l,S,f],[u,w,w,d,s]),s([],[])),p86(s([W,b,U,S,v,J,w,r,S,k,w],[w,u,s,j,s]),s([],[])),p86(s([I,J,v,O,i,A,w,c,A,z,Z,Y,y],[i,j,o,a,a,z,y]),s([],[])),p86(s([s,a,z,j,s,K,q,V,X,L,y,H,y],[k,v,x,l,h]),s([],[])),p86(s([H,g,K,L,C,a,O,e,j,S,j],[h,k,l,c,o,s]),s([],[]))]
% time: p86 0.0012562274932861328
p86(A,B):-skip1(A,C),p86_1(C,B).
p86_1(A,B):-skip1(A,C),p86_2(C,B).
p86_2(A,B):-skip1(A,C),make_lowercase(C,B).
% accuracy: p86 0
% solved: p86 1


[p87(s([t,a,n,c,t,b,f,w,n,h,a,y],[t,a,n,c,t,b,f,w,n,h,a,y]),s([],[]))]
[p87(s([p,t,o,c,x,k,s,A,k,u,n,e,h,w,u,p],[p,t,o,c,x,k,s]),s([],[])),p87(s([o,t,z,o,t,t,t,r,a,j,w],[o,t,z,o,t,t,t,r,a,j,w]),s([],[])),p87(s([z,f,x,e,a,b,V,p,a,p,n,c,n,d,b,h,e,p],[z,f,x,e,a,b]),s([],[])),p87(s([s,m,y,z,t,u,m,w,v,l,l,s,y],[s,m,y,z,t,u,m,w,v,l,l,s,y]),s([],[])),p87(s([h,l,c,s,a,H,k,q,w,n,l],[h,l,c,s,a]),s([],[])),p87(s([d,c,m,e,s,x,o,d,c,o],[d,c,m,e,s,x,o,d,c,o]),s([],[])),p87(s([m,o,o,g,n,k,w,k,d,q,j,t,v,n,a,b,u],[m,o,o,g,n,k,w,k,d,q,j,t,v,n,a,b,u]),s([],[])),p87(s([p,c,p,t,j,r,s,n,r,p,f,M,p,h,n,V,x,i],[p,c,p,t,j,r,s,n,r,p,f]),s([],[])),p87(s([z,T,n,c,t,x,g,w,u,w,l,k],[z]),s([],[]))]
% time: p87 0.0005156993865966797
p87(A,B):-copy1(A,C),copyalphanum(C,B).
% accuracy: p87 0.4444444444444444
% solved: p87 1


[p88(s([q,k,j,y,h,y,e,A,i,e,v,d,g,d],[A,i,e,v,d,g,d]),s([],[]))]
[p88(s([g,o,i,k,h,q,o,F,e,m],[F,e,m]),s([],[])),p88(s([U,h,z,j,t,j,v,i,z,j,s,p,k,t,q,y,I,q,U,q,u,b,o,e,E,X,y,u],[U,h,z,j,t,j,v,i,z,j,s,p,k,t,q,y,I,q,U,q,u,b,o,e,E,X,y,u]),s([],[])),p88(s([x,Z,D,x,h,i,w,t,c,u,g,e,d,s,a,f,q,t,y,l,y,k,m,v,n,f,y,x,f],[Z,D,x,h,i,w,t,c,u,g,e,d,s,a,f,q,t,y,l,y,k,m,v,n,f,y,x,f]),s([],[])),p88(s([c,p,u,d,j,e,g,n,m,m,q,n,e,d,o,l,m,u,c,v,I,q,f,r,w,j,f,h],[I,q,f,r,w,j,f,h]),s([],[])),p88(s([j,p,b,p,m,u,Y,z,c,n,q,u,g,i,A,s],[Y,z,c,n,q,u,g,i,A,s]),s([],[])),p88(s([q,v,i,i,d,d,V,a,q,X,u,w,P,s,j,t,r,g,w,Q,O,k,z,b,h,r],[V,a,q,X,u,w,P,s,j,t,r,g,w,Q,O,k,z,b,h,r]),s([],[])),p88(s([x,a,q,r,q,g,e,l,h,b,s,t,F,p,d,u,x,d,w,d,z,u,l,q,a],[F,p,d,u,x,d,w,d,z,u,l,q,a]),s([],[])),p88(s([x,n,n,d,u,m,s,m,e,e,X,b,n,p,a,d,z],[X,b,n,p,a,d,z]),s([],[])),p88(s([m,U,G,n,v,i,k,E,y,Z,p,x,u,m,g,b,U,v,l,h,w,c,j,g,s,y],[U,G,n,v,i,k,E,y,Z,p,x,u,m,g,b,U,v,l,h,w,c,j,g,s,y]),s([],[]))]
% time: p88 0.002839326858520508
% accuracy: p88 0
% solved: p88 0


[p89(s([3,0, ,O,c,t,o,b,e,r,,,1,9,5,5, ,(,6,3, ,y,e,a,r,s, ,o,l,d,)],[6,3]),s([],[]))]
[p89(s([2,8, ,D,e,c,e,m,b,e,r,,,1,9,5,8, ,(,6,0, ,y,e,a,r,s, ,o,l,d,)],[6,0]),s([],[])),p89(s([1,1, ,J,u,l,y,,,1,9,4,7, ,(,7,1, ,y,e,a,r,s, ,o,l,d,)],[7,1]),s([],[])),p89(s([2,6, ,O,c,t,o,b,e,r,,,1,9,9,8, ,(,2,0, ,y,e,a,r,s, ,o,l,d,)],[2,0]),s([],[])),p89(s([2,1, ,O,c,t,o,b,e,r,,,1,9,4,3, ,(,7,5, ,y,e,a,r,s, ,o,l,d,)],[7,5]),s([],[])),p89(s([2, ,M,a,y,,,1,9,4,1, ,(,7,7, ,y,e,a,r,s, ,o,l,d,)],[1,9,4]),s([],[])),p89(s([2,2, ,J,u,l,y,,,1,9,8,3, ,(,3,5, ,y,e,a,r,s, ,o,l,d,)],[3,5]),s([],[])),p89(s([2,3, ,N,o,v,e,m,b,e,r,,,1,9,5,4, ,(,6,4, ,y,e,a,r,s, ,o,l,d,)],[6,4]),s([],[])),p89(s([2,5, ,S,e,p,t,e,m,b,e,r,,,1,9,8,0, ,(,3,8, ,y,e,a,r,s, ,o,l,d,)],[3,8]),s([],[])),p89(s([2,1, ,A,p,r,i,l,,,1,9,6,5, ,(,5,3, ,y,e,a,r,s, ,o,l,d,)],[5,3]),s([],[]))]
% time: p89 0.01619243621826172
% accuracy: p89 0
% solved: p89 0


[p90(s([$,4,0,.,1,5,(,$,6,.,6,9, ,/, ,7,5, ,c,l,)],[4,0,.,1,5]),s([],[]))]
[p90(s([$,5,4,.,3,0],[5,4,.,3,0]),s([],[])),p90(s([$,4,3,.,7,5,(,$,6,2,.,5,0, ,/, ,l,)],[4,3,.,7,5]),s([],[])),p90(s([$,2,9,.,9,9],[2,9,.,9,9]),s([],[])),p90(s([$,2,1,5,.,8,4],[2,1,5,.,8,4]),s([],[])),p90(s([$,1,5,.,9,2,(,$,0,.,8,4, ,/, ,1,0,0, ,m,l,)],[1,5,.,9,2]),s([],[])),p90(s([$,3,7,.,6,5,(,$,5,3,.,7,9, ,/, ,l,)],[3,7,.,6,5]),s([],[])),p90(s([$,2,2,.,0,6,(,$,1,6,.,9,7, ,/, ,k,g,)],[2,2,.,0,6]),s([],[])),p90(s([$,4,6,.,1,8,(,$,6,5,.,9,7, ,/, ,l,)],[4,6,.,1,8]),s([],[])),p90(s([$,1,1,.,7,1],[1,1,.,7,1]),s([],[]))]
% time: p90 0.027777671813964844
% accuracy: p90 0
% solved: p90 0


[p91(s([m,e,t,a,p,r,o,b,.,a,u,x],[a,u,x]),s([],[]))]
[p91(s([m,e,t,a,p,r,o,b,.,l,o,g],[l,o,g]),s([],[])),p91(s([0,1,-,i,n,t,r,o,.,t,e,x],[t,e,x]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,b,b,l],[b,b,l]),s([],[])),p91(s([s,k,e,t,c,h,.,t,x,t],[t,x,t]),s([],[])),p91(s([o,u,r,b,i,b,1,5,.,b,i,b],[b,i,b]),s([],[])),p91(s([0,5,-,e,1,.,t,e,x],[t,e,x]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,p,d,f],[p,d,f]),s([],[])),p91(s([i,j,c,a,i,1,5,.,s,t,y],[s,t,y]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,b,l,g],[b,l,g]),s([],[]))]
% time: p91 0.000812530517578125
p91(A,B):-skipalphanum(A,C),p91_1(C,B).
p91_1(A,B):-skip1(A,C),copyalphanum(C,B).
% accuracy: p91 0.7777777777777778
% solved: p91 1


[p92(s([B,r,a,n,d,:, ,L,G, ,M,o,d,e,l,:, ,M,G,1,5,5,c],[L,G]),s([],[]))]
[p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,7,3,7,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,2,6,8,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,3,1,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,F,e,t,o,n, ,M,o,d,e,l,:, ,A,L,P,S, ,A,6,1,8],[F,e,t,o,n]),s([],[])),p92(s([B,r,a,n,d,:, ,A,p,p,l,e, ,M,o,d,e,l,:, ,i,P,h,o,n,e, ,5],[A,p,p,l,e]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,2,0,8,c],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,3,2,1,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,S,o,n,y, ,M,o,d,e,l,:, ,W,5,8,0],[S,o,n,y]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,1,5,0],[N,o,k,i,a]),s([],[]))]
% time: p92 0.0072174072265625
% accuracy: p92 0
% solved: p92 0


[p93(s([V,i,a, ,C,a,v,o,u,r,,, ,6,5,6,1, ,8,1,0,3,0,-,L,u,s,c,i,a,n,o, ,C,E,,, ,I,t,a,l,y],[C,E]),s([],[]))]
[p93(s([V,i,a, ,V,a,l,p,a,n,t,e,n,a,,, ,9,2,6,6, ,8,4,0,3,2,-,B,u,o,n,a,b,i,t,a,c,o,l,o, ,S,A,,, ,I,t,a,l,y],[S,A]),s([],[])),p93(s([P,i,a,z,z,a, ,G,i,u,s,e,p,p,e, ,G,a,r,i,b,a,l,d,i,,, ,2,4,0,2, ,4,3,0,1,0,-,C,a,s,t,e,l,g,u,e,l,f,o, ,P,R,,, ,I,t,a,l,y],[P,R]),s([],[])),p93(s([V,i,a, ,F,o,r,i,a,,, ,9,1,4,5, ,7,1,0,3,0,-,M,a,c,c,h,i,a, ,F,G,,, ,I,t,a,l,y],[F,G]),s([],[])),p93(s([C,o,r,s,o, ,G,a,r,i,b,a,l,d,i,,, ,6,2,5,4, ,0,3,0,1,0,-,P,a,t,r,i,c,a, ,F,R,,, ,I,t,a,l,y],[F,R]),s([],[])),p93(s([V,i,a, ,B,o,l,o,g,n,a,,, ,4,0,6,9, ,2,6,8,4,9,-,S,a,n,t,o, ,S,t,e,f,a,n,o, ,L,o,d,i,g,i,a,n,o, ,L,O,,, ,I,t,a,l,y],[L,O]),s([],[])),p93(s([V,i,a, ,M,a,t,t,e,o, ,S,c,h,i,l,i,z,z,i,,, ,1,5,1,3, ,1,6,0,4,5,-,L,o,r,s,i,c,a, ,G,E,,, ,I,t,a,l,y],[G,E]),s([],[])),p93(s([P,i,a,z,z,a, ,T,r,i,e,s,t,e, ,e, ,T,r,e,n,t,o,,, ,1,0,0,5, ,1,2,0,7,8,-,O,r,m,e,a, ,C,N,,, ,I,t,a,l,y],[C,N]),s([],[])),p93(s([V,i,a, ,D,u,o,m,o,,, ,7,7,5,4, ,5,7,0,2,4,-,D,o,n,o,r,a,t,i,c,o, ,L,I,,, ,I,t,a,l,y],[L,I]),s([],[])),p93(s([V,i,a, ,S,a,n,t,a, ,T,e,r,e,s,a,,, ,9,3,4,1, ,5,3,0,4,9,-,T,o,r,r,i,t,a, ,D,i, ,S,i,e,n,a, ,S,I,,, ,I,t,a,l,y],[S,I]),s([],[]))]
% time: p93 0.0076711177825927734
% accuracy: p93 0
% solved: p93 0


 % Iteration: 2


[p0(s([c,h,A,R,l,e,S],[c,h,a,r,l,e,s]),s([],[]))]
[p0(s([a,l,I,C,e],[a,l,i,c,e]),s([],[])),p0(s([n,i,G,E,l],[n,i,g,e,l]),s([],[])),p0(s([p,a,U,L],[p,a,u,l]),s([],[])),p0(s([c,h,R,I,s],[c,h,r,i,s]),s([],[])),p0(s([s,a,R,A,h],[s,a,r,a,h]),s([],[])),p0(s([l,a,U,R,a],[l,a,u,r,a]),s([],[])),p0(s([j,a,M,E,s],[j,a,m,e,s]),s([],[])),p0(s([e,d,I,T,h],[e,d,i,t,h]),s([],[])),p0(s([t,h,O,M,a,s],[t,h,o,m,a,s]),s([],[]))]
Number of invented preds 7 
% time: p0 0.007865428924560547
p0(A,B):-copy1(A,C),make_lowercase(C,B).
% accuracy: p0 1
% solved: p0 1


[p1(s([M,r, ,H,a,r,r,y, ,P,o,t,t,e,r],[M,r]),s([],[]))]
[p1(s([P,r,o,f,e,s,s,o,r, ,M,i,n,e,r,v,a, ,M,c,g,o,n,a,g,a,l,l],[P,r,o,f,e,s,s,o,r]),s([],[])),p1(s([M,r, ,S,p,o,n,g,e,b,o,b, ,S,q,u,a,r,e,p,a,n,t,s],[M,r]),s([],[])),p1(s([P,r,o,f,e,s,s,o,r, ,S,e,v,e,r,u,s, ,S,n,a,p,e],[P,r,o,f,e,s,s,o,r]),s([],[])),p1(s([M,s, ,H,e,r,m,i,o,n,e, ,G,r,a,n,g,e,r],[M,s]),s([],[])),p1(s([D,r, ,B,e,r,n,a,r,d, ,R,i,e,u,x],[D,r]),s([],[])),p1(s([M,r, ,P,a,t,r,i,c,k, ,S,t,a,r,f,i,s,h],[M,r]),s([],[])),p1(s([M,s, ,D,a,e,n,e,r,y,s, ,T,a,r,g,a,r,y,e,n],[M,s]),s([],[])),p1(s([D,r, ,M,o,n,t,g,o,m,e,r,y, ,M,o,n,t,g,o,m,e,r,y],[D,r]),s([],[])),p1(s([D,r, ,R,a,y, ,S,t,a,n,t,z],[D,r]),s([],[]))]
Number of invented preds 19 
% time: p1 0.018794536590576172
p1(A,B):-copy1(A,C),chainmake_lowercase_skiprest(C,B).
% accuracy: p1 1
% solved: p1 1


[p2(s([t,h,o,m,a,s],[t,h,O,M,a,s]),s([],[]))]
[p2(s([p,a,u,l],[p,a,U,L]),s([],[])),p2(s([j,a,m,e,s],[j,a,M,E,s]),s([],[])),p2(s([s,a,r,a,h],[s,a,R,A,h]),s([],[])),p2(s([n,i,g,e,l],[n,i,G,E,l]),s([],[])),p2(s([a,l,i,c,e],[a,l,I,C,e]),s([],[])),p2(s([c,h,a,r,l,e,s],[c,h,A,R,l,e,S]),s([],[])),p2(s([c,h,r,i,s],[c,h,R,I,s]),s([],[])),p2(s([l,a,u,r,a],[l,a,U,R,a]),s([],[])),p2(s([e,d,i,t,h],[e,d,I,T,h]),s([],[]))]
Number of invented preds 7 
% time: p2 0.011962652206420898
p2(A,B):-copy1(A,C),p2_1(C,B).
p2_1(A,B):-chaincopy1_make_uppercase1(A,C),p2_2(C,B).
p2_2(A,B):-make_uppercase1(A,C),copyalphanum(C,B).
% accuracy: p2 0.8888888888888888
% solved: p2 1


[p3(s([7,.,4,K, ,7, ,M,a,r, ,1,1,:,1,2, ,0,4,-,i,m,p,.,t,e,x],[7,.,4,K]),s([],[]))]
[p3(s([1,2,5,K, ,9, ,M,a,r, ,1,1,:,5,4, ,m,e,t,a,p,r,o,b,.,p,d,f],[1,2,5,K]),s([],[])),p3(s([6,.,6,K, ,9, ,M,a,r, ,0,9,:,1,1, ,0,2,-,r,e,l,a,t,e,d,.,t,e,x],[6,.,6,K]),s([],[])),p3(s([3,4,5,K, ,2,7, ,A,p,r, ,2,0,1,5, ,o,u,r,b,i,b,1,5,.,b,i,b],[3,4,5,K]),s([],[])),p3(s([6,.,9,K, ,2,8, ,A,p,r, ,2,0,1,5, ,f,i,g,1,-,o,l,d,.,t,e,x],[6,.,9,K]),s([],[])),p3(s([6,.,5,K, ,8, ,M,a,r, ,1,6,:,5,5, ,0,5,-,e,1,.,t,e,x],[6,.,5,K]),s([],[])),p3(s([1,3,K, ,3,1, ,A,u,g, ,2,0,1,5, ,i,j,c,a,i,1,5,.,s,t,y],[1,3,K]),s([],[])),p3(s([3,2,K, ,9, ,M,a,r, ,1,1,:,5,4, ,m,e,t,a,p,r,o,b,.,l,o,g],[3,2,K]),s([],[])),p3(s([4,.,9,K, ,2,5, ,A,p,r, ,2,0,1,5, ,f,i,g,-,e,4,.,t,e,x],[4,.,9,K]),s([],[])),p3(s([5,.,1,K, ,8, ,M,a,r, ,0,9,:,1,5, ,0,3,-,f,r,a,m,e,w,o,r,k,.,t,e,x],[5,.,1,K]),s([],[]))]
Number of invented preds 23 
% time: p3 0.032761573791503906
p3(A,B):-copy1(A,C),p3_1(C,B).
p3_1(A,B):-chaincopy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p3 1
% solved: p3 1


[p4(s([k,c,i,t,x,j,v,d,h,v,h,b,d,j,o,n,h],[k,c,i,t,x,j]),s([],[]))]
[p4(s([v,p,i,c,l,m,u,j,k,k],[v,p,i,c,l,m]),s([],[])),p4(s([x,g,r,m,w,z,h,c,i,b,a,n,l,l,a,y,s,f,f,o,a,d,h,m,s,c,b,j,p],[x,g,r,m,w,z]),s([],[])),p4(s([f,d,e,s,l,l,i,w,h,w,k,x,p,n,m,o,z,n,i,a,i,m,x,m,o,x,k],[f,d,e,s,l,l]),s([],[])),p4(s([g,s,c,j,t,j,n,z,y,a,f,i,z,c,x,a,u,w,s,e],[g,s,c,j,t,j]),s([],[])),p4(s([l,t,g,x,t,p,s,y,f,c,t,w,f,y,p,o,x],[l,t,g,x,t,p]),s([],[])),p4(s([r,n,k,l,k,f,l,r,w,n,t,y,t,m,e,u,a,i,r,n,u,b,c,k,o,b,s,l],[r,n,k,l,k,f]),s([],[])),p4(s([a,z,r,r,g,r,z,j,y,w,t,e,y,q,m,c,t,o],[a,z,r,r,g,r]),s([],[])),p4(s([t,d,t,m,z,u,b,h,i,x,m,r,j,j,m,s],[t,d,t,m,z,u]),s([],[])),p4(s([i,r,v,e,q,a,v,g,v,q,m,y,z,c,l,t,q,f,o,q,b,n,t,p,l,a,g,i],[i,r,v,e,q,a]),s([],[]))]
Number of invented preds 6 
% time: p4 0.018912076950073242
p4(A,B):-copy1(A,C),p4_1(C,B).
p4_1(A,B):-chaincopy1_copy1(A,C),p4_2(C,B).
p4_2(A,B):-chaincopy1_copy1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p4 1
% solved: p4 1


[p5(s([u,a,s,d,n,t,c,m,v,t,m,h,v,t,h,h,t,i,w,p,i,y,a,k,a,a,j],[a,s,d,t,c,m,t,m,h,t,h,h,i,w,p,y,a,k,a,j]),s([],[]))]
[p5(s([w,u,q,x,y,e,u,a,z,u,p,a,i,s,x],[u,q,x,e,u,a,u,p,a,s,x]),s([],[])),p5(s([d,i,i,p,i,f,e,b,w,t,e,p,f,j,n,i,x,d,t],[i,i,p,f,e,b,t,e,p,j,n,i,d,t]),s([],[])),p5(s([y,o,k,h,i,g,i,x,k,y,y,i,k],[o,k,h,g,i,x,y,y,i]),s([],[])),p5(s([r,g,j,t,s,r,w,u,q,v,k,r,r,l,x,c,u,v,w,r,l,a,z],[g,j,t,r,w,u,v,k,r,l,x,c,v,w,r,a,z]),s([],[])),p5(s([v,u,q,w,y,d,u,c,y,q,l],[u,q,w,d,u,c,q,l]),s([],[])),p5(s([f,a,u,f,q,z,s,h,o,w,o,g,c,z,z,c,w,f,r,b,t,x],[a,u,f,z,s,h,w,o,g,z,z,c,f,r,b,x]),s([],[])),p5(s([m,k,a,j,a,n,k,p,v,v,a,j,f,q,p,j,n,x],[k,a,j,n,k,p,v,a,j,q,p,j,x]),s([],[])),p5(s([u,e,i,e,a,u,t,t,i,k,c,l,g,v,n,h,k,b,h],[e,i,e,u,t,t,k,c,l,v,n,h,b,h]),s([],[])),p5(s([v,g,t,k,b,j,l,j,w,f,r,l,s,f,t,g,v,k,a,p,n,v,y,o,u],[g,t,k,j,l,j,f,r,l,f,t,g,k,a,p,v,y,o]),s([],[]))]
Number of invented preds 7 
% time: p5 0.0811762809753418
% accuracy: p5 0
% solved: p5 0


[p6(s([y,e,p,a,f,o,s,o,q,p,c,e,h,k,d],[e,a,o,o,p,e,k]),s([],[]))]
[p6(s([u,c,a,x,j,x,q,m],[c,x,x,m]),s([],[])),p6(s([t,t,g,q,b,u,r],[t,q,u]),s([],[])),p6(s([g,w,z,k,o,p,w,q,r,o,b,v,i],[w,k,p,q,o,v]),s([],[])),p6(s([h,h,l,c,g,m,b,g,i,b,o],[h,c,m,g,b]),s([],[])),p6(s([c,s,r,f,s,g,x,a,x,p,a,z,w,p],[s,f,g,a,p,z,p]),s([],[])),p6(s([z,m,t,b,b,v,u,g,a,r,n,h,b],[m,b,v,g,r,h]),s([],[])),p6(s([h,v,j,w,v,r,s,v,t,b,c,h,x,r,f,m,i,r,b],[v,w,r,v,b,h,r,m,r]),s([],[])),p6(s([m,j,n,v,a,f,s,u,a,k,i],[j,v,f,u,k]),s([],[])),p6(s([i,t,d,b,g,p,e,e,z,m,p,h,q,a,y,h,t,z],[t,b,p,e,m,h,a,h,z]),s([],[]))]
Number of invented preds 6 
% time: p6 0.057080745697021484
% accuracy: p6 0
% solved: p6 0


[p7(s([3,9,.,4,8,6,2,4,4,(,l,a,t,i,t,u,d,e,),,, ,-,8,7,.,4,5,2,9,5,7,(,l,o,n,g,i,t,u,d,e,)],[3,9,.,4,8,6,2,4,4]),s([],[]))]
[p7(s([3,8,.,4,1,0,8,0,9,(,l,a,t,i,t,u,d,e,),,, ,-,8,2,.,3,7,8,5,6,3,(,l,o,n,g,i,t,u,d,e,)],[3,8,.,4,1,0,8,0,9]),s([],[])),p7(s([2,9,.,8,5,8,8,9,6,(,l,a,t,i,t,u,d,e,),,, ,-,9,5,.,4,7,5,9,5,2,(,l,o,n,g,i,t,u,d,e,)],[2,9,.,8,5,8,8,9,6]),s([],[])),p7(s([3,6,.,1,6,6,0,1,9,(,l,a,t,i,t,u,d,e,),,, ,-,1,1,5,.,0,6,5,9,3,3,(,l,o,n,g,i,t,u,d,e,)],[3,6,.,1,6,6,0,1,9]),s([],[])),p7(s([3,2,.,9,9,5,2,0,9,(,l,a,t,i,t,u,d,e,),,, ,-,9,6,.,6,8,7,7,5,9,(,l,o,n,g,i,t,u,d,e,)],[3,2,.,9,9,5,2,0,9]),s([],[])),p7(s([4,0,.,3,6,9,8,7,3,(,l,a,t,i,t,u,d,e,),,, ,-,7,4,.,7,5,7,6,2,2,(,l,o,n,g,i,t,u,d,e,)],[4,0,.,3,6,9,8,7,3]),s([],[])),p7(s([4,0,.,7,4,6,6,4,7,(,l,a,t,i,t,u,d,e,),,, ,-,7,3,.,4,5,4,6,4,3,(,l,o,n,g,i,t,u,d,e,)],[4,0,.,7,4,6,6,4,7]),s([],[])),p7(s([4,5,.,0,1,8,9,7,4,(,l,a,t,i,t,u,d,e,),,, ,-,9,3,.,0,9,3,7,7,3,(,l,o,n,g,i,t,u,d,e,)],[4,5,.,0,1,8,9,7,4]),s([],[])),p7(s([3,7,.,7,8,0,5,4,4,(,l,a,t,i,t,u,d,e,),,, ,-,1,2,2,.,4,1,3,0,5,5,(,l,o,n,g,i,t,u,d,e,)],[3,7,.,7,8,0,5,4,4]),s([],[])),p7(s([4,1,.,9,6,6,0,3,8,(,l,a,t,i,t,u,d,e,),,, ,-,8,7,.,6,4,6,6,6,0,(,l,o,n,g,i,t,u,d,e,)],[4,1,.,9,6,6,0,3,8]),s([],[]))]
Number of invented preds 23 
% time: p7 0.05385875701904297
p7(A,B):-copyalphanum(A,C),p7_1(C,B).
p7_1(A,B):-chaincopy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p7 1
% solved: p7 1


[p8(s([t,t,t,t,h,h,h,h,o,o,o,o,m,m,m,m,a,a,a,a,s,s,s,s],[t,h,o,m,a,s]),s([],[]))]
[p8(s([l,l,l,l,a,a,a,a,u,u,u,u,r,r,r,r,a,a,a,a],[l,a,u,r,a]),s([],[])),p8(s([c,c,c,c,h,h,h,h,r,r,r,r,i,i,i,i,s,s,s,s],[c,h,r,i,s]),s([],[])),p8(s([p,p,p,p,a,a,a,a,u,u,u,u,l,l,l,l],[p,a,u,l]),s([],[])),p8(s([s,s,s,s,a,a,a,a,r,r,r,r,a,a,a,a,h,h,h,h],[s,a,r,a,h]),s([],[])),p8(s([e,e,e,e,d,d,d,d,i,i,i,i,t,t,t,t,h,h,h,h],[e,d,i,t,h]),s([],[])),p8(s([a,a,a,a,l,l,l,l,i,i,i,i,c,c,c,c,e,e,e,e],[a,l,i,c,e]),s([],[])),p8(s([j,j,j,j,a,a,a,a,m,m,m,m,e,e,e,e,s,s,s,s],[j,a,m,e,s]),s([],[])),p8(s([n,n,n,n,i,i,i,i,g,g,g,g,e,e,e,e,l,l,l,l],[n,i,g,e,l]),s([],[])),p8(s([c,c,c,c,h,h,h,h,a,a,a,a,r,r,r,r,l,l,l,l,e,e,e,e,s,s,s,s],[c,h,a,r,l,e,s]),s([],[]))]
Number of invented preds 4 
% time: p8 0.06752586364746094
% accuracy: p8 0
% solved: p8 0


[p9(s([J,o,a,n,i,e, ,F,a,a,s],[F,A,A,S]),s([],[]))]
[p9(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[B,E,C,K,H,A,M]),s([],[])),p9(s([M,i,c,h,e,a,l, ,O,w,e,n],[O,W,E,N]),s([],[])),p9(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[L,O,R,E,N,T,Z,E,N]),s([],[])),p9(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[N,I,C,E,L,Y]),s([],[])),p9(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[C,O,R,N,E,L,I,S,O,N]),s([],[])),p9(s([T,i,m, ,H,o,w,a,r,d],[H,O,W,A,R,D]),s([],[])),p9(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[O,T,T,L,E,Y]),s([],[])),p9(s([D,a,v,i,d, ,B,a,t,t,y],[B,A,T,T,Y]),s([],[])),p9(s([J,a,m,e,s, ,B,r,o,w,n],[B,R,O,W,N]),s([],[]))]
Number of invented preds 8 
% time: p9 0.007284641265869141
p9(A,B):-skipalphanum(A,C),chainskip1_make_uppercase(C,B).
% accuracy: p9 1
% solved: p9 1


[p10(s([o,x,1, ,3,l,z],[O,X,1,3,L,Z]),s([],[]))]
[p10(s([o,x,1, ,4,a,h],[O,X,1,4,A,H]),s([],[])),p10(s([o,x,1, ,3,b,w],[O,X,1,3,B,W]),s([],[])),p10(s([o,x,1, ,3,b,n],[O,X,1,3,B,N]),s([],[])),p10(s([o,x,1, ,4,b,h],[O,X,1,4,B,H]),s([],[])),p10(s([o,x,1, ,3,x,w],[O,X,1,3,X,W]),s([],[])),p10(s([o,x,1, ,3,d,p],[O,X,1,3,D,P]),s([],[])),p10(s([o,x,1, ,3,c,p],[O,X,1,3,C,P]),s([],[])),p10(s([o,x,1, ,3,l,p],[O,X,1,3,L,P]),s([],[])),p10(s([o,x,1, ,0,b,n],[O,X,1,0,B,N]),s([],[]))]
Number of invented preds 20 
% time: p10 0.1391129493713379
p10(A,B):-make_uppercase(A,C),p10_1(C,B).
p10_1(A,B):-chaincopyalphanum_skip1(A,C),p10_2(C,B).
p10_2(A,B):-copy1(A,C),make_uppercase(C,B).
% accuracy: p10 1
% solved: p10 1


[p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,2,;],[2]),s([],[]))]
[p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,3,;],[3]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,3,;],[1,3]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,2,;],[1,2]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,0,;],[1,0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,0,;],[0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,2,0,;],[2,0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,4,;],[1,4]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,1,;],[1,1]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,4,;],[4]),s([],[]))]
Number of invented preds 5 
% time: p11 0.03732728958129883
p11(A,B):-chainskipalphanum_skip1(A,C),p11_1(C,B).
p11_1(A,B):-chainskipalphanum_skip1(A,C),p11_2(C,B).
p11_2(A,B):-chainskipalphanum_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p11 1
% solved: p11 1


[p12(s([C,a,r,n,i,v,a,l, ,L,a,d,y, ,(,1,9,3,3,)],[1,9,3,3]),s([],[]))]
[p12(s([H,o,m,e,s, ,(,1,9,7,3,)],[1,9,7,3]),s([],[])),p12(s([B,e,g,i,n,n,i,n,g, ,a,t, ,t,h,e, ,E,n,d, ,(,1,9,1,5,)],[1,9,1,5]),s([],[])),p12(s([S,u,r,f, ,C,h,r,o,n,i,c,l,e,s, ,(,2,0,1,1,)],[2,0,1,1]),s([],[])),p12(s([H,e,r,e, ,a,n,d, ,T,h,e,r,e, ,(,2,0,1,0,)],[2,0,1,0]),s([],[])),p12(s([L,a,h,u, ,K,e, ,D,o, ,R,a,n,g, ,(,1,9,7,9,)],[1,9,7,9]),s([],[])),p12(s([R,a,p,t,u,r,i,o,u,s, ,(,2,0,0,7,)],[2,0,0,7]),s([],[])),p12(s([D,a,s, ,G,o,l,d, ,d,e,r, ,L,i,e,b,e, ,(,1,9,8,3,)],[1,9,8,3]),s([],[])),p12(s([F,o,r,b,a,n,d,e,d,e, ,b,a,r,n,d,o,m, ,(,2,0,0,3,)],[2,0,0,3]),s([],[])),p12(s([C,o,m,m,o,n, ,L,a,w, ,(,2,0,1,2,)],[2,0,1,2]),s([],[]))]
Number of invented preds 5 
% time: p12 0.021186113357543945
p12(A,B):-skipalphanum(A,C),p12_1(C,B).
p12_1(A,B):-chainskip1_skipalphanum(A,C),p12_2(C,B).
p12_2(A,B):-chainskip1_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p12 0.3333333333333333
% solved: p12 1


[p13(s([w,w,w,.,b,i,l,d,.,d,e],[b,i,l,d,.,d,e]),s([],[]))]
[p13(s([w,w,w,.,t,e,l,e,g,r,a,p,h,.,c,o,.,u,k],[t,e,l,e,g,r,a,p,h,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,b,b,c,.,c,o,.,u,k],[b,b,c,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,n,y,t,i,m,e,s,.,c,o,m],[n,y,t,i,m,e,s,.,c,o,m]),s([],[])),p13(s([w,w,w,.,w,a,s,h,i,n,g,t,o,n,p,o,s,t,.,c,o,m],[w,a,s,h,i,n,g,t,o,n,p,o,s,t,.,c,o,m]),s([],[])),p13(s([w,w,w,.,l,e,m,o,n,d,e,.,f,r],[l,e,m,o,n,d,e,.,f,r]),s([],[])),p13(s([w,w,w,.,c,o,r,r,i,e,r,e,.,i,t],[c,o,r,r,i,e,r,e,.,i,t]),s([],[])),p13(s([w,w,w,.,i,n,d,e,p,e,n,d,e,n,t,.,c,o,.,u,k],[i,n,d,e,p,e,n,d,e,n,t,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,e,l,p,a,i,s,.,c,o,m],[e,l,p,a,i,s,.,c,o,m]),s([],[])),p13(s([w,w,w,.,t,h,e,g,u,a,r,d,i,a,n,.,c,o,m],[t,h,e,g,u,a,r,d,i,a,n,.,c,o,m]),s([],[]))]
Number of invented preds 8 
% time: p13 0.02799224853515625
p13(A,B):-skipalphanum(A,C),p13_1(C,B).
p13_1(A,B):-chainskip1_copyalphanum(A,C),p13_2(C,B).
p13_2(A,B):-write_point(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p13 0.6666666666666666
% solved: p13 1


[p14(s([2,0,1,0, ,R,e,n,a,u,l,t, ,M,e,g,a,n,e],[2,0,1,0]),s([],[]))]
[p14(s([2,0,0,8, ,V,o,l,k,s,w,a,g,e,n, ,C,a,b,r,i,o,l,e,t],[2,0,0,8]),s([],[])),p14(s([2,0,0,7, ,F,o,r,d, ,C,a,p,r,i],[2,0,0,7]),s([],[])),p14(s([2,0,0,5, ,S,u,b,a,r,u, ,J,u,s,t,y],[2,0,0,5]),s([],[])),p14(s([2,0,0,8, ,M,a,z,d,a, ,M,A,Z,D,A,3],[2,0,0,8]),s([],[])),p14(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[2,0,0,5]),s([],[])),p14(s([2,0,0,8, ,I,n,f,i,n,i,t,i, ,G,3,5],[2,0,0,8]),s([],[])),p14(s([2,0,0,4, ,C,i,t,r,o,e,n, ,E,v,a,s,i,o,n],[2,0,0,4]),s([],[])),p14(s([2,0,0,5, ,F,o,r,d, ,P,u,m,a],[2,0,0,5]),s([],[])),p14(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[2,0,0,5]),s([],[]))]
Number of invented preds 16 
% time: p14 0.030797243118286133
p14(A,B):-copy1(A,C),chaincopyalphanum_skiprest(C,B).
% accuracy: p14 1
% solved: p14 1


[p15(s([3,9,4,4,b,Q,K,2,f],[3,9,4,4]),s([],[]))]
[p15(s([2,5,5,4,7,L,p,l,b,c,f,J],[2,5,5,4,7]),s([],[])),p15(s([1,7,6,6,y,c,m,7,t,v],[1,7,6,6]),s([],[])),p15(s([5,7,6,J,y,k,3,2,a,Q],[5,7,6]),s([],[])),p15(s([5,7,7,2,t,0,V,C],[5,7,7,2]),s([],[])),p15(s([7,9,6,9,3,1,C,w,W,P,u,o,P],[7,9,6,9,3,1]),s([],[])),p15(s([5,8,1,5,0,9,k,k,E,Q,F,J],[5,8,1,5,0,9]),s([],[])),p15(s([5,1,5,7,8,8,i,U,e,V,a],[5,1,5,7,8,8]),s([],[])),p15(s([3,2,1,7,4,R,8,w,5,r,f],[3,2,1,7,4]),s([],[])),p15(s([6,2,6,O,u,q,M,g,2,c],[6,2,6]),s([],[]))]
Number of invented preds 9 
% time: p15 0.01616358757019043
p15(A,B):-copy1(A,C),p15_1(C,B).
p15_1(A,B):-chaincopy1_copy1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p15 0.2222222222222222
% solved: p15 1


[p16(s([D,o,n,a,l,d,,,S,t,e,v,e,n,,,G,e,o,r,g,e],[D,S,G]),s([],[]))]
[p16(s([S,a,m,,,A,n,d,y,,,S,i,d],[S,A,S]),s([],[])),p16(s([B,o,b,,,B,e,n,,,C,a,r,o,l],[B,B,C]),s([],[])),p16(s([A,l,i,c,e,,,B,o,b,,,C,h,a,r,l,i,e],[A,B,C]),s([],[])),p16(s([J,o,s,e,,,L,a,r,r,y,,,S,c,o,t,t],[J,L,S]),s([],[])),p16(s([J,e,a,n,n,e,,,L,a,u,r,a,,,S,a,r,a,h],[J,L,S]),s([],[])),p16(s([R,a,y,m,o,n,d,,,F,r,a,n,k,,,T,i,m,o,t,h,y],[R,F,T]),s([],[])),p16(s([K,e,v,i,n,,,J,a,s,o,n,,,M,a,t,t,h,e,w],[K,J,M]),s([],[])),p16(s([D,a,v,i,d,,,J,a,m,e,s,,,J,a,m,e,s],[D,J,J]),s([],[])),p16(s([A,r,t,h,u,r,,,J,o,e,,,J,u,a,n],[A,J,J]),s([],[]))]
Number of invented preds 7 
% time: p16 0.06372928619384766
p16(A,B):-copy1(A,C),p16_1(C,B).
p16_1(A,B):-p16_2(A,C),p16_2(C,B).
p16_2(A,B):-chainskipalphanum_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p16 1
% solved: p16 1


[p17(s([j,,,e,,,a,,,n,,,n,,,e],[j,e,a,n,n,e]),s([],[]))]
[p17(s([g,,,e,,,r,,,a,,,d,,,l,,,i,,,n,,,e],[g,e,r,a,d,l,i,n,e]),s([],[])),p17(s([d,,,a,,,v,,,i,,,d],[d,a,v,i,d]),s([],[])),p17(s([e,,,d,,,i,,,t,,,h],[e,d,i,t,h]),s([],[])),p17(s([h,,,e,,,n,,,r,,,y],[h,e,n,r,y]),s([],[])),p17(s([f,,,r,,,e,,,d],[f,r,e,d]),s([],[])),p17(s([a,,,l,,,i,,,c,,,e],[a,l,i,c,e]),s([],[])),p17(s([b,,,o,,,b],[b,o,b]),s([],[])),p17(s([i,,,n,,,g,,,e],[i,n,g,e]),s([],[])),p17(s([c,,,a,,,r,,,o,,,l],[c,a,r,o,l]),s([],[]))]
Number of invented preds 12 
% time: p17 1.608154535293579
% accuracy: p17 0
% solved: p17 0


[p18(s([2, ,P,r,o,c,., ,N,a,t,l,., ,A,c,a,d,., ,S,c,i,., ,U,S,A, ,(,P,N,A,S,), ,3,0,,,3,9,6, ,1,,,3,7,6,,,5,4,1],[2]),s([],[]))]
[p18(s([5, ,P,h,y,s,i,c,a,l, ,R,e,v,i,e,w, ,L,e,t,t,e,r,s, ,3,1,,,1,1,2, ,8,8,4,,,9,1,1],[5]),s([],[])),p18(s([6, ,J,., ,A,m,e,r,i,c,a,n, ,C,h,e,m,i,c,a,l, ,S,o,c,i,e,t,y, ,2,9,,,2,7,2, ,8,8,1,,,4,5,7],[6]),s([],[])),p18(s([9, ,N,e,w, ,E,n,g,l,a,n,d, ,J,o,u,r,n,a,l, ,o,f, ,M,e,d,i,c,i,n,e, ,3,,,5,6,4, ,5,6,8,,,6,9,8],[9]),s([],[])),p18(s([1,0, ,A,p,p,l,i,e,d, ,P,h,y,s,i,c,s, ,L,e,t,t,e,r,s, ,3,6,,,7,5,9, ,5,4,9,,,2,2,4],[1,0]),s([],[])),p18(s([4, ,S,c,i,e,n,c,e, ,9,,,3,6,9, ,1,,,1,2,5,,,0,2,2],[4]),s([],[])),p18(s([3, ,N,a,t,u,r,e, ,1,0,,,5,4,9, ,1,,,2,4,2,,,3,9,2],[3]),s([],[])),p18(s([1, ,J,o,u,r,n,a,l, ,o,f, ,B,i,o,l,o,g,i,c,a,l, ,C,h,e,m,i,s,t,r,y, ,5,4,,,6,9,5, ,1,,,6,5,2,,,4,3,2],[1]),s([],[])),p18(s([7, ,P,h,y,s,i,c,a,l, ,R,e,v,i,e,w, ,B, ,4,8,,,8,8,8, ,6,1,2,,,3,7,7],[7]),s([],[])),p18(s([8, ,A,s,t,r,o,p,h,y,s,i,c,a,l, ,J,o,u,r,n,a,l, ,2,6,,,4,1,8, ,5,8,1,,,2,9,9],[8]),s([],[]))]
Number of invented preds 12 
% time: p18 0.016999244689941406
p18(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p18 0.8888888888888888
% solved: p18 1


[p19(s([B,A, ,G,e,o,g,r,a,p,h,y],[G,e,o,g,r,a,p,h,y]),s([],[]))]
[p19(s([B,A, ,P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s],[P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s]),s([],[])),p19(s([B,A, ,F,r,e,n,c,h],[F,r,e,n,c,h]),s([],[])),p19(s([B,A, ,E,n,g,l,i,s,h],[E,n,g,l,i,s,h]),s([],[])),p19(s([B,A, ,H,i,s,t,o,r,y],[H,i,s,t,o,r,y]),s([],[])),p19(s([B,A, ,M,a,t,h,e,m,a,t,i,c,s],[M,a,t,h,e,m,a,t,i,c,s]),s([],[])),p19(s([B,A, ,M,o,d,e,r,n, ,H,i,s,t,o,r,y],[M,o,d,e,r,n, ,H,i,s,t,o,r,y]),s([],[])),p19(s([B,A, ,M,e,d,i,a, ,S,t,u,d,i,e,s],[M,e,d,i,a, ,S,t,u,d,i,e,s]),s([],[])),p19(s([B,A, ,C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e],[C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e]),s([],[])),p19(s([B,A, ,A,n,t,h,r,o,p,o,l,o,g,y],[A,n,t,h,r,o,p,o,l,o,g,y]),s([],[]))]
Number of invented preds 9 
% time: p19 0.008184194564819336
p19(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p19 0.5555555555555556
% solved: p19 1


[p20(s([7,1,K, ,1,6, ,O,c,t, ,1,7,:,2,9, ,e,v,e,n,t,s,.,i,c,s],[1,6, ,O,c,t]),s([],[]))]
[p20(s([5,8,2,K, ,1,8, ,O,c,t, ,1,2,:,1,3, ,m,a,k,e,-,0,1,.,p,d,f],[1,8, ,O,c,t]),s([],[])),p20(s([1,.,6,M, ,1,5, ,O,c,t, ,1,7,:,1,9, ,s,u,m,m,a,r,y,.,p,d,f],[1,5, ,O,c,t]),s([],[])),p20(s([3,0,0,K, ,6, ,O,c,t, ,1,4,:,4,9, ,R,e,t,i,r,e,m,e,n,t,.,p,d,f],[6, ,O,c,t]),s([],[])),p20(s([3,2,1,K, ,1,0, ,O,c,t, ,1,3,:,1,2, ,E,C,R,C,-,L,P,-,6,1,.,p,s],[1,0, ,O,c,t]),s([],[])),p20(s([3,6,9,K, ,1,6, ,O,c,t, ,1,7,:,3,0, ,J,C,R,-,M,e,n,u,.,p,p,t],[1,6, ,O,c,t]),s([],[])),p20(s([7,3,2,K, ,1,1, ,O,c,t, ,1,7,:,5,9, ,g,u,i,d,e,.,p,d,f],[1,1, ,O,c,t]),s([],[])),p20(s([3,1,3,K, ,1,5, ,O,c,t, ,1,5,:,1,1, ,K,R,_,2,0,1,8,_,p,a,p,e,r,_,9,1,.,p,d,f],[1,5, ,O,c,t]),s([],[])),p20(s([7,2,0,K, ,1,6, ,O,c,t, ,0,9,:,4,9, ,l,o,g,i,c,_,p,r,i,m,e,r,.,p,p,t],[1,6, ,O,c,t]),s([],[])),p20(s([4,3,3,M, ,1,0, ,O,c,t, ,1,3,:,2,4, ,m,e,r,c,u,r,y,-,1,4,.,0,1,.,1,.,t,a,r],[1,0, ,O,c,t]),s([],[]))]
Number of invented preds 12 
% time: p20 1.8471219539642334
% accuracy: p20 0
% solved: p20 0


[p21(s([J,u,l,y, ,1,5,,, ,2,0,0,1,1],[J,u,l,y]),s([],[]))]
[p21(s([M,a,y, ,2,1],[M,a,y]),s([],[])),p21(s([J,u,n,e, ,2,0, ,-, ,2,0,0,2],[J,u,n,e]),s([],[])),p21(s([M,a,y, ,2,7, ,1,9,5,0],[M,a,y]),s([],[])),p21(s([2,0,0,7, ,(,S,e,p,t,e,m,b,e,r,)],[S,e,p,t,e,m,b,e,r]),s([],[])),p21(s([J,u,l,y, ,4,,, ,2,0,1,5],[J,u,l,y]),s([],[])),p21(s([J,a,n,u,a,r,y, ,8],[J,a,n,u,a,r,y]),s([],[])),p21(s([N,o,v,e,m,b,e,r,,, ,2,7,,, ,2,0,1,1],[N,o,v,e,m,b,e,r]),s([],[])),p21(s([A,u,g,u,s,t, ,1,2,,, ,1,9,9,3],[A,u,g,u,s,t]),s([],[])),p21(s([D,e,c,e,m,b,e,r, ,1,9,9,0],[D,e,c,e,m,b,e,r]),s([],[]))]
Number of invented preds 24 
% time: p21 0.025789499282836914
p21(A,B):-copy1(A,C),chainmake_lowercase_skiprest(C,B).
% accuracy: p21 0.8888888888888888
% solved: p21 1


[p22(s([M,E,L,V,I,N],[m,e,l,v,i,n]),s([],[]))]
[p22(s([m,i,K,e],[M,I,k,E]),s([],[])),p22(s([l,A,U,r,A],[L,a,u,R,a]),s([],[])),p22(s([B,o,B],[b,O,b]),s([],[])),p22(s([A,l,i,C,e],[a,L,I,c,E]),s([],[])),p22(s([I,a,N],[i,A,n]),s([],[])),p22(s([m,a,r,y],[M,A,R,Y]),s([],[])),p22(s([D,A,V,E],[d,a,v,e]),s([],[])),p22(s([C,H,A,r,l,i,e],[c,h,a,R,L,I,E]),s([],[])),p22(s([S,t,a,N,l,e,Y],[s,T,A,n,L,E,y]),s([],[]))]
Number of invented preds 2 
% time: p22 0.005188465118408203
p22(A,B):-make_lowercase(A,C),skiprest(C,B).
% accuracy: p22 0.1111111111111111
% solved: p22 1


[p23(s([e,d,i,t,h,5,f,r,a,n,k,5],[5]),s([],[]))]
[p23(s([f,r,a,n,k,5,h,a,r,r,y],[5]),s([],[])),p23(s([a,l,i,c,e,5,b,o,b,3],[5]),s([],[])),p23(s([c,h,a,r,l,i,e,6,d,a,v,e,4],[5]),s([],[])),p23(s([h,a,r,r,y,5,i,n,g,e,4],[5]),s([],[])),p23(s([i,n,g,e,4,j,e,a,n,n,e,6],[4]),s([],[])),p23(s([b,o,b,3,c,h,a,r,l,i,e,6],[3]),s([],[])),p23(s([d,a,v,e,4,e,d,i,t,h,5],[4]),s([],[])),p23(s([k,a,t,3,l,a,u,r,a,5],[3]),s([],[])),p23(s([j,e,a,n,n,e,6,k,a,t,3],[6]),s([],[]))]
Number of invented preds 2 
% time: p23 0.048798322677612305
% accuracy: p23 0
% solved: p23 0


[p24(s([1,2,0,1,2,0,1,1],[2,0,1,1]),s([],[]))]
[p24(s([1,1,1,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([0,1,0,1,2,0,0,1],[2,0,0,1]),s([],[])),p24(s([1,2,5,2,0,1,0],[2,0,1,0]),s([],[])),p24(s([2,2,0,2,1,0,0,2],[1,0,0,2]),s([],[])),p24(s([2,6,0,6,2,0,0,6],[2,0,0,6]),s([],[])),p24(s([2,7,0,5,1,9,7,0],[1,9,7,0]),s([],[])),p24(s([1,1,1,5,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([6,2,2,2,0,0,5],[2,0,0,5]),s([],[])),p24(s([2,2,0,2,2,0,0,2],[2,0,0,2]),s([],[]))]
Number of invented preds 10 
% time: p24 0.01763296127319336
p24(A,B):-chainskip1_skip1(A,C),p24_1(C,B).
p24_1(A,B):-chainskip1_skip1(A,C),copyalphanum(C,B).
% accuracy: p24 0.6666666666666666
% solved: p24 1


[p25(s([1,/,1,/,0,1],[0,1]),s([],[]))]
[p25(s([1,/,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([2,7,-,0,5,-,1,9,7,0],[7,0]),s([],[])),p25(s([2,6,/,6,/,2,0,0,6],[0,6]),s([],[])),p25(s([2,1,/,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([5,/,5,/,1,9,8,7],[8,7]),s([],[])),p25(s([1,/,2,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([2,2,.,0,2,.,2,0,0,2],[0,2]),s([],[])),p25(s([2,0,0,3,-,2,3,-,0,3],[0,3]),s([],[])),p25(s([0,1,-,0,1,-,2,0,0,0],[0,0]),s([],[]))]
Number of invented preds 7 
% time: p25 0.00934290885925293
p25(A,B):-skipalphanum(A,C),p25_1(C,B).
p25_1(A,B):-chainskip1_skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p25 0.1111111111111111
% solved: p25 1


[p26(s([a,m,y],[A,m,y]),s([],[]))]
[p26(s([c,h,a,r,l,e,s],[C,h,a,r,l,e,s]),s([],[])),p26(s([l,a,u,r,a],[L,a,u,r,a]),s([],[])),p26(s([j,a,m,e,s],[J,a,m,e,s]),s([],[])),p26(s([p,a,u,l],[P,a,u,l]),s([],[])),p26(s([f,r,a,n,k],[F,r,a,n,k]),s([],[])),p26(s([t,h,o,m,a,s],[T,h,o,m,a,s]),s([],[])),p26(s([c,h,r,i,s],[C,h,r,i,s]),s([],[])),p26(s([b,e,n],[B,e,n]),s([],[])),p26(s([j,o,z,i,e],[J,o,z,i,e]),s([],[]))]
Number of invented preds 13 
% time: p26 0.010657310485839844
p26(A,B):-make_uppercase1(A,C),copyalphanum(C,B).
% accuracy: p26 1
% solved: p26 1


[p27(s([t,o,m,.],[t,o,m]),s([],[]))]
[p27(s([m,a,x,.],[m,a,x]),s([],[])),p27(s([c,h,a,r,l,e,s,.],[c,h,a,r,l,e,s]),s([],[])),p27(s([e,d,w,a,r,d,.],[e,d,w,a,r,d]),s([],[])),p27(s([e,d,w,i,n,.],[e,d,w,i,n]),s([],[])),p27(s([c,h,r,i,s,.],[c,h,r,i,s]),s([],[])),p27(s([p,a,u,l,.],[p,a,u,l]),s([],[])),p27(s([j,a,m,e,s,.],[j,a,m,e,s]),s([],[])),p27(s([a,m,e,l,i,a,.],[a,m,e,l,i,a]),s([],[])),p27(s([t,h,o,m,a,s,.],[t,h,o,m,a,s]),s([],[]))]
Number of invented preds 17 
% time: p27 0.02156686782836914
p27(A,B):-copy1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p27 1
% solved: p27 1


[p28(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[C,o,r,n,e,l,i,s,o,n]),s([],[]))]
[p28(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[O,t,t,l,e,y]),s([],[])),p28(s([D,a,v,i,d, ,B,a,t,t,y],[B,a,t,t,y]),s([],[])),p28(s([J,o,a,n,i,e, ,F,a,a,s],[F,a,a,s]),s([],[])),p28(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[N,i,c,e,l,y]),s([],[])),p28(s([J,a,m,e,s, ,B,r,o,w,n],[B,r,o,w,n]),s([],[])),p28(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[L,o,r,e,n,t,z,e,n]),s([],[])),p28(s([M,i,c,h,e,a,l, ,O,w,e,n],[O,w,e,n]),s([],[])),p28(s([T,i,m, ,H,o,w,a,r,d],[H,o,w,a,r,d]),s([],[])),p28(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[B,e,c,k,h,a,m]),s([],[]))]
Number of invented preds 9 
% time: p28 0.009380102157592773
p28(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p28 1
% solved: p28 1


[p29(s([J,o,s,e, ,L,a,r,r,y, ,S,c,o,t,t],[J,L,S]),s([],[]))]
[p29(s([S,a,m, ,A,n,d,y, ,S,i,d],[S,A,S]),s([],[])),p29(s([R,a,y,m,o,n,d, ,F,r,a,n,k, ,T,i,m,o,t,h,y],[R,F,T]),s([],[])),p29(s([A,l,i,c,e, ,B,o,b, ,C,h,a,r,l,i,e],[A,B,C]),s([],[])),p29(s([A,r,t,h,u,r, ,J,o,e, ,J,u,a,n],[A,J,J]),s([],[])),p29(s([D,a,v,i,d, ,J,a,m,e,s, ,J,a,m,e,s],[D,J,J]),s([],[])),p29(s([D,o,n,a,l,d, ,S,t,e,v,e,n, ,G,e,o,r,g,e],[D,S,G]),s([],[])),p29(s([K,e,v,i,n, ,J,a,s,o,n, ,M,a,t,t,h,e,w],[K,J,M]),s([],[])),p29(s([B,o,b, ,B,e,n, ,C,a,r,o,l],[B,B,C]),s([],[])),p29(s([J,e,a,n,n,e, ,L,a,u,r,a, ,S,a,r,a,h],[J,L,S]),s([],[]))]
Number of invented preds 7 
% time: p29 0.0870366096496582
p29(A,B):-copy1(A,C),p29_1(C,B).
p29_1(A,B):-p29_2(A,C),p29_2(C,B).
p29_2(A,B):-chainskipalphanum_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p29 1
% solved: p29 1


[p30(s([2,9,9,,,0,0,0],[2,9,9,0,0,0]),s([],[]))]
[p30(s([2,,,9,5,0,,,0,0,0],[2,9,5,0,0,0,0]),s([],[])),p30(s([6,2,5,,,0,0,0],[6,2,5,0,0,0]),s([],[])),p30(s([7,7,5,,,0,0,0],[7,7,5,0,0,0]),s([],[])),p30(s([6,2,5,,,0,0,0],[6,2,5,0,0,0]),s([],[])),p30(s([1,,,3,9,0,,,0,0,0],[1,3,9,0,0,0,0]),s([],[])),p30(s([6,3,5,,,0,0,0],[6,3,5,0,0,0]),s([],[])),p30(s([5,,,0,9,0,,,0,0,0],[5,0,9,0,0,0,0]),s([],[])),p30(s([3,1,,,9,0,0,,,0,0,0],[3,1,9,0,0,0,0,0]),s([],[])),p30(s([5,2,0,,,0,0,0],[5,2,0,0,0,0]),s([],[]))]
Number of invented preds 15 
% time: p30 0.029778242111206055
p30(A,B):-copyalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p30 0.5555555555555556
% solved: p30 1


[p31(s([@,f,r,e,d],[f,r,e,d]),s([],[]))]
[p31(s([@,a,l,i,c,e],[a,l,i,c,e]),s([],[])),p31(s([@,b,o,b],[b,o,b]),s([],[])),p31(s([@,e,d,i,t,h],[e,d,i,t,h]),s([],[])),p31(s([@,i,n,g,r,i,d],[i,n,g,r,i,d]),s([],[])),p31(s([@,h,a,r,r,y],[h,a,r,r,y]),s([],[])),p31(s([@,c,a,r,o,l],[c,a,r,o,l]),s([],[])),p31(s([@,g,i,l,l],[g,i,l,l]),s([],[])),p31(s([@,j,e,a,n,n,e],[j,e,a,n,n,e]),s([],[])),p31(s([@,d,a,v,e],[d,a,v,e]),s([],[]))]
Number of invented preds 11 
% time: p31 0.010013818740844727
p31(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p31 1
% solved: p31 1


[p32(s([n,i,g,e,l],[N]),s([],[]))]
[p32(s([a,l,i,c,e],[A]),s([],[])),p32(s([c,h,a,r,l,e,s],[C]),s([],[])),p32(s([l,a,u,r,a],[L]),s([],[])),p32(s([j,a,m,e,s],[J]),s([],[])),p32(s([t,h,o,m,a,s],[T]),s([],[])),p32(s([e,d,i,t,h],[E]),s([],[])),p32(s([s,a,r,a,h],[S]),s([],[])),p32(s([c,h,r,i,s],[C]),s([],[])),p32(s([p,a,u,l],[P]),s([],[]))]
Number of invented preds 5 
% time: p32 0.007782697677612305
p32(A,B):-make_uppercase1(A,C),skiprest(C,B).
% accuracy: p32 1
% solved: p32 1


[p33(s([3,6,1, ,p,o,s,t,s, ,4,3,5, ,f,o,l,l,o,w,e,r,s, ,7,0,9, ,f,o,l,l,o,w,i,n,g],[3,6,1, ,p,o,s,t,s]),s([],[]))]
[p33(s([4,5,3,6, ,p,o,s,t,s, ,1,2,0,0,0, ,f,o,l,l,o,w,e,r,s, ,3,3,8, ,f,o,l,l,o,w,i,n,g],[4,5,3,6, ,p,o,s,t,s]),s([],[])),p33(s([5,7,0, ,p,o,s,t,s, ,4,7,9, ,f,o,l,l,o,w,e,r,s, ,1,0,2,5, ,f,o,l,l,o,w,i,n,g],[5,7,0, ,p,o,s,t,s]),s([],[])),p33(s([6,2,8, ,p,o,s,t,s, ,2,0,1, ,f,o,l,l,o,w,e,r,s, ,6,1,7, ,f,o,l,l,o,w,i,n,g],[6,2,8, ,p,o,s,t,s]),s([],[])),p33(s([3,6,8, ,p,o,s,t,s, ,2,2,6,0,0, ,f,o,l,l,o,w,e,r,s, ,9,5, ,f,o,l,l,o,w,i,n,g],[3,6,8, ,p,o,s,t,s]),s([],[])),p33(s([2,1,7, ,p,o,s,t,s, ,3,2,6,8, ,f,o,l,l,o,w,e,r,s, ,1,8, ,f,o,l,l,o,w,i,n,g],[2,1,7, ,p,o,s,t,s]),s([],[])),p33(s([4,6,7, ,p,o,s,t,s, ,9,0,6, ,f,o,l,l,o,w,e,r,s, ,2,8,8, ,f,o,l,l,o,w,i,n,g],[4,6,7, ,p,o,s,t,s]),s([],[])),p33(s([2,4,0, ,p,o,s,t,s, ,5,2,2, ,f,o,l,l,o,w,e,r,s, ,5,2,2, ,f,o,l,l,o,w,i,n,g],[2,4,0, ,p,o,s,t,s]),s([],[])),p33(s([6,6,1, ,p,o,s,t,s, ,4,2,6, ,f,o,l,l,o,w,e,r,s, ,5,6,7, ,f,o,l,l,o,w,i,n,g],[6,6,1, ,p,o,s,t,s]),s([],[])),p33(s([1,4,4, ,p,o,s,t,s, ,2,4,8, ,f,o,l,l,o,w,e,r,s, ,8,7,2, ,f,o,l,l,o,w,i,n,g],[1,4,4, ,p,o,s,t,s]),s([],[]))]
Number of invented preds 19 
% time: p33 0.049152374267578125
p33(A,B):-copyalphanum(A,C),p33_1(C,B).
p33_1(A,B):-chaincopy1_make_lowercase(A,C),skiprest(C,B).
% accuracy: p33 1
% solved: p33 1


[p34(s([j,f,c,r,C,N,N,O,M,G,i,m,o,t,p,R,A],[j,f,c,r,c,n,n,o,m,g,i,m,o,t,p,r,a]),s([],[]))]
[p34(s([v,u,u,d,r],[v,u,u,d,r]),s([],[])),p34(s([b,T,d],[b,t,d]),s([],[])),p34(s([j,T,N],[j,t,n]),s([],[])),p34(s([f,k,B,Z,t,z,b,S],[f,k,b,z,t,z,b,s]),s([],[])),p34(s([K,g,u,B,I,k,f,C,U,R,t,s,M,y],[k,g,u,b,i,k,f,c,u,r,t,s,m,y]),s([],[])),p34(s([m,K,S,Q,d],[m,k,s,q,d]),s([],[])),p34(s([y,D],[y,d]),s([],[])),p34(s([q,G,z,Z,U,V,f,L,h,j,r],[q,g,z,z,u,v,f,l,h,j,r]),s([],[])),p34(s([R,X,A],[r,x,a]),s([],[]))]
Number of invented preds 7 
% time: p34 0.010141372680664062
p34(A,B):-copy1(A,C),make_lowercase(C,B).
% accuracy: p34 0.7777777777777778
% solved: p34 1


[p35(s([y,6,2,5,E],[Y,6,2,5,E]),s([],[]))]
[p35(s([7,n,3,o,p,J,p,c,4,5,w,L,7],[7,N,3,O,P,J,P,C,4,5,W,L,7]),s([],[])),p35(s([r,1,t,8,B,a,7,o,5,A,5,6],[R,1,T,8,B,A,7,O,5,A,5,6]),s([],[])),p35(s([b,5,T,4,3,0,0,6,1,2,L,I,7,0,i,2,9],[B,5,T,4,3,0,0,6,1,2,L,I,7,0,I,2,9]),s([],[])),p35(s([v,m,J,4,J,V,0,e,E,G,p,3,c,k,e,U],[V,M,J,4,J,V,0,E,E,G,P,3,C,K,E,U]),s([],[])),p35(s([g,T,5,G,o,6,x,D,d,0,U,9],[G,T,5,G,O,6,X,D,D,0,U,9]),s([],[])),p35(s([1,s,9,a,W,9,6,t,5,V,a,h,0,2,y,7,6,2,n],[1,S,9,A,W,9,6,T,5,V,A,H,0,2,Y,7,6,2,N]),s([],[])),p35(s([L,1,k,9,6,6,9],[L,1,K,9,6,6,9]),s([],[])),p35(s([o,7,r,z,N,1],[O,7,R,Z,N,1]),s([],[])),p35(s([S,1,6,1,c,9,R,6,1,3,3,6,6],[S,1,6,1,C,9,R,6,1,3,3,6,6]),s([],[]))]
Number of invented preds 20 
% time: p35 0.01772761344909668
p35(A,B):-make_uppercase(A,C),copyalphanum(C,B).
% accuracy: p35 0
% solved: p35 1


[p36(s([<,m,a,i,n,>],[M,A,I,N]),s([],[]))]
[p36(s([<,s,t,d,i,o,.,h,>],[S,T,D,I,O]),s([],[])),p36(s([<,m,a,t,h,>],[M,A,T,H]),s([],[])),p36(s([<,n,u,m,p,y,>],[N,U,M,P,Y]),s([],[])),p36(s([<,s,y,s,t,e,m,>],[S,Y,S,T,E,M]),s([],[])),p36(s([<,s,t,d,l,i,b,>],[S,T,D,L,I,B]),s([],[])),p36(s([<,i,o,s,t,r,e,a,m,>],[I,O,S,T,R,E,A,M]),s([],[])),p36(s([<,m,a,l,l,o,c,.,h,>],[M,A,L,L,O,C]),s([],[])),p36(s([<,s,y,s,.,h,>],[S,Y,S]),s([],[])),p36(s([<,o,s,>],[O,S]),s([],[]))]
Number of invented preds 14 
% time: p36 0.01457071304321289
p36(A,B):-skip1(A,C),chainmake_uppercase_skip1(C,B).
% accuracy: p36 0.6666666666666666
% solved: p36 1


[p37(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[9,4,7,2,0]),s([],[]))]
[p37(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[0,2,1,4,2]),s([],[])),p37(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[9,4,3,0,5]),s([],[])),p37(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[0,2,1,4,4]),s([],[])),p37(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[0,2,1,3,9]),s([],[])),p37(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[0,8,5,4,0]),s([],[])),p37(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[0,2,1,2,5]),s([],[])),p37(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[1,5,2,1,3]),s([],[])),p37(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[9,0,0,3,4]),s([],[])),p37(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[0,2,1,3,9]),s([],[]))]
Number of invented preds 8 
% time: p37 1.144514799118042
% accuracy: p37 0
% solved: p37 0


[p38(s([Y,o,s,h,u,a, ,B,e,n,g,i,o],[Y, ,B,e,n,g,i,o]),s([],[]))]
[p38(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[V, ,O,t,t,l,e,y]),s([],[])),p38(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[M, ,L,o,r,e,n,t,z,e,n]),s([],[])),p38(s([D,a,n,i,e,l,e, ,D,u,n,e,t,t,i],[D, ,D,u,n,e,t,t,i]),s([],[])),p38(s([I,a,n, ,G,o,o,d,f,e,l,l,o,w],[I, ,G,o,o,d,f,e,l,l,o,w]),s([],[])),p38(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[O, ,C,o,r,n,e,l,i,s,o,n]),s([],[])),p38(s([J,o,a,n,i,e, ,F,a,a,s],[J, ,F,a,a,s]),s([],[])),p38(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[D, ,B,e,c,k,h,a,m]),s([],[])),p38(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[A, ,N,i,c,e,l,y]),s([],[])),p38(s([J,a,m,e,s, ,B,r,o,w,n],[J, ,B,r,o,w,n]),s([],[]))]
Number of invented preds 9 
% time: p38 0.017528057098388672
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-chainskipalphanum_copy1(A,C),copyalphanum(C,B).
% accuracy: p38 1
% solved: p38 1


[p39(s([I,a,n, ,G,o,o,d,f,e,l,l,o,w],[I,G]),s([],[]))]
[p39(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[A,N]),s([],[])),p39(s([D,a,n,i,e,l,e, ,D,u,n,e,t,t,i],[D,D]),s([],[])),p39(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[V,O]),s([],[])),p39(s([Y,o,s,h,u,a, ,B,e,n,g,i,o],[Y,B]),s([],[])),p39(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[M,L]),s([],[])),p39(s([J,o,a,n,i,e, ,F,a,a,s],[J,F]),s([],[])),p39(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[O,C]),s([],[])),p39(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[D,B]),s([],[])),p39(s([J,a,m,e,s, ,B,r,o,w,n],[J,B]),s([],[]))]
Number of invented preds 8 
% time: p39 0.023002147674560547
p39(A,B):-copy1(A,C),p39_1(C,B).
p39_1(A,B):-chainskipalphanum_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p39 1
% solved: p39 1


[p40(s([<,s,t,d,i,o,.,h,>],[s,t,d,i,o]),s([],[]))]
[p40(s([<,o,s,>],[o,s]),s([],[])),p40(s([<,s,t,d,l,i,b,>],[s,t,d,l,i,b]),s([],[])),p40(s([<,m,a,l,l,o,c,.,h,>],[m,a,l,l,o,c]),s([],[])),p40(s([<,m,a,i,n,>],[m,a,i,n]),s([],[])),p40(s([<,s,y,s,t,e,m,>],[s,y,s,t,e,m]),s([],[])),p40(s([<,s,y,s,.,h,>],[s,y,s]),s([],[])),p40(s([<,m,a,t,h,>],[m,a,t,h]),s([],[])),p40(s([<,n,u,m,p,y,>],[n,u,m,p,y]),s([],[])),p40(s([<,i,o,s,t,r,e,a,m,>],[i,o,s,t,r,e,a,m]),s([],[]))]
Number of invented preds 13 
% time: p40 0.016653060913085938
p40(A,B):-skip1(A,C),chaincopyalphanum_skiprest(C,B).
% accuracy: p40 1
% solved: p40 1


[p41(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[2,5,3]),s([],[]))]
[p41(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[5,0,0,0]),s([],[])),p41(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[3]),s([],[])),p41(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[7,7]),s([],[])),p41(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[4,7]),s([],[])),p41(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[4,3]),s([],[])),p41(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[4,5,0]),s([],[])),p41(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[3,1,1,3]),s([],[])),p41(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[4,3]),s([],[])),p41(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[2,6,2]),s([],[]))]
Number of invented preds 17 
% time: p41 0.030369043350219727
p41(A,B):-copy1(A,C),chaincopyalphanum_skiprest(C,B).
% accuracy: p41 1
% solved: p41 1


[p42(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[M,A]),s([],[]))]
[p42(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[O,R]),s([],[])),p42(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[C,A]),s([],[])),p42(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[C,A]),s([],[])),p42(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[M,A]),s([],[])),p42(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[C,A]),s([],[])),p42(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[N,J]),s([],[])),p42(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[P,A]),s([],[])),p42(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[M,A]),s([],[])),p42(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[M,A]),s([],[]))]
Number of invented preds 9 
% time: p42 0.0745854377746582
p42(A,B):-skipalphanum(A,C),p42_1(C,B).
p42_1(A,B):-chainskip1_copy1(A,C),p42_2(C,B).
p42_2(A,B):-make_uppercase1(A,C),skiprest(C,B).
% accuracy: p42 0.1111111111111111
% solved: p42 1


[p43(s([T,h,e, ,S,i,r,e,n,s, ,o,f, ,T,i,t,a,n, ,(,1,9,5,9,)],[1,9,5,9]),s([],[]))]
[p43(s([D,e,a,d,e,y,e, ,D,i,c,k, ,(,1,9,8,2,)],[1,9,8,2]),s([],[])),p43(s([P,l,a,y,e,r, ,P,i,a,n,o, ,(,1,9,5,2,)],[1,9,5,2]),s([],[])),p43(s([B,r,e,a,k,f,a,s,t, ,o,f, ,C,h,a,m,p,i,o,n,s, ,(,1,9,7,3,)],[1,9,7,3]),s([],[])),p43(s([J,a,i,l,b,i,r,d, ,(,1,9,7,9,)],[1,9,7,9]),s([],[])),p43(s([S,l,a,u,g,h,t,e,r,h,o,u,s,e,-,F,i,v,e, ,(,1,9,6,9,)],[1,9,6,9]),s([],[])),p43(s([M,o,t,h,e,r, ,N,i,g,h,t, ,(,1,9,6,1,)],[1,9,6,1]),s([],[])),p43(s([S,l,a,p,s,t,i,c,k, ,(,1,9,7,6,)],[1,9,7,6]),s([],[])),p43(s([C,a,t,',s, ,C,r,a,d,l,e, ,(,1,9,6,3,)],[1,9,6,3]),s([],[])),p43(s([G,a,l,a,p,a,g,o,s, ,(,1,9,8,5,)],[1,9,8,5]),s([],[]))]
Number of invented preds 6 
% time: p43 0.5862071514129639
% accuracy: p43 0
% solved: p43 0


[p44(s([e,e,d,d,i,i,t,t,h],[e,d,i,t,h]),s([],[]))]
[p44(s([s,s,a,a,r,r,a,a,h],[s,a,r,a,h]),s([],[])),p44(s([n,n,i,i,g,g,e,e,l,l],[n,i,g,e,l]),s([],[])),p44(s([p,p,a,a,u,u,l,l],[p,a,u,l]),s([],[])),p44(s([c,c,h,h,r,r,i,i,s,s],[c,h,r,i,s]),s([],[])),p44(s([c,c,h,h,a,a,r,r,l,l,e,e,s,s],[c,h,a,r,l,e,s]),s([],[])),p44(s([t,t,h,h,o,o,m,m,a,a,s,s],[t,h,o,m,a,s]),s([],[])),p44(s([a,a,l,l,i,i,c,c,e,e],[a,l,i,c,e]),s([],[])),p44(s([j,j,a,a,m,m,e,e,s,s],[j,a,m,e,s]),s([],[])),p44(s([l,l,a,a,u,u,r,r,a,a],[l,a,u,r,a]),s([],[]))]
Number of invented preds 6 
% time: p44 0.05245637893676758
p44(A,B):-copy1(A,C),p44_1(C,B).
p44_1(A,B):-p44_2(A,C),p44_2(C,B).
p44_2(A,B):-chainskip1_skip1(A,C),chaincopy1_copy1(C,B).
% accuracy: p44 0.1111111111111111
% solved: p44 1


[p45(s([L,l,v,j,x,p,u,u],[L,L,V,J,X,P,U,U]),s([],[]))]
[p45(s([H,A,D,r,K,h,C,Z,t,W,D,v,s,R],[H,A,D,R,K,H,C,Z,T,W,D,V,S,R]),s([],[])),p45(s([W,N,R,h,Y,J,L],[W,N,R,H,Y,J,L]),s([],[])),p45(s([F,J,C,m,I,P,v,M,O,H,f,z,v],[F,J,C,M,I,P,V,M,O,H,F,Z,V]),s([],[])),p45(s([X,f],[X,F]),s([],[])),p45(s([y,u,b,y,I,S,L,q,Y,U,O,E],[Y,U,B,Y,I,S,L,Q,Y,U,O,E]),s([],[])),p45(s([J,D,b,H],[J,D,B,H]),s([],[])),p45(s([A,M,G,S,l,P],[A,M,G,S,L,P]),s([],[])),p45(s([W,b,a,M,h,P,A,t,J,X],[W,B,A,M,H,P,A,T,J,X]),s([],[])),p45(s([b,c,K,m,g,c],[B,C,K,M,G,C]),s([],[]))]
Number of invented preds 11 
% time: p45 0.009924650192260742
p45(A,B):-copy1(A,C),make_uppercase(C,B).
% accuracy: p45 0.7777777777777778
% solved: p45 1


[p46(s([c,g,i,w,u,z,w,t,a,w,c,w,c,f,I,s,l,k,y,l,p],[c,g,i,w,u,z,w,t,a,w,c,w,c,f]),s([],[]))]
[p46(s([d,F,q,z,r,s,i,n,p,y,u,r,u,s,b,u,a,h,d],[d]),s([],[])),p46(s([u,v,w,m,u,k,q,q,l,P,j,u,h,u,a,C,L,I,f,k],[u,v,w,m,u,k,q,q,l]),s([],[])),p46(s([a,n,h,h,i,s,o,c,t,l,z,n],[a,n,h,h,i,s,o,c,t,l,z,n]),s([],[])),p46(s([w,e,g,w,q,x,p,v,m,e,l,t,s,w,c,m,u,z,o,j,a,N,a,l,k,Y],[w,e,g,w,q,x,p,v,m,e,l,t,s,w,c,m,u,z,o,j,a]),s([],[])),p46(s([d,m,l,z,k,y,v,t,w,k,w,q,w,h,p,f,w,o,u,s,s,f,i,g,m],[d,m,l,z,k,y,v,t,w,k,w,q,w,h,p,f,w,o,u,s,s,f,i,g,m]),s([],[])),p46(s([h,m,j,u,u,h,q,f],[h,m,j,u,u,h,q,f]),s([],[])),p46(s([h,t,v,p,A,s,g,r,w,b,s,o,e,i,g,j,v,t,r,y,h,t,f,p],[h,t,v,p]),s([],[])),p46(s([w,o,r,C,i,q,s,h,r,b,r,g,r,p,l,z,a,a,B,i,r,q,v,w,i,c],[w,o,r]),s([],[])),p46(s([j,x,p,d,H,o,q,g,t,z,e,i,V,p,y,h,t,g,q,w,a,g,y,a,v,i,w,s],[j,x,p,d]),s([],[]))]
Number of invented preds 6 
% time: p46 0.31711912155151367
% accuracy: p46 0
% solved: p46 0


[p47(s([4, ,C,h,r,i,s, ,F,r,o,o,m,e, ,(,G,B,R,)],[G,B,R]),s([],[]))]
[p47(s([5, ,J,a,c,q,u,e,s, ,A,n,q,u,e,t,i,l, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([3, ,L,o,u,i,s,o,n, ,B,o,b,e,t, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([2, ,A,l,b,e,r,t,o, ,C,o,n,t,a,d,o,r, ,(,E,S,P,)],[E,S,P]),s([],[])),p47(s([2, ,F,a,u,s,t,o, ,C,o,p,p,i, ,(,I,T,A,)],[I,T,A]),s([],[])),p47(s([3, ,G,r,e,g, ,L,e,M,o,n,d, ,(,U,S,A,)],[U,S,A]),s([],[])),p47(s([5, ,B,e,r,n,a,r,d, ,H,i,n,a,u,l,t, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([3, ,P,h,i,l,i,p,p,e, ,T,h,y,s, ,(,B,E,L,)],[B,E,L]),s([],[])),p47(s([5, ,E,d,d,y, ,M,e,r,c,k,x, ,(,B,E,L,)],[B,E,L]),s([],[])),p47(s([5, ,M,i,g,u,e,l, ,I,n,d,u,r,a,i,n, ,(,E,S,P,)],[E,S,P]),s([],[]))]
Number of invented preds 7 
% time: p47 1.0169429779052734
p47(A,B):-p47_1(A,C),chaincopyalphanum_skip1(C,B).
p47_1(A,B):-p47_2(A,C),p47_2(C,B).
p47_2(A,B):-chainskipalphanum_skip1(A,C),chainskipalphanum_skip1(C,B).
% accuracy: p47 1
% solved: p47 1


[p48(s([t,,,o,,,k,,,y,,,o],[t,o,k,y,o]),s([],[]))]
[p48(s([c,,,a,,,m,,,b,,,r,,,i,,,d,,,g,,,e],[c,a,m,b,r,i,d,g,e]),s([],[])),p48(s([y,,,o,,,r,,,k],[y,o,r,k]),s([],[])),p48(s([o,,,x,,,f,,,o,,,r,,,d],[o,x,f,o,r,d]),s([],[])),p48(s([p,,,a,,,r,,,i,,,s],[p,a,r,i,s]),s([],[])),p48(s([d,,,e,,,r,,,b,,,y],[d,e,r,b,y]),s([],[])),p48(s([n,,,o,,,t,,,t,,,i,,,n,,,g,,,h,,,a,,,m],[n,o,t,t,i,n,g,h,a,m]),s([],[])),p48(s([l,,,o,,,n,,,d,,,o,,,n],[l,o,n,d,o,n]),s([],[])),p48(s([b,,,o,,,s,,,t,,,o,,,n],[b,o,s,t,o,n]),s([],[])),p48(s([m,,,a,,,n,,,c,,,h,,,e,,,s,,,t,,,e,,,r],[m,a,n,c,h,e,s,t,e,r]),s([],[]))]
Number of invented preds 12 
% time: p48 0.25040292739868164
p48(A,B):-copy1(A,C),p48_1(C,B).
p48_1(A,B):-p48_2(A,C),p48_2(C,B).
p48_2(A,B):-chainskip1_copyalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p48 0.2222222222222222
% solved: p48 1


[p49(s([b,a, ,m,o,d,e,r,n, ,h,i,s,t,o,r,y],[M,o,d,e,r,n, ,H,i,s,t,o,r,y]),s([],[]))]
[p49(s([b,a, ,e,n,g,l,i,s,h],[E,n,g,l,i,s,h]),s([],[])),p49(s([b,a, ,c,o,m,p,u,t,e,r, ,s,c,i,e,n,c,e],[C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e]),s([],[])),p49(s([b,a, ,p,h,i,l,o,s,o,p,h,y,,, ,p,o,l,i,t,i,c,s, ,a,n,d, ,e,c,o,n,o,m,i,c,s],[P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s]),s([],[])),p49(s([b,a, ,h,i,s,t,o,r,y],[H,i,s,t,o,r,y]),s([],[])),p49(s([b,a, ,f,r,e,n,c,h],[F,r,e,n,c,h]),s([],[])),p49(s([b,a, ,m,a,t,h,e,m,a,t,i,c,s],[M,a,t,h,e,m,a,t,i,c,s]),s([],[])),p49(s([b,a, ,a,n,t,h,r,o,p,o,l,o,g,y],[A,n,t,h,r,o,p,o,l,o,g,y]),s([],[])),p49(s([b,a, ,g,e,o,g,r,a,p,h,y],[G,e,o,g,r,a,p,h,y]),s([],[])),p49(s([b,a, ,m,e,d,i,a, ,s,t,u,d,i,e,s],[M,e,d,i,a, ,S,t,u,d,i,e,s]),s([],[]))]
Number of invented preds 7 
% time: p49 0.7953627109527588
% accuracy: p49 0
% solved: p49 0


[p50(s([2,8, ,D,e,c,e,m,b,e,r,,,1,9,5,8, ,(,6,0, ,y,e,a,r,s, ,o,l,d,)],[D,E,C]),s([],[]))]
[p50(s([3,0, ,O,c,t,o,b,e,r,,,1,9,5,5, ,(,6,3, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([2, ,M,a,y,,,1,9,4,1, ,(,7,7, ,y,e,a,r,s, ,o,l,d,)],[M,A,Y]),s([],[])),p50(s([1,1, ,J,u,l,y,,,1,9,4,7, ,(,7,1, ,y,e,a,r,s, ,o,l,d,)],[J,U,L]),s([],[])),p50(s([2,3, ,N,o,v,e,m,b,e,r,,,1,9,5,4, ,(,6,4, ,y,e,a,r,s, ,o,l,d,)],[N,O,V]),s([],[])),p50(s([2,1, ,A,p,r,i,l,,,1,9,6,5, ,(,5,3, ,y,e,a,r,s, ,o,l,d,)],[A,P,R]),s([],[])),p50(s([2,6, ,O,c,t,o,b,e,r,,,1,9,9,8, ,(,2,0, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([2,1, ,O,c,t,o,b,e,r,,,1,9,4,3, ,(,7,5, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([2,2, ,J,u,l,y,,,1,9,8,3, ,(,3,5, ,y,e,a,r,s, ,o,l,d,)],[J,U,L]),s([],[])),p50(s([2,5, ,S,e,p,t,e,m,b,e,r,,,1,9,8,0, ,(,3,8, ,y,e,a,r,s, ,o,l,d,)],[S,E,P]),s([],[]))]
Number of invented preds 9 
% time: p50 1.5771431922912598
% accuracy: p50 0
% solved: p50 0


[p51(s([5,4,0,5, ,1,0,5,2, ,2,5,1,5, ,1,9,1,6,,, ,0,1,/,2,0,,, ,3,4,0,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[]))]
[p51(s([5,2,1,8, ,4,1,0,6, ,1,4,7,5, ,1,9,7,0,,, ,0,9,/,2,2,,, ,3,9,7,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,3,1,4, ,5,0,1,6, ,8,5,8,6, ,8,4,6,2,,, ,0,1,/,2,1,,, ,8,5,0,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,6,2, ,9,3,8,7, ,1,7,1,6,,, ,0,3,/,2,0,,, ,4,2,9,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,8,3, ,2,0,6,3, ,8,6,5,4,,, ,0,5,/,2,2,,, ,6,4,8,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,8,7, ,3,1,8,9, ,9,1,7,6,,, ,1,1,/,2,1,,, ,6,9,4,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,4, ,3,6,5,0, ,8,1,7,6, ,1,3,2,0,,, ,0,2,/,2,3,,, ,5,4,9,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,0,5, ,1,5,3,0, ,5,7,9,3,,, ,0,8,/,2,3,,, ,9,1,5,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,1,3,7, ,4,8,5,2, ,1,2,8,9, ,3,1,3,3,,, ,0,1,/,2,2,,, ,4,3,1,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,1,2,2, ,1,7,9,0, ,8,8,9,3, ,7,7,0,5,,, ,0,9,/,2,1,,, ,2,8,4,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[]))]
Number of invented preds 6 
% time: p51 1.2598824501037598
% accuracy: p51 0
% solved: p51 0


[p52(s([5,4,0,5, ,1,0,8,7, ,3,1,8,9, ,9,1,7,6,,, ,1,1,/,2,1,,, ,6,9,4,,, ,M,a,s,t,e,r,C,a,r,d],[1,1,/,2,1]),s([],[]))]
[p52(s([5,1,3,7, ,4,8,5,2, ,1,2,8,9, ,3,1,3,3,,, ,0,1,/,2,2,,, ,4,3,1,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,2]),s([],[])),p52(s([5,1,2,2, ,1,7,9,0, ,8,8,9,3, ,7,7,0,5,,, ,0,9,/,2,1,,, ,2,8,4,,, ,M,a,s,t,e,r,C,a,r,d],[0,9,/,2,1]),s([],[])),p52(s([5,4,0,5, ,1,0,8,3, ,2,0,6,3, ,8,6,5,4,,, ,0,5,/,2,2,,, ,6,4,8,,, ,M,a,s,t,e,r,C,a,r,d],[0,5,/,2,2]),s([],[])),p52(s([5,4,0,5, ,1,0,0,5, ,1,5,3,0, ,5,7,9,3,,, ,0,8,/,2,3,,, ,9,1,5,,, ,M,a,s,t,e,r,C,a,r,d],[0,8,/,2,3]),s([],[])),p52(s([5,4,0,5, ,1,0,5,2, ,2,5,1,5, ,1,9,1,6,,, ,0,1,/,2,0,,, ,3,4,0,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,0]),s([],[])),p52(s([5,4,0,5, ,1,0,6,2, ,9,3,8,7, ,1,7,1,6,,, ,0,3,/,2,0,,, ,4,2,9,,, ,M,a,s,t,e,r,C,a,r,d],[0,3,/,2,0]),s([],[])),p52(s([5,4,0,4, ,3,6,5,0, ,8,1,7,6, ,1,3,2,0,,, ,0,2,/,2,3,,, ,5,4,9,,, ,M,a,s,t,e,r,C,a,r,d],[0,2,/,2,3]),s([],[])),p52(s([5,2,1,8, ,4,1,0,6, ,1,4,7,5, ,1,9,7,0,,, ,0,9,/,2,2,,, ,3,9,7,,, ,M,a,s,t,e,r,C,a,r,d],[0,9,/,2,2]),s([],[])),p52(s([5,3,1,4, ,5,0,1,6, ,8,5,8,6, ,8,4,6,2,,, ,0,1,/,2,1,,, ,8,5,0,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,1]),s([],[]))]
Number of invented preds 7 
% time: p52 1.4022479057312012
% accuracy: p52 0
% solved: p52 0


[p53(s([j,a,m,e,s],[j,m,s]),s([],[]))]
[p53(s([e,d,i,t,h],[e,i,h]),s([],[])),p53(s([l,a,u,r,a],[l,u,a]),s([],[])),p53(s([c,h,a,r,l,e,s],[c,a,l,s]),s([],[])),p53(s([p,a,u,l],[p,u]),s([],[])),p53(s([n,i,g,e,l],[n,g,l]),s([],[])),p53(s([s,a,r,a,h],[s,r,h]),s([],[])),p53(s([t,h,o,m,a,s],[t,o,a]),s([],[])),p53(s([c,h,r,i,s],[c,r,s]),s([],[])),p53(s([a,l,i,c,e],[a,i,e]),s([],[]))]
Number of invented preds 5 
% time: p53 0.009655952453613281
p53(A,B):-copy1(A,C),p53_1(C,B).
p53_1(A,B):-chainskip1_copy1(A,C),chainskip1_copy1(C,B).
% accuracy: p53 0.6666666666666666
% solved: p53 1


[p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,U,d,i,S,h,a,p,i,r,o],[t,w,i,t,t,e,r,.,c,o,m]),s([],[]))]
[p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,e,l,o,t,o,n,e,s,p,r,e,s,s,o],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,H,e,r,t,f,o,r,d,C,o,l,l,e,g,e],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,r,o,f,e,s,s,o,r,w,c,o,h,e,n],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,T,o,b,y,W,a,l,s,h],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,t,o,m,m,m,i,t,c,h,e,l,l],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,P,L,D,I],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,o,p,l,c,o,n,f],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,S,u,m,i,t,G,u,l,w,a,n,i],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,R,e,a,l,A,A,A,I],[t,w,i,t,t,e,r,.,c,o,m]),s([],[]))]
Number of invented preds 8 
% time: p54 0.9957215785980225
% accuracy: p54 0
% solved: p54 0


[p55(s([c,.,.,a,.,.,m,.,.,b,.,.,r,.,.,i,.,.,d,.,.,g,.,.,e],[c,a,m,b,r,i,d,g,e]),s([],[]))]
[p55(s([p,.,.,a,.,.,r,.,.,i,.,.,s],[p,a,r,i,s]),s([],[])),p55(s([t,.,.,o,.,.,k,.,.,y,.,.,o],[t,o,k,y,o]),s([],[])),p55(s([d,.,.,e,.,.,r,.,.,b,.,.,y],[d,e,r,b,y]),s([],[])),p55(s([y,.,.,o,.,.,r,.,.,k],[y,o,r,k]),s([],[])),p55(s([b,.,.,o,.,.,s,.,.,t,.,.,o,.,.,n],[b,o,s,t,o,n]),s([],[])),p55(s([n,.,.,o,.,.,t,.,.,t,.,.,i,.,.,n,.,.,g,.,.,h,.,.,a,.,.,m],[n,o,t,t,i,n,g,h,a,m]),s([],[])),p55(s([o,.,.,x,.,.,f,.,.,o,.,.,r,.,.,d],[o,x,f,o,r,d]),s([],[])),p55(s([l,.,.,o,.,.,n,.,.,d,.,.,o,.,.,n],[l,o,n,d,o,n]),s([],[])),p55(s([b,.,.,o,.,.,s,.,.,t,.,.,o,.,.,n],[b,o,s,t,o,n]),s([],[]))]
Number of invented preds 6 
% time: p55 1.2886548042297363
% accuracy: p55 0
% solved: p55 0


[p56(s([c,A,n,O,Q,0,4,6,8,8,5,L,3,J,j,L,u],[c,A,n,O,Q]),s([],[]))]
[p56(s([p,N,x,Y,s,5,2,1,6,3,6,Z,c,1,J,u],[p,N,x,Y,s]),s([],[])),p56(s([b,A,H,d,s,7,1,7,0,q,z,J,W,2,F],[b,A,H,d,s]),s([],[])),p56(s([e,Z,F,F,3,8,0,n,y,3,y,g,8],[e,Z,F,F]),s([],[])),p56(s([g,s,Q,1,1,4,0,C,F,N,p],[g,s,Q]),s([],[])),p56(s([h,l,w,q,E,J,2,7,5,4,4,9,T,n],[h,l,w,q,E,J]),s([],[])),p56(s([w,t,E,S,a,N,2,9,2,9,4,h,s,e,l,D,3],[w,t,E,S,a,N]),s([],[])),p56(s([c,L,a,k,9,6,6,Y,6,5],[c,L,a,k]),s([],[])),p56(s([H,P,U,9,5,5,5,2,6,D,P,t,C],[H,P,U]),s([],[])),p56(s([W,O,G,x,R,9,1,4,1,5,1,k,d,z,l],[W,O,G,x,R]),s([],[]))]
Number of invented preds 10 
% time: p56 0.02104043960571289
p56(A,B):-chaincopy1_make_uppercase1(A,C),p56_1(C,B).
p56_1(A,B):-chaincopy1_make_uppercase1(A,C),chainmake_uppercase1_skipalphanum(C,B).
% accuracy: p56 0
% solved: p56 1


[p57(s([Q,U,q,k,H,N,2,o,N,W,k,w,G,l,Y,r,K,a,h,o,B],[Q,U,q,k,H,N]),s([],[]))]
[p57(s([m,b,3,l,f,J,b,g,l,n,V,Z],[m,b]),s([],[])),p57(s([A,W,h,U,R,y,h,l,F,k,E,k,p,s,t,l,f,i,D,T,3,r,t,V,G,G,X],[A,W,h,U,R,y,h,l,F,k,E,k,p,s,t,l,f,i,D,T]),s([],[])),p57(s([y,S,Y,H,7,X,j,I,g,q,k,m],[y,S,Y,H]),s([],[])),p57(s([k,A,a,C,y,B,k,K,c,r,L,m,I,8,m,Y,l,q,J,M,c,H],[k,A,a,C,y,B,k,K,c,r,L,m,I]),s([],[])),p57(s([N,C,2,x,8,C,Z,P,v,y,U,1,5,Y,s,a],[N,C]),s([],[])),p57(s([b,n,3,F,I,O,1,V,L,b,1,h,V,v,T,w,e,a,1,P,y,v,C,8,I],[b,n]),s([],[])),p57(s([r,Y,S,M,v,Y,r,u,U,x,o,O,B,a,D,J,t,4,a,G,a,f,R,V],[r,Y,S,M,v,Y,r,u,U,x,o,O,B,a,D,J,t]),s([],[])),p57(s([Y,s,W,D,X,e,z,s,I,7,x,h,D,F],[Y,s,W,D,X,e,z,s,I]),s([],[])),p57(s([6,X,f,j,S,R,J,n,b,X,T,k,q,T,M,T,e,y,L,x,r,s,8,g,o,j,H,D,x],[]),s([],[]))]
Number of invented preds 8 
% time: p57 0.08362221717834473
p57(A,B):-copy1(A,C),p57_1(C,B).
p57_1(A,B):-chaincopy1_copy1(A,C),p57_2(C,B).
p57_2(A,B):-chaincopy1_make_uppercase1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p57 0
% solved: p57 1


[p58(s([d,a,t,a,-,2,.,p,l],[d,a,t,a,2,.,p,l]),s([],[]))]
[p58(s([d,a,t,a,-,3,.,p,l],[d,a,t,a,3,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,.,p,l],[d,a,t,a,1,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,7,.,p,l],[d,a,t,a,1,7,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,6,.,p,l],[d,a,t,a,1,6,.,p,l]),s([],[])),p58(s([d,a,t,a,-,5,.,p,l],[d,a,t,a,5,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,8,.,p,l],[d,a,t,a,1,8,.,p,l]),s([],[])),p58(s([d,a,t,a,-,2,0,.,p,l],[d,a,t,a,2,0,.,p,l]),s([],[])),p58(s([d,a,t,a,-,4,.,p,l],[d,a,t,a,4,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,9,.,p,l],[d,a,t,a,1,9,.,p,l]),s([],[]))]
Number of invented preds 18 
% time: p58 0.036302804946899414
p58(A,B):-copyalphanum(A,C),p58_1(C,B).
p58_1(A,B):-chainskip1_copy1(A,C),chaincopy1_copyalphanum(C,B).
% accuracy: p58 0.4444444444444444
% solved: p58 1


[p59(s([B,O,R,N,A, ,(,d,a,u,g,h,t,e,r,)],[B,o,r,n,a]),s([],[]))]
[p59(s([T,U,L,L,I,O, ,(,d,a,u,g,h,t,e,r,)],[T,u,l,l,i,o]),s([],[])),p59(s([C,O,N,S,T,A,N,T,I,A, ,(,s,o,n,)],[C,o,n,s,t,a,n,t,i,a]),s([],[])),p59(s([J,I,M, ,(,b,r,o,t,h,e,r,)],[J,i,m]),s([],[])),p59(s([M,U,N,C,E,L, ,(,d,a,u,g,h,t,e,r,)],[M,u,n,c,e,l]),s([],[])),p59(s([A,G,A,T,H,A,N,G,E,L,O,S, ,(,d,a,u,g,h,t,e,r,)],[A,g,a,t,h,a,n,g,e,l,o,s]),s([],[])),p59(s([O,M,A, ,(,d,a,u,g,h,t,e,r,)],[O,m,a]),s([],[])),p59(s([C,O,N,S,U,E,L,A, ,(,s,o,n,)],[C,o,n,s,u,e,l,a]),s([],[])),p59(s([C,O,R,O,N,A, ,(,s,o,n,)],[C,o,r,o,n,a]),s([],[])),p59(s([M,E,R,R,I,D,Y, ,(,s,o,n,)],[M,e,r,r,i,d,y]),s([],[]))]
Number of invented preds 10 
% time: p59 0.017786502838134766
p59(A,B):-copy1(A,C),chainmake_lowercase_skiprest(C,B).
% accuracy: p59 1
% solved: p59 1


[p60(s([-,5,9,-,0,X,-,5,-,5,-,0,-,9,6,4,0,4,3,-,-,4,8],[-,5,9,-,0]),s([],[]))]
[p60(s([-,5,5,3,-,-,-,9,3,0,-,-,2,6,-,-,8,-,-,X,1],[-,5,5,3,-,-,-,9,3,0,-,-,2,6,-,-,8,-,-]),s([],[])),p60(s([0,-,-,3,X,9,4,3,0,3,0],[0,-,-,3]),s([],[])),p60(s([-,9,2,-,2,-,-,-,-,-,1,X,9,-,1,-,-,2,2,9,-,0,8,0],[-,9,2,-,2,-,-,-,-,-,1]),s([],[])),p60(s([2,5,0,9,-,3,-,2,-,-,5,3,6,-,8,-,X,6,-,2,6,6,-,-,-,-,-],[2,5,0,9,-,3,-,2,-,-,5,3,6,-,8,-]),s([],[])),p60(s([5,7,-,1,-,X,-,8,2,-,5,-,4,-,-,-,9,3,-,0,-,2],[5,7,-,1,-]),s([],[])),p60(s([9,-,-,-,X,4],[9,-,-,-]),s([],[])),p60(s([-,X,2,7,-,-,-,-,6,-,-,9,7,-,1],[-]),s([],[])),p60(s([-,-,2,-,X,6,2,8,-,2,-,1,-,-],[-,-,2,-]),s([],[])),p60(s([4,1,-,1,X,5,4],[4,1,-,1]),s([],[]))]
Number of invented preds 15 
% time: p60 0.09901857376098633
p60(A,B):-chaincopy1_copyalphanum(A,C),p60_1(C,B).
p60_1(A,B):-chaincopy1_copy1(A,C),skiprest(C,B).
% accuracy: p60 0.1111111111111111
% solved: p60 1


[p61(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F]),s([],[]))]
[p61(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[F]),s([],[])),p61(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[F]),s([],[])),p61(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[M]),s([],[])),p61(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[M]),s([],[])),p61(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[M]),s([],[])),p61(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[M]),s([],[])),p61(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[M]),s([],[])),p61(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[M]),s([],[])),p61(s([",C,a,r,l,y,",,,",F,",,,3,2,,,7,0,,,1,5,5],[F]),s([],[]))]
Number of invented preds 10 
% time: p61 0.015856027603149414
p61(A,B):-skip1(A,C),chaincopy1_skiprest(C,B).
% accuracy: p61 0
% solved: p61 1


[p62(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[J,a,k,e]),s([],[]))]
[p62(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[I,v,a,n]),s([],[])),p62(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[G,w,e,n]),s([],[])),p62(s([",C,a,r,l,y,",,,",F,",,,3,2,,,7,0,,,1,5,5],[C,a,r,l,y]),s([],[])),p62(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[D,a,v,e]),s([],[])),p62(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[E,l,l,y]),s([],[])),p62(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[B,e,r,t]),s([],[])),p62(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F,r,a,n]),s([],[])),p62(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[A,l,e,x]),s([],[])),p62(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[H,a,n,k]),s([],[]))]
Number of invented preds 15 
% time: p62 0.0161283016204834
p62(A,B):-skip1(A,C),chaincopyalphanum_skiprest(C,B).
% accuracy: p62 1
% solved: p62 1


[p63(s([<,p,r,i,c,e,>,1,0,.,0,0,<,/,p,r,i,c,e,>],[1,0,.,0,0]),s([],[]))]
[p63(s([<,p,r,i,c,e,>,9,.,9,0,<,/,p,r,i,c,e,>],[9,.,9,0]),s([],[])),p63(s([<,p,r,i,c,e,>,1,2,4,.,0,0,<,/,p,r,i,c,e,>],[1,2,4,.,0,0]),s([],[])),p63(s([<,p,r,i,c,e,>,3,0,.,6,6,<,/,p,r,i,c,e,>],[3,0,.,6,6]),s([],[])),p63(s([<,p,r,i,c,e,>,2,2,.,2,0,<,/,p,r,i,c,e,>],[2,2,.,2,0]),s([],[])),p63(s([<,p,r,i,c,e,>,3,0,.,2,1,<,/,p,r,i,c,e,>],[3,0,.,2,1]),s([],[])),p63(s([<,p,r,i,c,e,>,1,2,.,0,0,<,/,p,r,i,c,e,>],[1,2,.,0,0]),s([],[])),p63(s([<,p,r,i,c,e,>,2,1,.,2,1,<,/,p,r,i,c,e,>],[2,1,.,2,1]),s([],[])),p63(s([<,p,r,i,c,e,>,1,9,.,9,0,<,/,p,r,i,c,e,>],[1,9,.,9,0]),s([],[])),p63(s([<,p,r,i,c,e,>,1,6,.,6,6,<,/,p,r,i,c,e,>],[1,6,.,6,6]),s([],[]))]
Number of invented preds 4 
% time: p63 0.8661336898803711
% accuracy: p63 0
% solved: p63 0


[p64(s([p,r,o,b,s,.,t,x,t],[t,x,t]),s([],[]))]
[p64(s([s,t,a,c,k,.,t,x,t],[t,x,t]),s([],[])),p64(s([I,M,G,1,3,4,1,4,.,P,N,G],[P,N,G]),s([],[])),p64(s([I,M,G,0,9,7,2,.,m,o,v],[m,o,v]),s([],[])),p64(s([I,M,G,1,8,9,8,.,J,P,G],[J,P,G]),s([],[])),p64(s([D,G,C,1,2,9,8,.,J,P,E,G],[J,P,E,G]),s([],[])),p64(s([r,e,s,u,l,t,s,.,p,y],[p,y]),s([],[])),p64(s([t,e,s,t,.,s,h],[s,h]),s([],[])),p64(s([I,M,G,1,3,4,1,4,1,.,j,p,g],[j,p,g]),s([],[])),p64(s([I,M,G,1,2,9,8,.,J,P,E,G],[J,P,E,G]),s([],[]))]
Number of invented preds 8 
% time: p64 0.007248640060424805
p64(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p64 1
% solved: p64 1


[p65(s([4,,, ,C,h,e,m,i,n, ,D,e,s, ,B,a,t,e,l,i,e,r,s, ,2,6,6,3, ,A,N,G,L,E,T,,, ,F,r,a,n,c,e],[2,6,6,3]),s([],[]))]
[p65(s([3,0,,, ,P,l,a,c,e, ,d,e, ,l,a, ,G,a,r,e, ,5,0,3,6, ,C,O,L,O,M,I,E,R,S,,, ,F,r,a,n,c,e],[5,0,3,6]),s([],[])),p65(s([3,3,,, ,r,u,e, ,N,a,t,i,o,n,a,l,e, ,5,7,5,2, ,P,A,R,I,S,,, ,F,r,a,n,c,e],[5,7,5,2]),s([],[])),p65(s([5,7,,, ,R,u,e, ,R,o,u,s,s,y, ,6,7,1,1, ,O,R,A,N,G,E,,, ,F,r,a,n,c,e],[6,7,1,1]),s([],[])),p65(s([5,5,,, ,r,u,e, ,D,e,s,c,a,r,t,e,s, ,5,3,0,6, ,S,U,R,E,S,N,E,S,,, ,F,r,a,n,c,e],[5,3,0,6]),s([],[])),p65(s([6,5,,, ,b,o,u,l,e,v,a,r,d, ,B,r,y,a,s, ,2,6,1,9, ,C,O,U,R,B,E,V,O,I,E,,, ,F,r,a,n,c,e],[2,6,1,9]),s([],[])),p65(s([2,7,,, ,a,v,e,n,u,e, ,d,e, ,B,o,u,v,i,n,e,s, ,2,8,6,7, ,S,C,H,O,E,L,C,H,E,R,,, ,F,r,a,n,c,e],[2,8,6,7]),s([],[])),p65(s([9,5,,, ,r,u,e, ,d,e, ,l,a, ,B,o,e,t,i,e, ,7,7,2, ,P,O,I,T,I,E,R,S,,, ,F,r,a,n,c,e],[7,7,2]),s([],[])),p65(s([1,6,,, ,C,h,e,m,i,n, ,D,u, ,L,a,v,a,r,i,n, ,S,u,d, ,2,9,3,5, ,C,A,E,N,,, ,F,r,a,n,c,e],[2,9,3,5]),s([],[])),p65(s([4,3,,, ,F,a,u,b,o,u,r,g, ,S,a,i,n,t, ,H,o,n,o,r,e, ,9,4,8,9, ,P,A,R,I,S,,, ,F,r,a,n,c,e],[9,4,8,9]),s([],[]))]
Number of invented preds 4 
% time: p65 0.7517287731170654
% accuracy: p65 0
% solved: p65 0


[p66(s([A,b,o,u,t, ,1,,,3,9,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,7,0, ,s,e,c,o,n,d,s,)],[1,3,9,0,0,0,0]),s([],[]))]
[p66(s([A,b,o,u,t, ,5,,,3,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,3, ,s,e,c,o,n,d,s,)],[5,3,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,1,,,6,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,6, ,s,e,c,o,n,d,s,)],[1,6,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,3,7,,,4,0,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,2, ,s,e,c,o,n,d,s,)],[3,7,4,0,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,2,9,9,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,7, ,s,e,c,o,n,d,s,)],[2,9,9,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,5,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,9, ,s,e,c,o,n,d,s,)],[5,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,8,,,6,3,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,0, ,s,e,c,o,n,d,s,)],[8,6,3,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,5,,,0,9,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,9,0, ,s,e,c,o,n,d,s,)],[5,0,9,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,6,,,2,4,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,5, ,s,e,c,o,n,d,s,)],[6,2,4,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,3,1,,,9,0,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,7,0, ,s,e,c,o,n,d,s,)],[3,1,9,0,0,0,0,0]),s([],[]))]
Number of invented preds 9 
% time: p66 1.5529530048370361
% accuracy: p66 0
% solved: p66 0


[p67(s([I,L,P, ,2,0,0,8,,, ,P,r,a,g,u,e,,, ,C,z,e,c,h, ,R,e,p,u,b,l,i,c,,, ,S,e,p,t,e,m,b,e,r, ,1,0,-,1,2,,, ,2,0,0,8],[2,0,0,8]),s([],[]))]
[p67(s([I,L,P, ,2,0,1,0,,, ,F,l,o,r,e,n,c,e,,, ,I,t,a,l,y,,, ,J,u,n,e, ,2,7,-,3,0,,, ,2,0,1,0],[2,0,1,0]),s([],[])),p67(s([I,L,P, ,2,0,1,2,,, ,D,u,b,r,o,v,n,i,k,,, ,C,r,o,a,t,i,a,,, ,S,e,p,t,e,m,b,e,r, ,1,7,-,1,9,,, ,2,0,1,2],[2,0,1,2]),s([],[])),p67(s([I,L,P, ,2,0,0,7,,, ,C,o,r,v,a,l,l,i,s,,, ,O,R,,, ,U,S,A,,, ,J,u,n,e, ,1,9,-,2,1,,, ,2,0,0,7],[2,0,0,7]),s([],[])),p67(s([I,L,P, ,2,0,1,3,,, ,R,i,o, ,d,e, ,J,a,n,e,i,r,o,,, ,B,r,a,z,i,l,,, ,A,u,g,u,s,t, ,2,8,-,3,0,,, ,2,0,1,3],[2,0,1,3]),s([],[])),p67(s([I,L,P, ,2,0,1,1,,, ,W,i,n,d,s,o,r, ,G,r,e,a,t, ,P,a,r,k,,, ,U,K,,, ,J,u,l,y, ,3,1, ,-, ,A,u,g,u,s,t, ,3,,, ,2,0,1,1],[2,0,1,1]),s([],[])),p67(s([I,L,P, ,2,0,1,6,,, ,L,o,n,d,o,n,,, ,U,K,,, ,S,e,p,t,e,m,b,e,r, ,4,-,6,,, ,2,0,1,6],[2,0,1,6]),s([],[])),p67(s([I,L,P, ,2,0,0,9,,, ,L,e,u,v,e,n,,, ,B,e,l,g,i,u,m,,, ,J,u,l,y, ,0,2,-,0,4,,, ,2,0,0,9],[2,0,0,9]),s([],[])),p67(s([I,L,P, ,2,0,1,4,,, ,N,a,n,c,y,,, ,F,r,a,n,c,e,,, ,S,e,p,t,e,m,b,e,r, ,1,4,-,1,6,,, ,2,0,1,4],[2,0,1,4]),s([],[])),p67(s([I,L,P, ,2,0,1,5,,, ,K,y,o,t,o,,, ,J,a,p,a,n,,, ,A,u,g,u,s,t, ,2,0,-,2,2,,, ,2,0,1,5],[2,0,1,5]),s([],[]))]
Number of invented preds 11 
% time: p67 0.016644954681396484
p67(A,B):-skipalphanum(A,C),p67_1(C,B).
p67_1(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p67 1
% solved: p67 1


[p68(s([I,L,P, ,2,0,1,5,,, ,K,y,o,t,o,,, ,J,a,p,a,n,,, ,A,u,g,u,s,t, ,2,0,-,2,2,,, ,2,0,1,5],[I,L,P, ,2,0,1,5]),s([],[]))]
[p68(s([I,L,P, ,2,0,1,1,,, ,W,i,n,d,s,o,r, ,G,r,e,a,t, ,P,a,r,k,,, ,U,K,,, ,J,u,l,y, ,3,1, ,-, ,A,u,g,u,s,t, ,3,,, ,2,0,1,1],[I,L,P, ,2,0,1,1]),s([],[])),p68(s([I,L,P, ,2,0,0,8,,, ,P,r,a,g,u,e,,, ,C,z,e,c,h, ,R,e,p,u,b,l,i,c,,, ,S,e,p,t,e,m,b,e,r, ,1,0,-,1,2,,, ,2,0,0,8],[I,L,P, ,2,0,0,8]),s([],[])),p68(s([I,L,P, ,2,0,1,0,,, ,F,l,o,r,e,n,c,e,,, ,I,t,a,l,y,,, ,J,u,n,e, ,2,7,-,3,0,,, ,2,0,1,0],[I,L,P, ,2,0,1,0]),s([],[])),p68(s([I,L,P, ,2,0,1,6,,, ,L,o,n,d,o,n,,, ,U,K,,, ,S,e,p,t,e,m,b,e,r, ,4,-,6,,, ,2,0,1,6],[I,L,P, ,2,0,1,6]),s([],[])),p68(s([I,L,P, ,2,0,0,9,,, ,L,e,u,v,e,n,,, ,B,e,l,g,i,u,m,,, ,J,u,l,y, ,0,2,-,0,4,,, ,2,0,0,9],[I,L,P, ,2,0,0,9]),s([],[])),p68(s([I,L,P, ,2,0,1,2,,, ,D,u,b,r,o,v,n,i,k,,, ,C,r,o,a,t,i,a,,, ,S,e,p,t,e,m,b,e,r, ,1,7,-,1,9,,, ,2,0,1,2],[I,L,P, ,2,0,1,2]),s([],[])),p68(s([I,L,P, ,2,0,1,3,,, ,R,i,o, ,d,e, ,J,a,n,e,i,r,o,,, ,B,r,a,z,i,l,,, ,A,u,g,u,s,t, ,2,8,-,3,0,,, ,2,0,1,3],[I,L,P, ,2,0,1,3]),s([],[])),p68(s([I,L,P, ,2,0,1,4,,, ,N,a,n,c,y,,, ,F,r,a,n,c,e,,, ,S,e,p,t,e,m,b,e,r, ,1,4,-,1,6,,, ,2,0,1,4],[I,L,P, ,2,0,1,4]),s([],[])),p68(s([I,L,P, ,2,0,0,7,,, ,C,o,r,v,a,l,l,i,s,,, ,O,R,,, ,U,S,A,,, ,J,u,n,e, ,1,9,-,2,1,,, ,2,0,0,7],[I,L,P, ,2,0,0,7]),s([],[]))]
Number of invented preds 29 
% time: p68 0.06889986991882324
p68(A,B):-copyalphanum(A,C),p68_1(C,B).
p68_1(A,B):-chaincopy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p68 1
% solved: p68 1


[p69(s([<,h,2, ,i,d,=,",2,0,1,1,",>,2,2,., ,I,J,C,A,I, ,2,0,1,1,:, ,B,a,r,c,e,l,o,n,a,,, ,C,a,t,a,l,o,n,i,a,,, ,S,p,a,i,n,<,/,h,2,>],[2,0,1,1]),s([],[]))]
[p69(s([<,h,2, ,i,d,=,",2,0,0,5,",>,1,9,., ,I,J,C,A,I, ,2,0,0,5,:, ,E,d,i,n,b,u,r,g,h,,, ,S,c,o,t,l,a,n,d,,, ,U,K,<,/,h,2,>],[2,0,0,5]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,3,",>,2,3,., ,I,J,C,A,I, ,2,0,1,3,:, ,B,e,i,j,i,n,g,,, ,C,h,i,n,a,<,/,h,2,>],[2,0,1,3]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,5,",>,2,4,., ,I,J,C,A,I, ,2,0,1,5,:, ,B,u,e,n,o,s, ,A,i,r,e,s,,, ,A,r,g,e,n,t,i,n,a,<,/,h,2,>],[2,0,1,5]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,7,",>,2,0,., ,I,J,C,A,I, ,2,0,0,7,:, ,H,y,d,e,r,a,b,a,d,,, ,I,n,d,i,a,<,/,h,2,>],[2,0,0,7]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,7,",>,2,6,., ,I,J,C,A,I, ,2,0,1,7,:, ,M,e,l,b,o,u,r,n,e,,, ,V,I,C,,, ,A,u,s,t,r,a,l,i,a,<,/,h,2,>],[2,0,1,7]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,3,",>,1,8,., ,I,J,C,A,I, ,2,0,0,3,:, ,A,c,a,p,u,l,c,o,,, ,M,e,x,i,c,o,<,/,h,2,>],[2,0,0,3]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,6,",>,2,5,., ,I,J,C,A,I, ,2,0,1,6,:, ,N,e,w, ,Y,o,r,k,,, ,N,Y,,, ,U,S,A,<,/,h,2,>],[2,0,1,6]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,1,",>,1,7,., ,I,J,C,A,I, ,2,0,0,1,:, ,S,e,a,t,t,l,e,,, ,U,S,A,<,/,h,2,>],[2,0,0,1]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,9,",>,2,1,., ,I,J,C,A,I, ,2,0,0,9,:, ,P,a,s,a,d,e,n,a,,, ,C,a,l,i,f,o,r,n,i,a,,, ,U,S,A,<,/,h,2,>],[2,0,0,9]),s([],[]))]
Number of invented preds 10 
% time: p69 2.6038835048675537
% accuracy: p69 0
% solved: p69 0


[p70(s([C,o,r,s,o, ,G,a,r,i,b,a,l,d,i,,, ,6,2,5,4, ,0,3,0,1,0,-,P,a,t,r,i,c,a, ,F,R,,, ,I,t,a,l,y],[0,3,0,1,0]),s([],[]))]
[p70(s([V,i,a, ,S,a,n,t,a, ,T,e,r,e,s,a,,, ,9,3,4,1, ,5,3,0,4,9,-,T,o,r,r,i,t,a, ,D,i, ,S,i,e,n,a, ,S,I,,, ,I,t,a,l,y],[5,3,0,4,9]),s([],[])),p70(s([V,i,a, ,B,o,l,o,g,n,a,,, ,4,0,6,9, ,2,6,8,4,9,-,S,a,n,t,o, ,S,t,e,f,a,n,o, ,L,o,d,i,g,i,a,n,o, ,L,O,,, ,I,t,a,l,y],[2,6,8,4,9]),s([],[])),p70(s([V,i,a, ,D,u,o,m,o,,, ,7,7,5,4, ,5,7,0,2,4,-,D,o,n,o,r,a,t,i,c,o, ,L,I,,, ,I,t,a,l,y],[5,7,0,2,4]),s([],[])),p70(s([P,i,a,z,z,a, ,G,i,u,s,e,p,p,e, ,G,a,r,i,b,a,l,d,i,,, ,2,4,0,2, ,4,3,0,1,0,-,C,a,s,t,e,l,g,u,e,l,f,o, ,P,R,,, ,I,t,a,l,y],[4,3,0,1,0]),s([],[])),p70(s([P,i,a,z,z,a, ,T,r,i,e,s,t,e, ,e, ,T,r,e,n,t,o,,, ,1,0,0,5, ,1,2,0,7,8,-,O,r,m,e,a, ,C,N,,, ,I,t,a,l,y],[1,2,0,7,8]),s([],[])),p70(s([V,i,a, ,F,o,r,i,a,,, ,9,1,4,5, ,7,1,0,3,0,-,M,a,c,c,h,i,a, ,F,G,,, ,I,t,a,l,y],[7,1,0,3,0]),s([],[])),p70(s([V,i,a, ,C,a,v,o,u,r,,, ,6,5,6,1, ,8,1,0,3,0,-,L,u,s,c,i,a,n,o, ,C,E,,, ,I,t,a,l,y],[8,1,0,3,0]),s([],[])),p70(s([V,i,a, ,V,a,l,p,a,n,t,e,n,a,,, ,9,2,6,6, ,8,4,0,3,2,-,B,u,o,n,a,b,i,t,a,c,o,l,o, ,S,A,,, ,I,t,a,l,y],[8,4,0,3,2]),s([],[])),p70(s([V,i,a, ,M,a,t,t,e,o, ,S,c,h,i,l,i,z,z,i,,, ,1,5,1,3, ,1,6,0,4,5,-,L,o,r,s,i,c,a, ,G,E,,, ,I,t,a,l,y],[1,6,0,4,5]),s([],[]))]
Number of invented preds 5 
% time: p70 0.8024499416351318
% accuracy: p70 0
% solved: p70 0


[p71(s([S,l,a,t,e,G,r,a,y,4, ,#,6,c,7,b,8,b],[#,6,c,7,b,8,b]),s([],[]))]
[p71(s([L,i,g,h,t,B,l,u,e,1, ,#,b,f,e,f,f,f],[#,b,f,e,f,f,f]),s([],[])),p71(s([D,a,r,k,S,l,a,t,e,G,r,a,y,3, ,#,7,9,c,d,c,d],[#,7,9,c,d,c,d]),s([],[])),p71(s([A,n,t,i,q,u,e,W,h,i,t,e,2, ,#,e,e,d,f,c,c],[#,e,e,d,f,c,c]),s([],[])),p71(s([c,h,o,c,o,l,a,t,e,3, ,#,c,d,6,6,1,d],[#,c,d,6,6,1,d]),s([],[])),p71(s([O,r,a,n,g,e,R,e,d,1, ,#,f,f,4,5,0,0],[#,f,f,4,5,0,0]),s([],[])),p71(s([D,a,r,k,O,l,i,v,e,G,r,e,e,n, ,#,5,5,6,b,2,f],[#,5,5,6,b,2,f]),s([],[])),p71(s([D,o,d,g,e,r,B,l,u,e,4, ,#,1,0,4,e,8,b],[#,1,0,4,e,8,b]),s([],[])),p71(s([b,r,o,w,n,4, ,#,8,b,2,3,2,3],[#,8,b,2,3,2,3]),s([],[])),p71(s([P,a,l,e,G,r,e,e,n,2, ,#,9,0,e,e,9,0],[#,9,0,e,e,9,0]),s([],[]))]
Number of invented preds 6 
% time: p71 0.013890981674194336
p71(A,B):-skipalphanum(A,C),p71_1(C,B).
p71_1(A,B):-chainskip1_copy1(A,C),copyalphanum(C,B).
% accuracy: p71 1
% solved: p71 1


[p72(s([d,k,m,z,S,B,R,a,F,1,u,D,K,d],[d,k,m,z,S,B,R,a,F]),s([],[]))]
[p72(s([E,W,C,3,M,P,f,Y,f],[E,W,C]),s([],[])),p72(s([a,v,f,m,z,x,Q,3,H,Z,D,F,Q,J,B],[a,v,f,m,z,x,Q]),s([],[])),p72(s([M,C,C,P,a,N,0,o,d,Y],[M,C,C,P,a,N]),s([],[])),p72(s([H,g,C,B,X,D,3,c,s,J,v,q,D,Q,V],[H,g,C,B,X,D]),s([],[])),p72(s([y,W,n,l,Q,f,c,h,U,8,l,L,c,A],[y,W,n,l,Q,f,c,h,U]),s([],[])),p72(s([n,Z,B,3,K,U,i,I,U,W],[n,Z,B]),s([],[])),p72(s([V,I,g,H,T,0,P,W,g,a,s,C,D],[V,I,g,H,T]),s([],[])),p72(s([G,u,s,8,a,h,v],[G,u,s]),s([],[])),p72(s([K,i,u,z,s,7,x,p,U,w],[K,i,u,z,s]),s([],[]))]
Number of invented preds 6 
% time: p72 0.42229557037353516
p72(A,B):-p72_1(A,C),chaincopy1_skipalphanum(C,B).
p72_1(A,B):-p72_2(A,C),p72_2(C,B).
p72_2(A,B):-chaincopy1_copy1(A,C),chaincopy1_copy1(C,B).
% accuracy: p72 0.1111111111111111
% solved: p72 1


[p73(s([2,7,.,3, ,(,8,1,.,1,)],[8,1,.,1]),s([],[]))]
[p73(s([2,2,.,6, ,(,7,2,.,7,)],[7,2,.,7]),s([],[])),p73(s([3,8,.,1, ,(,1,0,0,.,6,)],[1,0,0,.,6]),s([],[])),p73(s([3,6,.,2, ,(,9,7,.,2,)],[9,7,.,2]),s([],[])),p73(s([3,2,.,6, ,(,9,0,.,7,)],[9,0,.,7]),s([],[])),p73(s([3,9,.,1, ,(,1,0,2,.,4,)],[1,0,2,.,4]),s([],[])),p73(s([2,4,.,9, ,(,7,6,.,8,)],[7,6,.,8]),s([],[])),p73(s([3,9,.,5, ,(,1,0,3,.,1,)],[1,0,3,.,1]),s([],[])),p73(s([2,9,.,2, ,(,8,4,.,6,)],[8,4,.,6]),s([],[])),p73(s([2,5,.,3, ,(,7,7,.,5,)],[7,7,.,5]),s([],[])),p73(s([3,2,.,2, ,(,9,0,)],[9,0]),s([],[]))]
Number of invented preds 7 
% time: p73 1.8350164890289307
% accuracy: p73 0
% solved: p73 0


[p74(s([V,i,Z,W,G,9,Q,H,S,W,j,r,3,x,g,b,l],[Q,H,S,W,j,r]),s([],[]))]
[p74(s([l,Z,O,I,P,5,a,G,m,l,V,m,3,T,x,X,q,V],[a,G,m,l,V,m]),s([],[])),p74(s([F,A,E,7,d,s,Z,j,i,1,g,K,M,O],[d,s,Z,j,i]),s([],[])),p74(s([H,a,s,d,v,5,d,L,h,1,X,O,I,h,z,F],[d,L,h]),s([],[])),p74(s([Y,k,J,M,3,k,X,S,M,N,5,w,q,Z,E],[k,X,S,M,N]),s([],[])),p74(s([t,Z,p,2,Y,n,K,S,1,H,K,h],[Y,n,K,S]),s([],[])),p74(s([T,y,b,i,n,S,5,u,n,d,W,f,w,3,a,B,b],[u,n,d,W,f,w]),s([],[])),p74(s([r,R,v,u,k,i,8,r,R,A,R,N,0,x,X,w],[r,R,A,R,N]),s([],[])),p74(s([q,g,f,Q,t,4,h,U,v,W,4,x,Q,Z,v,W,i],[h,U,v,W]),s([],[])),p74(s([n,L,t,O,X,A,2,E,K,n,J,1,W,S,B,p],[E,K,n,J]),s([],[]))]
Number of invented preds 2 
% time: p74 0.09505653381347656
% accuracy: p74 0
% solved: p74 0


[p75(s([s,W,D,S,T,1,d,J,Z,l,z],[d,J,Z,l,z]),s([],[]))]
[p75(s([z,v,n,E,D,w,J,x,R,8,k,Y,v,K,X,q],[k,Y,v,K,X,q]),s([],[])),p75(s([L,m,Z,4,F,C,Q,i,V],[F,C,Q,i,V]),s([],[])),p75(s([o,U,C,e,3,X,u,b],[X,u,b]),s([],[])),p75(s([s,h,r,a,A,s,E,G,1,v,a,v,D,t],[v,a,v,D,t]),s([],[])),p75(s([t,H,w,f,n,f,m,z,S,2,i,G,P,Q],[i,G,P,Q]),s([],[])),p75(s([U,O,i,x,X,m,4,M,a,H,j,U,e,o,H],[M,a,H,j,U,e,o,H]),s([],[])),p75(s([k,r,e,J,z,6,p,g,W,G],[p,g,W,G]),s([],[])),p75(s([J,P,g,h,L,U,B,v,C,4,T,A,z,l,F,E,w,i],[T,A,z,l,F,E,w,i]),s([],[])),p75(s([z,N,m,6,R,n,g,M,q],[R,n,g,M,q]),s([],[]))]
Number of invented preds 2 
% time: p75 0.03776383399963379
p75(A,B):-chainskip1_skip1(A,C),p75_1(C,B).
p75_1(A,B):-chainskip1_skip1(A,C),p75_2(C,B).
p75_2(A,B):-chainskip1_skip1(A,C),copyalphanum(C,B).
% accuracy: p75 0.1111111111111111
% solved: p75 1


[p76(s([l,e,t,t,e,r,(,',i,',),.],[i]),s([],[]))]
[p76(s([l,e,t,t,e,r,(,',b,',),.],[b]),s([],[])),p76(s([l,e,t,t,e,r,(,',a,',),.],[a]),s([],[])),p76(s([l,e,t,t,e,r,(,',c,',),.],[c]),s([],[])),p76(s([l,e,t,t,e,r,(,',e,',),.],[e]),s([],[])),p76(s([l,e,t,t,e,r,(,',g,',),.],[g]),s([],[])),p76(s([l,e,t,t,e,r,(,',j,',),.],[i]),s([],[])),p76(s([l,e,t,t,e,r,(,',h,',),.],[h]),s([],[])),p76(s([l,e,t,t,e,r,(,',d,',),.],[d]),s([],[])),p76(s([l,e,t,t,e,r,(,',f,',),.],[f]),s([],[]))]
Number of invented preds 5 
% time: p76 0.017240047454833984
p76(A,B):-chainskipalphanum_skip1(A,C),p76_1(C,B).
p76_1(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p76 0.8888888888888888
% solved: p76 1


[p77(s([n,u,m,b,e,r,(,3,)],[3]),s([],[]))]
[p77(s([n,u,m,b,e,r,(,5,0,)],[5,0]),s([],[])),p77(s([n,u,m,b,e,r,(,4,)],[4]),s([],[])),p77(s([n,u,m,b,e,r,(,1,)],[1]),s([],[])),p77(s([n,u,m,b,e,r,(,5,)],[5]),s([],[])),p77(s([n,u,m,b,e,r,(,2,)],[2]),s([],[])),p77(s([n,u,m,b,e,r,(,2,0,)],[2,0]),s([],[])),p77(s([n,u,m,b,e,r,(,4,0,)],[4,0]),s([],[])),p77(s([n,u,m,b,e,r,(,1,0,)],[1,0]),s([],[])),p77(s([n,u,m,b,e,r,(,3,0,)],[3,0]),s([],[]))]
Number of invented preds 9 
% time: p77 0.009296655654907227
p77(A,B):-chainskipalphanum_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p77 1
% solved: p77 1


[p78(s([e, ,d, ,i, ,t, ,h],[e,d,i,t,h]),s([],[]))]
[p78(s([g, ,e, ,r, ,a, ,d, ,l, ,i, ,n, ,e],[g,e,r,a,d,l,i,n,e]),s([],[])),p78(s([d, ,a, ,v, ,i, ,d],[d,a,v,i,d]),s([],[])),p78(s([c, ,a, ,r, ,o, ,l],[c,a,r,o,l]),s([],[])),p78(s([j, ,e, ,a, ,n, ,n, ,e],[j,e,a,n,n,e]),s([],[])),p78(s([a, ,l, ,i, ,c, ,e],[a,l,i,c,e]),s([],[])),p78(s([f, ,r, ,e, ,d],[f,r,e,d]),s([],[])),p78(s([b, ,o, ,b],[b,o,b]),s([],[])),p78(s([h, ,e, ,n, ,r, ,y],[h,e,n,r,y]),s([],[])),p78(s([i, ,n, ,g, ,e],[i,n,g,e]),s([],[]))]
Number of invented preds 12 
% time: p78 0.3747737407684326
p78(A,B):-copy1(A,C),p78_1(C,B).
p78_1(A,B):-p78_2(A,C),p78_2(C,B).
p78_2(A,B):-chainskip1_copyalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p78 0.4444444444444444
% solved: p78 1


[p79(s([l,a,u,r,a],[l,a]),s([],[]))]
[p79(s([p,a,u,l],[p,l]),s([],[])),p79(s([a,l,i,c,e],[a,e]),s([],[])),p79(s([s,a,r,a,h],[s,h]),s([],[])),p79(s([e,d,i,t,h],[e,h]),s([],[])),p79(s([t,h,o,m,a,s],[t,s]),s([],[])),p79(s([n,i,g,e,l],[n,l]),s([],[])),p79(s([c,h,r,i,s],[c,s]),s([],[])),p79(s([j,a,m,e,s],[j,s]),s([],[])),p79(s([c,h,a,r,l,e,s],[c,s]),s([],[]))]
Number of invented preds 6 
% time: p79 0.008345603942871094
p79(A,B):-copy1(A,C),chaincopy1_skiprest(C,B).
% accuracy: p79 0
% solved: p79 1


[p80(s([t,h,o,m,a,s],[t,o]),s([],[]))]
[p80(s([j,a,m,e,s],[j,m]),s([],[])),p80(s([l,a,u,r,a],[l,u]),s([],[])),p80(s([p,a,u,l],[p,u]),s([],[])),p80(s([c,h,a,r,l,e,s],[c,a]),s([],[])),p80(s([e,d,i,t,h],[e,i]),s([],[])),p80(s([c,h,r,i,s],[c,r]),s([],[])),p80(s([s,a,r,a,h],[s,r]),s([],[])),p80(s([a,l,i,c,e],[a,i]),s([],[])),p80(s([n,i,g,e,l],[n,g]),s([],[]))]
Number of invented preds 5 
% time: p80 0.008149147033691406
p80(A,B):-chaincopy1_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p80 1
% solved: p80 1


[p81(s([<,s,e,c,c,b,q,>],[S,e,C,c,B,q]),s([],[]))]
[p81(s([<,v,m,k,i,o,a,o,v,i,p,b,d,w,>],[V,m,K,i,O,a,O,v,I,p,B,d,W]),s([],[])),p81(s([<,b,g,y,g,k,g,o,k,x,h,v,b,j,k,r,l,k,l,>],[B,g,Y,g,K,g,O,k,X,h,V,b,J,k,R,l,K,l]),s([],[])),p81(s([<,m,g,q,k,k,z,e,>],[M,g,Q,k,K,z,E]),s([],[])),p81(s([<,q,g,i,n,t,s,c,n,p,z,>],[Q,g,I,n,T,s,C,n,P,z]),s([],[])),p81(s([<,s,w,n,u,m,y,w,>],[S,w,N,u,M,y,W]),s([],[])),p81(s([<,s,v,l,i,d,r,u,f,p,n,>],[S,v,L,i,D,r,U,f,P,n]),s([],[])),p81(s([<,m,a,g,b,u,v,l,f,o,h,f,m,>],[M,a,G,b,U,v,L,f,O,h,F,m]),s([],[])),p81(s([<,h,j,z,k,x,t,u,f,>],[H,j,Z,k,X,t,U,f]),s([],[])),p81(s([<,m,o,i,m,w,>],[M,o,I,m,W]),s([],[]))]
Number of invented preds 9 
% time: p81 1.924595832824707
% accuracy: p81 0
% solved: p81 0


[p82(s([2,0,0,5, ,S,u,b,a,r,u, ,J,u,s,t,y],[S,u,b,a,r,u]),s([],[]))]
[p82(s([2,0,0,8, ,M,a,z,d,a, ,M,A,Z,D,A,3],[M,a,z,d,a]),s([],[])),p82(s([2,0,0,4, ,C,i,t,r,o,e,n, ,E,v,a,s,i,o,n],[C,i,t,r,o,e,n]),s([],[])),p82(s([2,0,0,8, ,I,n,f,i,n,i,t,i, ,G,3,5],[I,n,f,i,n,i,t,i]),s([],[])),p82(s([2,0,1,0, ,R,e,n,a,u,l,t, ,M,e,g,a,n,e],[R,e,n,a,u,l,t]),s([],[])),p82(s([2,0,0,7, ,F,o,r,d, ,C,a,p,r,i],[F,o,r,d]),s([],[])),p82(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[P,e,u,g,e,o,t]),s([],[])),p82(s([2,0,0,5, ,F,o,r,d, ,P,u,m,a],[F,o,r,d]),s([],[])),p82(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[P,e,u,g,e,o,t]),s([],[])),p82(s([2,0,0,8, ,V,o,l,k,s,w,a,g,e,n, ,C,a,b,r,i,o,l,e,t],[V,o,l,k,s,w,a,g,e,n]),s([],[]))]
Number of invented preds 10 
% time: p82 0.017145156860351562
p82(A,B):-skipalphanum(A,C),p82_1(C,B).
p82_1(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p82 1
% solved: p82 1


[p83(s([",K,e,n,j,i, ,J,o,h,j,i,m,a,",,, ,",S,E,A,",,, ,",C,a,t,c,h,e,r,"],[S,E,A]),s([],[]))]
[p83(s([",A,l,b,e,r,t, ,P,u,j,o,l,s,",,, ,",S,T,L,",,, ,",F,i,r,s,t, ,B,a,s,e,m,a,n,"],[S,T,L]),s([],[])),p83(s([",V,l,a,d,i,m,i,r, ,G,u,e,r,r,e,r,o,",,, ,",A,N,A,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[A,N,A]),s([],[])),p83(s([",T,o,m, ,G,o,r,d,o,n,",,, ,",P,H,I,",,, ,",R,e,l,i,e,f, ,P,i,t,c,h,e,r,"],[P,H,I]),s([],[])),p83(s([",S,c,o,t,t, ,P,o,d,s,e,d,n,i,k,",,, ,",C,W,S,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[C,W,S]),s([],[])),p83(s([",R,o,b,e,r,t,o, ,N,o,v,o,a,",,, ,",C,H,C,",,, ,",R,e,l,i,e,f, ,P,i,t,c,h,e,r,"],[C,H,C]),s([],[])),p83(s([",B,a,r,r,y, ,B,o,n,d,s,",,, ,",S,F,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[S,F]),s([],[])),p83(s([",M,a,r,k, ,B,u,e,h,r,l,e,",,, ,",C,W,S,",,, ,",S,t,a,r,t,i,n,g, ,P,i,t,c,h,e,r,"],[C,W,S]),s([],[])),p83(s([",J,e,f,f, ,M,a,t,h,i,s,",,, ,",A,N,A,",,, ,",C,a,t,c,h,e,r,"],[A,N,A]),s([],[])),p83(s([",A,l,e,x, ,R,o,d,r,i,g,u,e,z,",,, ,",N,Y,Y,",,, ,",T,h,i,r,d, ,B,a,s,e,m,a,n,"],[N,Y,Y]),s([],[]))]
Number of invented preds 4 
% time: p83 1.0385301113128662
% accuracy: p83 0
% solved: p83 0


[p84(s([",A,t,h,l,e,t,i,c,s,",,,5,5,.,3,7,,, ,9,4],[A,t,h,l,e,t,i,c,s]),s([],[]))]
[p84(s([",G,i,a,n,t,s,",,,1,1,7,.,6,2,,,9,4],[G,i,a,n,t,s]),s([],[])),p84(s([",R,e,d,s,",,,8,2,.,2,0,,,9,7],[R,e,d,s]),s([],[])),p84(s([",R,a,n,g,e,r,s,",,,1,2,0,.,5,1,,, ,9,3],[R,a,n,g,e,r,s]),s([],[])),p84(s([",O,r,i,o,l,e,s,",,,8,1,.,4,3,,, ,9,3],[O,r,i,o,l,e,s]),s([],[])),p84(s([",N,a,t,i,o,n,a,l,s,",,,8,1,.,3,4,,,9,8],[N,a,t,i,o,n,a,l,s]),s([],[])),p84(s([",Y,a,n,k,e,e,s,",,,1,9,7,.,9,6,,,9,5],[Y,a,n,k,e,e,s]),s([],[])),p84(s([",R,a,y,s,",,,6,4,.,1,7,,, ,9,0],[R,a,y,s]),s([],[])),p84(s([",A,n,g,e,l,s,",,,1,5,4,.,4,9,,, ,8,9],[A,n,g,e,l,s]),s([],[])),p84(s([",B,r,a,v,e,s,",,,8,3,.,3,1,,,9,4],[B,r,a,v,e,s]),s([],[]))]
Number of invented preds 15 
% time: p84 0.023684978485107422
p84(A,B):-skip1(A,C),chaincopyalphanum_skiprest(C,B).
% accuracy: p84 1
% solved: p84 1


[p85(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[E,l,l,y,,,F]),s([],[]))]
[p85(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[A,l,e,x,,,M]),s([],[])),p85(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[H,a,n,k,,,M]),s([],[])),p85(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[B,e,r,t,,,M]),s([],[])),p85(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[I,v,a,n,,,M]),s([],[])),p85(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[D,a,v,e,,,M]),s([],[])),p85(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[G,w,e,n,,,F]),s([],[])),p85(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F,r,a,n,,,F]),s([],[])),p85(s([",C,a,r,l,",,,",M,",,,3,2,,,7,0,,,1,5,5],[C,a,r,l,,,M]),s([],[])),p85(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[J,a,k,e,,,M]),s([],[]))]
Number of invented preds 13 
% time: p85 1.1948797702789307
p85(A,B):-chainskip1_copyalphanum(A,C),p85_1(C,B).
p85_1(A,B):-chainskip1_copy1(A,C),p85_2(C,B).
p85_2(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p85 1
% solved: p85 1


[p86(s([e,t,o,X,M,R,Y],[x,m,r,y]),s([],[]))]
[p86(s([q,K,A,m,i,k,v],[k,a]),s([],[])),p86(s([A,I,M,f],[a,i,m]),s([],[])),p86(s([u,P],[p]),s([],[])),p86(s([N,B,x,C,g,G,L,u,o],[n,b,c,g,l]),s([],[])),p86(s([s,U,W,q,W,b,a,D,k,l,S,f],[u,w,w,d,s]),s([],[])),p86(s([W,b,U,S,v,J,w,r,S,k,w],[w,u,s,j,s]),s([],[])),p86(s([I,J,v,O,i,A,w,c,A,z,Z,Y,y],[i,j,o,a,a,z,y]),s([],[])),p86(s([s,a,z,j,s,K,q,V,X,L,y,H,y],[k,v,x,l,h]),s([],[])),p86(s([H,g,K,L,C,a,O,e,j,S,j],[h,k,l,c,o,s]),s([],[]))]
Number of invented preds 2 
% time: p86 0.008772850036621094
p86(A,B):-skip1(A,C),p86_1(C,B).
p86_1(A,B):-chainskip1_skip1(A,C),make_lowercase(C,B).
% accuracy: p86 0
% solved: p86 1


[p87(s([t,a,n,c,t,b,f,w,n,h,a,y],[t,a,n,c,t,b,f,w,n,h,a,y]),s([],[]))]
[p87(s([p,t,o,c,x,k,s,A,k,u,n,e,h,w,u,p],[p,t,o,c,x,k,s]),s([],[])),p87(s([o,t,z,o,t,t,t,r,a,j,w],[o,t,z,o,t,t,t,r,a,j,w]),s([],[])),p87(s([z,f,x,e,a,b,V,p,a,p,n,c,n,d,b,h,e,p],[z,f,x,e,a,b]),s([],[])),p87(s([s,m,y,z,t,u,m,w,v,l,l,s,y],[s,m,y,z,t,u,m,w,v,l,l,s,y]),s([],[])),p87(s([h,l,c,s,a,H,k,q,w,n,l],[h,l,c,s,a]),s([],[])),p87(s([d,c,m,e,s,x,o,d,c,o],[d,c,m,e,s,x,o,d,c,o]),s([],[])),p87(s([m,o,o,g,n,k,w,k,d,q,j,t,v,n,a,b,u],[m,o,o,g,n,k,w,k,d,q,j,t,v,n,a,b,u]),s([],[])),p87(s([p,c,p,t,j,r,s,n,r,p,f,M,p,h,n,V,x,i],[p,c,p,t,j,r,s,n,r,p,f]),s([],[])),p87(s([z,T,n,c,t,x,g,w,u,w,l,k],[z]),s([],[]))]
Number of invented preds 7 
% time: p87 0.010283231735229492
p87(A,B):-copy1(A,C),copyalphanum(C,B).
% accuracy: p87 0.4444444444444444
% solved: p87 1


[p88(s([q,k,j,y,h,y,e,A,i,e,v,d,g,d],[A,i,e,v,d,g,d]),s([],[]))]
[p88(s([g,o,i,k,h,q,o,F,e,m],[F,e,m]),s([],[])),p88(s([U,h,z,j,t,j,v,i,z,j,s,p,k,t,q,y,I,q,U,q,u,b,o,e,E,X,y,u],[U,h,z,j,t,j,v,i,z,j,s,p,k,t,q,y,I,q,U,q,u,b,o,e,E,X,y,u]),s([],[])),p88(s([x,Z,D,x,h,i,w,t,c,u,g,e,d,s,a,f,q,t,y,l,y,k,m,v,n,f,y,x,f],[Z,D,x,h,i,w,t,c,u,g,e,d,s,a,f,q,t,y,l,y,k,m,v,n,f,y,x,f]),s([],[])),p88(s([c,p,u,d,j,e,g,n,m,m,q,n,e,d,o,l,m,u,c,v,I,q,f,r,w,j,f,h],[I,q,f,r,w,j,f,h]),s([],[])),p88(s([j,p,b,p,m,u,Y,z,c,n,q,u,g,i,A,s],[Y,z,c,n,q,u,g,i,A,s]),s([],[])),p88(s([q,v,i,i,d,d,V,a,q,X,u,w,P,s,j,t,r,g,w,Q,O,k,z,b,h,r],[V,a,q,X,u,w,P,s,j,t,r,g,w,Q,O,k,z,b,h,r]),s([],[])),p88(s([x,a,q,r,q,g,e,l,h,b,s,t,F,p,d,u,x,d,w,d,z,u,l,q,a],[F,p,d,u,x,d,w,d,z,u,l,q,a]),s([],[])),p88(s([x,n,n,d,u,m,s,m,e,e,X,b,n,p,a,d,z],[X,b,n,p,a,d,z]),s([],[])),p88(s([m,U,G,n,v,i,k,E,y,Z,p,x,u,m,g,b,U,v,l,h,w,c,j,g,s,y],[U,G,n,v,i,k,E,y,Z,p,x,u,m,g,b,U,v,l,h,w,c,j,g,s,y]),s([],[]))]
Number of invented preds 2 
% time: p88 0.10982584953308105
% accuracy: p88 0
% solved: p88 0


[p89(s([3,0, ,O,c,t,o,b,e,r,,,1,9,5,5, ,(,6,3, ,y,e,a,r,s, ,o,l,d,)],[6,3]),s([],[]))]
[p89(s([2,8, ,D,e,c,e,m,b,e,r,,,1,9,5,8, ,(,6,0, ,y,e,a,r,s, ,o,l,d,)],[6,0]),s([],[])),p89(s([1,1, ,J,u,l,y,,,1,9,4,7, ,(,7,1, ,y,e,a,r,s, ,o,l,d,)],[7,1]),s([],[])),p89(s([2,6, ,O,c,t,o,b,e,r,,,1,9,9,8, ,(,2,0, ,y,e,a,r,s, ,o,l,d,)],[2,0]),s([],[])),p89(s([2,1, ,O,c,t,o,b,e,r,,,1,9,4,3, ,(,7,5, ,y,e,a,r,s, ,o,l,d,)],[7,5]),s([],[])),p89(s([2, ,M,a,y,,,1,9,4,1, ,(,7,7, ,y,e,a,r,s, ,o,l,d,)],[1,9,4]),s([],[])),p89(s([2,2, ,J,u,l,y,,,1,9,8,3, ,(,3,5, ,y,e,a,r,s, ,o,l,d,)],[3,5]),s([],[])),p89(s([2,3, ,N,o,v,e,m,b,e,r,,,1,9,5,4, ,(,6,4, ,y,e,a,r,s, ,o,l,d,)],[6,4]),s([],[])),p89(s([2,5, ,S,e,p,t,e,m,b,e,r,,,1,9,8,0, ,(,3,8, ,y,e,a,r,s, ,o,l,d,)],[3,8]),s([],[])),p89(s([2,1, ,A,p,r,i,l,,,1,9,6,5, ,(,5,3, ,y,e,a,r,s, ,o,l,d,)],[5,3]),s([],[]))]
Number of invented preds 8 
% time: p89 2.1913301944732666
% accuracy: p89 0
% solved: p89 0


[p90(s([$,4,0,.,1,5,(,$,6,.,6,9, ,/, ,7,5, ,c,l,)],[4,0,.,1,5]),s([],[]))]
[p90(s([$,5,4,.,3,0],[5,4,.,3,0]),s([],[])),p90(s([$,4,3,.,7,5,(,$,6,2,.,5,0, ,/, ,l,)],[4,3,.,7,5]),s([],[])),p90(s([$,2,9,.,9,9],[2,9,.,9,9]),s([],[])),p90(s([$,2,1,5,.,8,4],[2,1,5,.,8,4]),s([],[])),p90(s([$,1,5,.,9,2,(,$,0,.,8,4, ,/, ,1,0,0, ,m,l,)],[1,5,.,9,2]),s([],[])),p90(s([$,3,7,.,6,5,(,$,5,3,.,7,9, ,/, ,l,)],[3,7,.,6,5]),s([],[])),p90(s([$,2,2,.,0,6,(,$,1,6,.,9,7, ,/, ,k,g,)],[2,2,.,0,6]),s([],[])),p90(s([$,4,6,.,1,8,(,$,6,5,.,9,7, ,/, ,l,)],[4,6,.,1,8]),s([],[])),p90(s([$,1,1,.,7,1],[1,1,.,7,1]),s([],[]))]
Number of invented preds 17 
% time: p90 0.08263874053955078
p90(A,B):-chainskip1_copyalphanum(A,C),p90_1(C,B).
p90_1(A,B):-chaincopy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p90 1
% solved: p90 1


[p91(s([m,e,t,a,p,r,o,b,.,a,u,x],[a,u,x]),s([],[]))]
[p91(s([m,e,t,a,p,r,o,b,.,l,o,g],[l,o,g]),s([],[])),p91(s([0,1,-,i,n,t,r,o,.,t,e,x],[t,e,x]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,b,b,l],[b,b,l]),s([],[])),p91(s([s,k,e,t,c,h,.,t,x,t],[t,x,t]),s([],[])),p91(s([o,u,r,b,i,b,1,5,.,b,i,b],[b,i,b]),s([],[])),p91(s([0,5,-,e,1,.,t,e,x],[t,e,x]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,p,d,f],[p,d,f]),s([],[])),p91(s([i,j,c,a,i,1,5,.,s,t,y],[s,t,y]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,b,l,g],[b,l,g]),s([],[]))]
Number of invented preds 8 
% time: p91 0.007416725158691406
p91(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p91 0.7777777777777778
% solved: p91 1


[p92(s([B,r,a,n,d,:, ,L,G, ,M,o,d,e,l,:, ,M,G,1,5,5,c],[L,G]),s([],[]))]
[p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,7,3,7,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,2,6,8,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,3,1,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,F,e,t,o,n, ,M,o,d,e,l,:, ,A,L,P,S, ,A,6,1,8],[F,e,t,o,n]),s([],[])),p92(s([B,r,a,n,d,:, ,A,p,p,l,e, ,M,o,d,e,l,:, ,i,P,h,o,n,e, ,5],[A,p,p,l,e]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,2,0,8,c],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,3,2,1,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,S,o,n,y, ,M,o,d,e,l,:, ,W,5,8,0],[S,o,n,y]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,1,5,0],[N,o,k,i,a]),s([],[]))]
Number of invented preds 5 
% time: p92 0.019978046417236328
p92(A,B):-chainskipalphanum_skip1(A,C),p92_1(C,B).
p92_1(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p92 1
% solved: p92 1


[p93(s([V,i,a, ,C,a,v,o,u,r,,, ,6,5,6,1, ,8,1,0,3,0,-,L,u,s,c,i,a,n,o, ,C,E,,, ,I,t,a,l,y],[C,E]),s([],[]))]
[p93(s([V,i,a, ,V,a,l,p,a,n,t,e,n,a,,, ,9,2,6,6, ,8,4,0,3,2,-,B,u,o,n,a,b,i,t,a,c,o,l,o, ,S,A,,, ,I,t,a,l,y],[S,A]),s([],[])),p93(s([P,i,a,z,z,a, ,G,i,u,s,e,p,p,e, ,G,a,r,i,b,a,l,d,i,,, ,2,4,0,2, ,4,3,0,1,0,-,C,a,s,t,e,l,g,u,e,l,f,o, ,P,R,,, ,I,t,a,l,y],[P,R]),s([],[])),p93(s([V,i,a, ,F,o,r,i,a,,, ,9,1,4,5, ,7,1,0,3,0,-,M,a,c,c,h,i,a, ,F,G,,, ,I,t,a,l,y],[F,G]),s([],[])),p93(s([C,o,r,s,o, ,G,a,r,i,b,a,l,d,i,,, ,6,2,5,4, ,0,3,0,1,0,-,P,a,t,r,i,c,a, ,F,R,,, ,I,t,a,l,y],[F,R]),s([],[])),p93(s([V,i,a, ,B,o,l,o,g,n,a,,, ,4,0,6,9, ,2,6,8,4,9,-,S,a,n,t,o, ,S,t,e,f,a,n,o, ,L,o,d,i,g,i,a,n,o, ,L,O,,, ,I,t,a,l,y],[L,O]),s([],[])),p93(s([V,i,a, ,M,a,t,t,e,o, ,S,c,h,i,l,i,z,z,i,,, ,1,5,1,3, ,1,6,0,4,5,-,L,o,r,s,i,c,a, ,G,E,,, ,I,t,a,l,y],[G,E]),s([],[])),p93(s([P,i,a,z,z,a, ,T,r,i,e,s,t,e, ,e, ,T,r,e,n,t,o,,, ,1,0,0,5, ,1,2,0,7,8,-,O,r,m,e,a, ,C,N,,, ,I,t,a,l,y],[C,N]),s([],[])),p93(s([V,i,a, ,D,u,o,m,o,,, ,7,7,5,4, ,5,7,0,2,4,-,D,o,n,o,r,a,t,i,c,o, ,L,I,,, ,I,t,a,l,y],[L,I]),s([],[])),p93(s([V,i,a, ,S,a,n,t,a, ,T,e,r,e,s,a,,, ,9,3,4,1, ,5,3,0,4,9,-,T,o,r,r,i,t,a, ,D,i, ,S,i,e,n,a, ,S,I,,, ,I,t,a,l,y],[S,I]),s([],[]))]
Number of invented preds 7 
% time: p93 1.2465410232543945
% accuracy: p93 0
% solved: p93 0


 % Iteration: 3


[p0(s([c,h,A,R,l,e,S],[c,h,a,r,l,e,s]),s([],[]))]
[p0(s([a,l,I,C,e],[a,l,i,c,e]),s([],[])),p0(s([n,i,G,E,l],[n,i,g,e,l]),s([],[])),p0(s([p,a,U,L],[p,a,u,l]),s([],[])),p0(s([c,h,R,I,s],[c,h,r,i,s]),s([],[])),p0(s([s,a,R,A,h],[s,a,r,a,h]),s([],[])),p0(s([l,a,U,R,a],[l,a,u,r,a]),s([],[])),p0(s([j,a,M,E,s],[j,a,m,e,s]),s([],[])),p0(s([e,d,I,T,h],[e,d,i,t,h]),s([],[])),p0(s([t,h,O,M,a,s],[t,h,o,m,a,s]),s([],[]))]
Number of invented preds 14 
% time: p0 0.013923406600952148
p0(A,B):-copy1(A,C),make_lowercase(C,B).
% accuracy: p0 1
% solved: p0 1


[p1(s([M,r, ,H,a,r,r,y, ,P,o,t,t,e,r],[M,r]),s([],[]))]
[p1(s([P,r,o,f,e,s,s,o,r, ,M,i,n,e,r,v,a, ,M,c,g,o,n,a,g,a,l,l],[P,r,o,f,e,s,s,o,r]),s([],[])),p1(s([M,r, ,S,p,o,n,g,e,b,o,b, ,S,q,u,a,r,e,p,a,n,t,s],[M,r]),s([],[])),p1(s([P,r,o,f,e,s,s,o,r, ,S,e,v,e,r,u,s, ,S,n,a,p,e],[P,r,o,f,e,s,s,o,r]),s([],[])),p1(s([M,s, ,H,e,r,m,i,o,n,e, ,G,r,a,n,g,e,r],[M,s]),s([],[])),p1(s([D,r, ,B,e,r,n,a,r,d, ,R,i,e,u,x],[D,r]),s([],[])),p1(s([M,r, ,P,a,t,r,i,c,k, ,S,t,a,r,f,i,s,h],[M,r]),s([],[])),p1(s([M,s, ,D,a,e,n,e,r,y,s, ,T,a,r,g,a,r,y,e,n],[M,s]),s([],[])),p1(s([D,r, ,M,o,n,t,g,o,m,e,r,y, ,M,o,n,t,g,o,m,e,r,y],[D,r]),s([],[])),p1(s([D,r, ,R,a,y, ,S,t,a,n,t,z],[D,r]),s([],[]))]
Number of invented preds 57 
% time: p1 0.19394373893737793
p1(A,B):-copy1(A,C),chainmake_lowercase_skiprest(C,B).
% accuracy: p1 1
% solved: p1 1


[p2(s([t,h,o,m,a,s],[t,h,O,M,a,s]),s([],[]))]
[p2(s([p,a,u,l],[p,a,U,L]),s([],[])),p2(s([j,a,m,e,s],[j,a,M,E,s]),s([],[])),p2(s([s,a,r,a,h],[s,a,R,A,h]),s([],[])),p2(s([n,i,g,e,l],[n,i,G,E,l]),s([],[])),p2(s([a,l,i,c,e],[a,l,I,C,e]),s([],[])),p2(s([c,h,a,r,l,e,s],[c,h,A,R,l,e,S]),s([],[])),p2(s([c,h,r,i,s],[c,h,R,I,s]),s([],[])),p2(s([l,a,u,r,a],[l,a,U,R,a]),s([],[])),p2(s([e,d,i,t,h],[e,d,I,T,h]),s([],[]))]
Number of invented preds 14 
% time: p2 0.05078530311584473
p2(A,B):-chainchaincopy1_copy1_make_uppercase1(A,C),p2_1(C,B).
p2_1(A,B):-make_uppercase1(A,C),copyalphanum(C,B).
% accuracy: p2 0.8888888888888888
% solved: p2 1


[p3(s([7,.,4,K, ,7, ,M,a,r, ,1,1,:,1,2, ,0,4,-,i,m,p,.,t,e,x],[7,.,4,K]),s([],[]))]
[p3(s([1,2,5,K, ,9, ,M,a,r, ,1,1,:,5,4, ,m,e,t,a,p,r,o,b,.,p,d,f],[1,2,5,K]),s([],[])),p3(s([6,.,6,K, ,9, ,M,a,r, ,0,9,:,1,1, ,0,2,-,r,e,l,a,t,e,d,.,t,e,x],[6,.,6,K]),s([],[])),p3(s([3,4,5,K, ,2,7, ,A,p,r, ,2,0,1,5, ,o,u,r,b,i,b,1,5,.,b,i,b],[3,4,5,K]),s([],[])),p3(s([6,.,9,K, ,2,8, ,A,p,r, ,2,0,1,5, ,f,i,g,1,-,o,l,d,.,t,e,x],[6,.,9,K]),s([],[])),p3(s([6,.,5,K, ,8, ,M,a,r, ,1,6,:,5,5, ,0,5,-,e,1,.,t,e,x],[6,.,5,K]),s([],[])),p3(s([1,3,K, ,3,1, ,A,u,g, ,2,0,1,5, ,i,j,c,a,i,1,5,.,s,t,y],[1,3,K]),s([],[])),p3(s([3,2,K, ,9, ,M,a,r, ,1,1,:,5,4, ,m,e,t,a,p,r,o,b,.,l,o,g],[3,2,K]),s([],[])),p3(s([4,.,9,K, ,2,5, ,A,p,r, ,2,0,1,5, ,f,i,g,-,e,4,.,t,e,x],[4,.,9,K]),s([],[])),p3(s([5,.,1,K, ,8, ,M,a,r, ,0,9,:,1,5, ,0,3,-,f,r,a,m,e,w,o,r,k,.,t,e,x],[5,.,1,K]),s([],[]))]
Number of invented preds 49 
% time: p3 0.2740590572357178
p3(A,B):-chainchaincopy1_write_point_chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p3 0.5555555555555556
% solved: p3 1


[p4(s([k,c,i,t,x,j,v,d,h,v,h,b,d,j,o,n,h],[k,c,i,t,x,j]),s([],[]))]
[p4(s([v,p,i,c,l,m,u,j,k,k],[v,p,i,c,l,m]),s([],[])),p4(s([x,g,r,m,w,z,h,c,i,b,a,n,l,l,a,y,s,f,f,o,a,d,h,m,s,c,b,j,p],[x,g,r,m,w,z]),s([],[])),p4(s([f,d,e,s,l,l,i,w,h,w,k,x,p,n,m,o,z,n,i,a,i,m,x,m,o,x,k],[f,d,e,s,l,l]),s([],[])),p4(s([g,s,c,j,t,j,n,z,y,a,f,i,z,c,x,a,u,w,s,e],[g,s,c,j,t,j]),s([],[])),p4(s([l,t,g,x,t,p,s,y,f,c,t,w,f,y,p,o,x],[l,t,g,x,t,p]),s([],[])),p4(s([r,n,k,l,k,f,l,r,w,n,t,y,t,m,e,u,a,i,r,n,u,b,c,k,o,b,s,l],[r,n,k,l,k,f]),s([],[])),p4(s([a,z,r,r,g,r,z,j,y,w,t,e,y,q,m,c,t,o],[a,z,r,r,g,r]),s([],[])),p4(s([t,d,t,m,z,u,b,h,i,x,m,r,j,j,m,s],[t,d,t,m,z,u]),s([],[])),p4(s([i,r,v,e,q,a,v,g,v,q,m,y,z,c,l,t,q,f,o,q,b,n,t,p,l,a,g,i],[i,r,v,e,q,a]),s([],[]))]
Number of invented preds 13 
% time: p4 0.02955174446105957
p4(A,B):-copy1(A,C),p4_1(C,B).
p4_1(A,B):-chainchaincopy1_copy1_copy1(A,C),chainchaincopy1_copy1_skipalphanum(C,B).
% accuracy: p4 1
% solved: p4 1


[p5(s([u,a,s,d,n,t,c,m,v,t,m,h,v,t,h,h,t,i,w,p,i,y,a,k,a,a,j],[a,s,d,t,c,m,t,m,h,t,h,h,i,w,p,y,a,k,a,j]),s([],[]))]
[p5(s([w,u,q,x,y,e,u,a,z,u,p,a,i,s,x],[u,q,x,e,u,a,u,p,a,s,x]),s([],[])),p5(s([d,i,i,p,i,f,e,b,w,t,e,p,f,j,n,i,x,d,t],[i,i,p,f,e,b,t,e,p,j,n,i,d,t]),s([],[])),p5(s([y,o,k,h,i,g,i,x,k,y,y,i,k],[o,k,h,g,i,x,y,y,i]),s([],[])),p5(s([r,g,j,t,s,r,w,u,q,v,k,r,r,l,x,c,u,v,w,r,l,a,z],[g,j,t,r,w,u,v,k,r,l,x,c,v,w,r,a,z]),s([],[])),p5(s([v,u,q,w,y,d,u,c,y,q,l],[u,q,w,d,u,c,q,l]),s([],[])),p5(s([f,a,u,f,q,z,s,h,o,w,o,g,c,z,z,c,w,f,r,b,t,x],[a,u,f,z,s,h,w,o,g,z,z,c,f,r,b,x]),s([],[])),p5(s([m,k,a,j,a,n,k,p,v,v,a,j,f,q,p,j,n,x],[k,a,j,n,k,p,v,a,j,q,p,j,x]),s([],[])),p5(s([u,e,i,e,a,u,t,t,i,k,c,l,g,v,n,h,k,b,h],[e,i,e,u,t,t,k,c,l,v,n,h,b,h]),s([],[])),p5(s([v,g,t,k,b,j,l,j,w,f,r,l,s,f,t,g,v,k,a,p,n,v,y,o,u],[g,t,k,j,l,j,f,r,l,f,t,g,k,a,p,v,y,o]),s([],[]))]
Number of invented preds 12 
% time: p5 1.163813829421997
% accuracy: p5 0
% solved: p5 0


[p6(s([y,e,p,a,f,o,s,o,q,p,c,e,h,k,d],[e,a,o,o,p,e,k]),s([],[]))]
[p6(s([u,c,a,x,j,x,q,m],[c,x,x,m]),s([],[])),p6(s([t,t,g,q,b,u,r],[t,q,u]),s([],[])),p6(s([g,w,z,k,o,p,w,q,r,o,b,v,i],[w,k,p,q,o,v]),s([],[])),p6(s([h,h,l,c,g,m,b,g,i,b,o],[h,c,m,g,b]),s([],[])),p6(s([c,s,r,f,s,g,x,a,x,p,a,z,w,p],[s,f,g,a,p,z,p]),s([],[])),p6(s([z,m,t,b,b,v,u,g,a,r,n,h,b],[m,b,v,g,r,h]),s([],[])),p6(s([h,v,j,w,v,r,s,v,t,b,c,h,x,r,f,m,i,r,b],[v,w,r,v,b,h,r,m,r]),s([],[])),p6(s([m,j,n,v,a,f,s,u,a,k,i],[j,v,f,u,k]),s([],[])),p6(s([i,t,d,b,g,p,e,e,z,m,p,h,q,a,y,h,t,z],[t,b,p,e,m,h,a,h,z]),s([],[]))]
Number of invented preds 10 
% time: p6 0.9487266540527344
% accuracy: p6 0
% solved: p6 0


[p7(s([3,9,.,4,8,6,2,4,4,(,l,a,t,i,t,u,d,e,),,, ,-,8,7,.,4,5,2,9,5,7,(,l,o,n,g,i,t,u,d,e,)],[3,9,.,4,8,6,2,4,4]),s([],[]))]
[p7(s([3,8,.,4,1,0,8,0,9,(,l,a,t,i,t,u,d,e,),,, ,-,8,2,.,3,7,8,5,6,3,(,l,o,n,g,i,t,u,d,e,)],[3,8,.,4,1,0,8,0,9]),s([],[])),p7(s([2,9,.,8,5,8,8,9,6,(,l,a,t,i,t,u,d,e,),,, ,-,9,5,.,4,7,5,9,5,2,(,l,o,n,g,i,t,u,d,e,)],[2,9,.,8,5,8,8,9,6]),s([],[])),p7(s([3,6,.,1,6,6,0,1,9,(,l,a,t,i,t,u,d,e,),,, ,-,1,1,5,.,0,6,5,9,3,3,(,l,o,n,g,i,t,u,d,e,)],[3,6,.,1,6,6,0,1,9]),s([],[])),p7(s([3,2,.,9,9,5,2,0,9,(,l,a,t,i,t,u,d,e,),,, ,-,9,6,.,6,8,7,7,5,9,(,l,o,n,g,i,t,u,d,e,)],[3,2,.,9,9,5,2,0,9]),s([],[])),p7(s([4,0,.,3,6,9,8,7,3,(,l,a,t,i,t,u,d,e,),,, ,-,7,4,.,7,5,7,6,2,2,(,l,o,n,g,i,t,u,d,e,)],[4,0,.,3,6,9,8,7,3]),s([],[])),p7(s([4,0,.,7,4,6,6,4,7,(,l,a,t,i,t,u,d,e,),,, ,-,7,3,.,4,5,4,6,4,3,(,l,o,n,g,i,t,u,d,e,)],[4,0,.,7,4,6,6,4,7]),s([],[])),p7(s([4,5,.,0,1,8,9,7,4,(,l,a,t,i,t,u,d,e,),,, ,-,9,3,.,0,9,3,7,7,3,(,l,o,n,g,i,t,u,d,e,)],[4,5,.,0,1,8,9,7,4]),s([],[])),p7(s([3,7,.,7,8,0,5,4,4,(,l,a,t,i,t,u,d,e,),,, ,-,1,2,2,.,4,1,3,0,5,5,(,l,o,n,g,i,t,u,d,e,)],[3,7,.,7,8,0,5,4,4]),s([],[])),p7(s([4,1,.,9,6,6,0,3,8,(,l,a,t,i,t,u,d,e,),,, ,-,8,7,.,6,4,6,6,6,0,(,l,o,n,g,i,t,u,d,e,)],[4,1,.,9,6,6,0,3,8]),s([],[]))]
Number of invented preds 95 
% time: p7 0.5120468139648438
p7(A,B):-chainchaincopy1_copy1_chaincopy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p7 1
% solved: p7 1


[p8(s([t,t,t,t,h,h,h,h,o,o,o,o,m,m,m,m,a,a,a,a,s,s,s,s],[t,h,o,m,a,s]),s([],[]))]
[p8(s([l,l,l,l,a,a,a,a,u,u,u,u,r,r,r,r,a,a,a,a],[l,a,u,r,a]),s([],[])),p8(s([c,c,c,c,h,h,h,h,r,r,r,r,i,i,i,i,s,s,s,s],[c,h,r,i,s]),s([],[])),p8(s([p,p,p,p,a,a,a,a,u,u,u,u,l,l,l,l],[p,a,u,l]),s([],[])),p8(s([s,s,s,s,a,a,a,a,r,r,r,r,a,a,a,a,h,h,h,h],[s,a,r,a,h]),s([],[])),p8(s([e,e,e,e,d,d,d,d,i,i,i,i,t,t,t,t,h,h,h,h],[e,d,i,t,h]),s([],[])),p8(s([a,a,a,a,l,l,l,l,i,i,i,i,c,c,c,c,e,e,e,e],[a,l,i,c,e]),s([],[])),p8(s([j,j,j,j,a,a,a,a,m,m,m,m,e,e,e,e,s,s,s,s],[j,a,m,e,s]),s([],[])),p8(s([n,n,n,n,i,i,i,i,g,g,g,g,e,e,e,e,l,l,l,l],[n,i,g,e,l]),s([],[])),p8(s([c,c,c,c,h,h,h,h,a,a,a,a,r,r,r,r,l,l,l,l,e,e,e,e,s,s,s,s],[c,h,a,r,l,e,s]),s([],[]))]
Number of invented preds 8 
% time: p8 1.1757948398590088
% accuracy: p8 0
% solved: p8 0


[p9(s([J,o,a,n,i,e, ,F,a,a,s],[F,A,A,S]),s([],[]))]
[p9(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[B,E,C,K,H,A,M]),s([],[])),p9(s([M,i,c,h,e,a,l, ,O,w,e,n],[O,W,E,N]),s([],[])),p9(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[L,O,R,E,N,T,Z,E,N]),s([],[])),p9(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[N,I,C,E,L,Y]),s([],[])),p9(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[C,O,R,N,E,L,I,S,O,N]),s([],[])),p9(s([T,i,m, ,H,o,w,a,r,d],[H,O,W,A,R,D]),s([],[])),p9(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[O,T,T,L,E,Y]),s([],[])),p9(s([D,a,v,i,d, ,B,a,t,t,y],[B,A,T,T,Y]),s([],[])),p9(s([J,a,m,e,s, ,B,r,o,w,n],[B,R,O,W,N]),s([],[]))]
Number of invented preds 23 
% time: p9 0.02868366241455078
p9(A,B):-skipalphanum(A,C),chainskip1_make_uppercase(C,B).
% accuracy: p9 1
% solved: p9 1


[p10(s([o,x,1, ,3,l,z],[O,X,1,3,L,Z]),s([],[]))]
[p10(s([o,x,1, ,4,a,h],[O,X,1,4,A,H]),s([],[])),p10(s([o,x,1, ,3,b,w],[O,X,1,3,B,W]),s([],[])),p10(s([o,x,1, ,3,b,n],[O,X,1,3,B,N]),s([],[])),p10(s([o,x,1, ,4,b,h],[O,X,1,4,B,H]),s([],[])),p10(s([o,x,1, ,3,x,w],[O,X,1,3,X,W]),s([],[])),p10(s([o,x,1, ,3,d,p],[O,X,1,3,D,P]),s([],[])),p10(s([o,x,1, ,3,c,p],[O,X,1,3,C,P]),s([],[])),p10(s([o,x,1, ,3,l,p],[O,X,1,3,L,P]),s([],[])),p10(s([o,x,1, ,0,b,n],[O,X,1,0,B,N]),s([],[]))]
Number of invented preds 85 
% time: p10 1.1175806522369385
p10(A,B):-chainchainmake_uppercase_copyalphanum_chainskip1_make_lowercase(A,C),p10_1(C,B).
p10_1(A,B):-copy1(A,C),make_uppercase(C,B).
% accuracy: p10 1
% solved: p10 1


[p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,2,;],[2]),s([],[]))]
[p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,3,;],[3]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,3,;],[1,3]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,2,;],[1,2]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,0,;],[1,0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,0,;],[0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,2,0,;],[2,0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,4,;],[1,4]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,1,;],[1,1]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,4,;],[4]),s([],[]))]
Number of invented preds 16 
% time: p11 0.15607976913452148
p11(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),p11_1(C,B).
p11_1(A,B):-chainchainskip1_skip1_chainskipalphanum_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p11 1
% solved: p11 1


[p12(s([C,a,r,n,i,v,a,l, ,L,a,d,y, ,(,1,9,3,3,)],[1,9,3,3]),s([],[]))]
[p12(s([H,o,m,e,s, ,(,1,9,7,3,)],[1,9,7,3]),s([],[])),p12(s([B,e,g,i,n,n,i,n,g, ,a,t, ,t,h,e, ,E,n,d, ,(,1,9,1,5,)],[1,9,1,5]),s([],[])),p12(s([S,u,r,f, ,C,h,r,o,n,i,c,l,e,s, ,(,2,0,1,1,)],[2,0,1,1]),s([],[])),p12(s([H,e,r,e, ,a,n,d, ,T,h,e,r,e, ,(,2,0,1,0,)],[2,0,1,0]),s([],[])),p12(s([L,a,h,u, ,K,e, ,D,o, ,R,a,n,g, ,(,1,9,7,9,)],[1,9,7,9]),s([],[])),p12(s([R,a,p,t,u,r,i,o,u,s, ,(,2,0,0,7,)],[2,0,0,7]),s([],[])),p12(s([D,a,s, ,G,o,l,d, ,d,e,r, ,L,i,e,b,e, ,(,1,9,8,3,)],[1,9,8,3]),s([],[])),p12(s([F,o,r,b,a,n,d,e,d,e, ,b,a,r,n,d,o,m, ,(,2,0,0,3,)],[2,0,0,3]),s([],[])),p12(s([C,o,m,m,o,n, ,L,a,w, ,(,2,0,1,2,)],[2,0,1,2]),s([],[]))]
Number of invented preds 16 
% time: p12 0.03881549835205078
p12(A,B):-skipalphanum(A,C),p12_1(C,B).
p12_1(A,B):-chainchainskip1_skipalphanum_chainskip1_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p12 0.3333333333333333
% solved: p12 1


[p13(s([w,w,w,.,b,i,l,d,.,d,e],[b,i,l,d,.,d,e]),s([],[]))]
[p13(s([w,w,w,.,t,e,l,e,g,r,a,p,h,.,c,o,.,u,k],[t,e,l,e,g,r,a,p,h,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,b,b,c,.,c,o,.,u,k],[b,b,c,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,n,y,t,i,m,e,s,.,c,o,m],[n,y,t,i,m,e,s,.,c,o,m]),s([],[])),p13(s([w,w,w,.,w,a,s,h,i,n,g,t,o,n,p,o,s,t,.,c,o,m],[w,a,s,h,i,n,g,t,o,n,p,o,s,t,.,c,o,m]),s([],[])),p13(s([w,w,w,.,l,e,m,o,n,d,e,.,f,r],[l,e,m,o,n,d,e,.,f,r]),s([],[])),p13(s([w,w,w,.,c,o,r,r,i,e,r,e,.,i,t],[c,o,r,r,i,e,r,e,.,i,t]),s([],[])),p13(s([w,w,w,.,i,n,d,e,p,e,n,d,e,n,t,.,c,o,.,u,k],[i,n,d,e,p,e,n,d,e,n,t,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,e,l,p,a,i,s,.,c,o,m],[e,l,p,a,i,s,.,c,o,m]),s([],[])),p13(s([w,w,w,.,t,h,e,g,u,a,r,d,i,a,n,.,c,o,m],[t,h,e,g,u,a,r,d,i,a,n,.,c,o,m]),s([],[]))]
Number of invented preds 38 
% time: p13 0.3895299434661865
p13(A,B):-chainchainskip1_skipalphanum_chainskip1_copyalphanum(A,C),p13_1(C,B).
p13_1(A,B):-write_point(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p13 0.6666666666666666
% solved: p13 1


[p14(s([2,0,1,0, ,R,e,n,a,u,l,t, ,M,e,g,a,n,e],[2,0,1,0]),s([],[]))]
[p14(s([2,0,0,8, ,V,o,l,k,s,w,a,g,e,n, ,C,a,b,r,i,o,l,e,t],[2,0,0,8]),s([],[])),p14(s([2,0,0,7, ,F,o,r,d, ,C,a,p,r,i],[2,0,0,7]),s([],[])),p14(s([2,0,0,5, ,S,u,b,a,r,u, ,J,u,s,t,y],[2,0,0,5]),s([],[])),p14(s([2,0,0,8, ,M,a,z,d,a, ,M,A,Z,D,A,3],[2,0,0,8]),s([],[])),p14(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[2,0,0,5]),s([],[])),p14(s([2,0,0,8, ,I,n,f,i,n,i,t,i, ,G,3,5],[2,0,0,8]),s([],[])),p14(s([2,0,0,4, ,C,i,t,r,o,e,n, ,E,v,a,s,i,o,n],[2,0,0,4]),s([],[])),p14(s([2,0,0,5, ,F,o,r,d, ,P,u,m,a],[2,0,0,5]),s([],[])),p14(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[2,0,0,5]),s([],[]))]
Number of invented preds 45 
% time: p14 0.18855023384094238
p14(A,B):-copy1(A,C),chaincopyalphanum_skiprest(C,B).
% accuracy: p14 1
% solved: p14 1


[p15(s([3,9,4,4,b,Q,K,2,f],[3,9,4,4]),s([],[]))]
[p15(s([2,5,5,4,7,L,p,l,b,c,f,J],[2,5,5,4,7]),s([],[])),p15(s([1,7,6,6,y,c,m,7,t,v],[1,7,6,6]),s([],[])),p15(s([5,7,6,J,y,k,3,2,a,Q],[5,7,6]),s([],[])),p15(s([5,7,7,2,t,0,V,C],[5,7,7,2]),s([],[])),p15(s([7,9,6,9,3,1,C,w,W,P,u,o,P],[7,9,6,9,3,1]),s([],[])),p15(s([5,8,1,5,0,9,k,k,E,Q,F,J],[5,8,1,5,0,9]),s([],[])),p15(s([5,1,5,7,8,8,i,U,e,V,a],[5,1,5,7,8,8]),s([],[])),p15(s([3,2,1,7,4,R,8,w,5,r,f],[3,2,1,7,4]),s([],[])),p15(s([6,2,6,O,u,q,M,g,2,c],[6,2,6]),s([],[]))]
Number of invented preds 20 
% time: p15 0.04027152061462402
p15(A,B):-chaincopy1_copy1(A,C),chainchaincopy1_make_lowercase_chaincopy1_skipalphanum(C,B).
% accuracy: p15 0.2222222222222222
% solved: p15 1


[p16(s([D,o,n,a,l,d,,,S,t,e,v,e,n,,,G,e,o,r,g,e],[D,S,G]),s([],[]))]
[p16(s([S,a,m,,,A,n,d,y,,,S,i,d],[S,A,S]),s([],[])),p16(s([B,o,b,,,B,e,n,,,C,a,r,o,l],[B,B,C]),s([],[])),p16(s([A,l,i,c,e,,,B,o,b,,,C,h,a,r,l,i,e],[A,B,C]),s([],[])),p16(s([J,o,s,e,,,L,a,r,r,y,,,S,c,o,t,t],[J,L,S]),s([],[])),p16(s([J,e,a,n,n,e,,,L,a,u,r,a,,,S,a,r,a,h],[J,L,S]),s([],[])),p16(s([R,a,y,m,o,n,d,,,F,r,a,n,k,,,T,i,m,o,t,h,y],[R,F,T]),s([],[])),p16(s([K,e,v,i,n,,,J,a,s,o,n,,,M,a,t,t,h,e,w],[K,J,M]),s([],[])),p16(s([D,a,v,i,d,,,J,a,m,e,s,,,J,a,m,e,s],[D,J,J]),s([],[])),p16(s([A,r,t,h,u,r,,,J,o,e,,,J,u,a,n],[A,J,J]),s([],[]))]
Number of invented preds 20 
% time: p16 0.23908090591430664
p16(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),p16_1(C,B).
p16_1(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p16 1
% solved: p16 1


[p17(s([j,,,e,,,a,,,n,,,n,,,e],[j,e,a,n,n,e]),s([],[]))]
[p17(s([g,,,e,,,r,,,a,,,d,,,l,,,i,,,n,,,e],[g,e,r,a,d,l,i,n,e]),s([],[])),p17(s([d,,,a,,,v,,,i,,,d],[d,a,v,i,d]),s([],[])),p17(s([e,,,d,,,i,,,t,,,h],[e,d,i,t,h]),s([],[])),p17(s([h,,,e,,,n,,,r,,,y],[h,e,n,r,y]),s([],[])),p17(s([f,,,r,,,e,,,d],[f,r,e,d]),s([],[])),p17(s([a,,,l,,,i,,,c,,,e],[a,l,i,c,e]),s([],[])),p17(s([b,,,o,,,b],[b,o,b]),s([],[])),p17(s([i,,,n,,,g,,,e],[i,n,g,e]),s([],[])),p17(s([c,,,a,,,r,,,o,,,l],[c,a,r,o,l]),s([],[]))]
Number of invented preds 20 
% time: p17 4.287340879440308
p17(A,B):-chaincopyalphanum_skip1(A,C),p17_1(C,B).
p17_1(A,B):-p17_2(A,C),p17_2(C,B).
p17_2(A,B):-chaincopyalphanum_skip1(A,C),chainchaincopy1_skip1_copy1(C,B).
% accuracy: p17 0
% solved: p17 1


[p18(s([2, ,P,r,o,c,., ,N,a,t,l,., ,A,c,a,d,., ,S,c,i,., ,U,S,A, ,(,P,N,A,S,), ,3,0,,,3,9,6, ,1,,,3,7,6,,,5,4,1],[2]),s([],[]))]
[p18(s([5, ,P,h,y,s,i,c,a,l, ,R,e,v,i,e,w, ,L,e,t,t,e,r,s, ,3,1,,,1,1,2, ,8,8,4,,,9,1,1],[5]),s([],[])),p18(s([6, ,J,., ,A,m,e,r,i,c,a,n, ,C,h,e,m,i,c,a,l, ,S,o,c,i,e,t,y, ,2,9,,,2,7,2, ,8,8,1,,,4,5,7],[6]),s([],[])),p18(s([9, ,N,e,w, ,E,n,g,l,a,n,d, ,J,o,u,r,n,a,l, ,o,f, ,M,e,d,i,c,i,n,e, ,3,,,5,6,4, ,5,6,8,,,6,9,8],[9]),s([],[])),p18(s([1,0, ,A,p,p,l,i,e,d, ,P,h,y,s,i,c,s, ,L,e,t,t,e,r,s, ,3,6,,,7,5,9, ,5,4,9,,,2,2,4],[1,0]),s([],[])),p18(s([4, ,S,c,i,e,n,c,e, ,9,,,3,6,9, ,1,,,1,2,5,,,0,2,2],[4]),s([],[])),p18(s([3, ,N,a,t,u,r,e, ,1,0,,,5,4,9, ,1,,,2,4,2,,,3,9,2],[3]),s([],[])),p18(s([1, ,J,o,u,r,n,a,l, ,o,f, ,B,i,o,l,o,g,i,c,a,l, ,C,h,e,m,i,s,t,r,y, ,5,4,,,6,9,5, ,1,,,6,5,2,,,4,3,2],[1]),s([],[])),p18(s([7, ,P,h,y,s,i,c,a,l, ,R,e,v,i,e,w, ,B, ,4,8,,,8,8,8, ,6,1,2,,,3,7,7],[7]),s([],[])),p18(s([8, ,A,s,t,r,o,p,h,y,s,i,c,a,l, ,J,o,u,r,n,a,l, ,2,6,,,4,1,8, ,5,8,1,,,2,9,9],[8]),s([],[]))]
Number of invented preds 22 
% time: p18 0.06907105445861816
p18(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p18 0.8888888888888888
% solved: p18 1


[p19(s([B,A, ,G,e,o,g,r,a,p,h,y],[G,e,o,g,r,a,p,h,y]),s([],[]))]
[p19(s([B,A, ,P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s],[P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s]),s([],[])),p19(s([B,A, ,F,r,e,n,c,h],[F,r,e,n,c,h]),s([],[])),p19(s([B,A, ,E,n,g,l,i,s,h],[E,n,g,l,i,s,h]),s([],[])),p19(s([B,A, ,H,i,s,t,o,r,y],[H,i,s,t,o,r,y]),s([],[])),p19(s([B,A, ,M,a,t,h,e,m,a,t,i,c,s],[M,a,t,h,e,m,a,t,i,c,s]),s([],[])),p19(s([B,A, ,M,o,d,e,r,n, ,H,i,s,t,o,r,y],[M,o,d,e,r,n, ,H,i,s,t,o,r,y]),s([],[])),p19(s([B,A, ,M,e,d,i,a, ,S,t,u,d,i,e,s],[M,e,d,i,a, ,S,t,u,d,i,e,s]),s([],[])),p19(s([B,A, ,C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e],[C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e]),s([],[])),p19(s([B,A, ,A,n,t,h,r,o,p,o,l,o,g,y],[A,n,t,h,r,o,p,o,l,o,g,y]),s([],[]))]
Number of invented preds 36 
% time: p19 0.04311323165893555
p19(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p19 0.5555555555555556
% solved: p19 1


[p20(s([7,1,K, ,1,6, ,O,c,t, ,1,7,:,2,9, ,e,v,e,n,t,s,.,i,c,s],[1,6, ,O,c,t]),s([],[]))]
[p20(s([5,8,2,K, ,1,8, ,O,c,t, ,1,2,:,1,3, ,m,a,k,e,-,0,1,.,p,d,f],[1,8, ,O,c,t]),s([],[])),p20(s([1,.,6,M, ,1,5, ,O,c,t, ,1,7,:,1,9, ,s,u,m,m,a,r,y,.,p,d,f],[1,5, ,O,c,t]),s([],[])),p20(s([3,0,0,K, ,6, ,O,c,t, ,1,4,:,4,9, ,R,e,t,i,r,e,m,e,n,t,.,p,d,f],[6, ,O,c,t]),s([],[])),p20(s([3,2,1,K, ,1,0, ,O,c,t, ,1,3,:,1,2, ,E,C,R,C,-,L,P,-,6,1,.,p,s],[1,0, ,O,c,t]),s([],[])),p20(s([3,6,9,K, ,1,6, ,O,c,t, ,1,7,:,3,0, ,J,C,R,-,M,e,n,u,.,p,p,t],[1,6, ,O,c,t]),s([],[])),p20(s([7,3,2,K, ,1,1, ,O,c,t, ,1,7,:,5,9, ,g,u,i,d,e,.,p,d,f],[1,1, ,O,c,t]),s([],[])),p20(s([3,1,3,K, ,1,5, ,O,c,t, ,1,5,:,1,1, ,K,R,_,2,0,1,8,_,p,a,p,e,r,_,9,1,.,p,d,f],[1,5, ,O,c,t]),s([],[])),p20(s([7,2,0,K, ,1,6, ,O,c,t, ,0,9,:,4,9, ,l,o,g,i,c,_,p,r,i,m,e,r,.,p,p,t],[1,6, ,O,c,t]),s([],[])),p20(s([4,3,3,M, ,1,0, ,O,c,t, ,1,3,:,2,4, ,m,e,r,c,u,r,y,-,1,4,.,0,1,.,1,.,t,a,r],[1,0, ,O,c,t]),s([],[]))]
Number of invented preds 65 
% time: p20 91.73392987251282
p20(A,B):-chainchainmake_lowercase_skipalphanum_chainskip1_copyalphanum(A,C),p20_1(C,B).
p20_1(A,B):-copy1(A,C),p20_2(C,B).
p20_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p20 0.8888888888888888
% solved: p20 1


[p21(s([J,u,l,y, ,1,5,,, ,2,0,0,1,1],[J,u,l,y]),s([],[]))]
[p21(s([M,a,y, ,2,1],[M,a,y]),s([],[])),p21(s([J,u,n,e, ,2,0, ,-, ,2,0,0,2],[J,u,n,e]),s([],[])),p21(s([M,a,y, ,2,7, ,1,9,5,0],[M,a,y]),s([],[])),p21(s([2,0,0,7, ,(,S,e,p,t,e,m,b,e,r,)],[S,e,p,t,e,m,b,e,r]),s([],[])),p21(s([J,u,l,y, ,4,,, ,2,0,1,5],[J,u,l,y]),s([],[])),p21(s([J,a,n,u,a,r,y, ,8],[J,a,n,u,a,r,y]),s([],[])),p21(s([N,o,v,e,m,b,e,r,,, ,2,7,,, ,2,0,1,1],[N,o,v,e,m,b,e,r]),s([],[])),p21(s([A,u,g,u,s,t, ,1,2,,, ,1,9,9,3],[A,u,g,u,s,t]),s([],[])),p21(s([D,e,c,e,m,b,e,r, ,1,9,9,0],[D,e,c,e,m,b,e,r]),s([],[]))]
Number of invented preds 61 
% time: p21 0.4581105709075928
p21(A,B):-copy1(A,C),chainmake_lowercase_skiprest(C,B).
% accuracy: p21 0.8888888888888888
% solved: p21 1


[p22(s([M,E,L,V,I,N],[m,e,l,v,i,n]),s([],[]))]
[p22(s([m,i,K,e],[M,I,k,E]),s([],[])),p22(s([l,A,U,r,A],[L,a,u,R,a]),s([],[])),p22(s([B,o,B],[b,O,b]),s([],[])),p22(s([A,l,i,C,e],[a,L,I,c,E]),s([],[])),p22(s([I,a,N],[i,A,n]),s([],[])),p22(s([m,a,r,y],[M,A,R,Y]),s([],[])),p22(s([D,A,V,E],[d,a,v,e]),s([],[])),p22(s([C,H,A,r,l,i,e],[c,h,a,R,L,I,E]),s([],[])),p22(s([S,t,a,N,l,e,Y],[s,T,A,n,L,E,y]),s([],[]))]
Number of invented preds 4 
% time: p22 0.005800962448120117
p22(A,B):-make_lowercase(A,C),skiprest(C,B).
% accuracy: p22 0.1111111111111111
% solved: p22 1


[p23(s([e,d,i,t,h,5,f,r,a,n,k,5],[5]),s([],[]))]
[p23(s([f,r,a,n,k,5,h,a,r,r,y],[5]),s([],[])),p23(s([a,l,i,c,e,5,b,o,b,3],[5]),s([],[])),p23(s([c,h,a,r,l,i,e,6,d,a,v,e,4],[5]),s([],[])),p23(s([h,a,r,r,y,5,i,n,g,e,4],[5]),s([],[])),p23(s([i,n,g,e,4,j,e,a,n,n,e,6],[4]),s([],[])),p23(s([b,o,b,3,c,h,a,r,l,i,e,6],[3]),s([],[])),p23(s([d,a,v,e,4,e,d,i,t,h,5],[4]),s([],[])),p23(s([k,a,t,3,l,a,u,r,a,5],[3]),s([],[])),p23(s([j,e,a,n,n,e,6,k,a,t,3],[6]),s([],[]))]
Number of invented preds 4 
% time: p23 0.1930692195892334
p23(A,B):-chainskip1_skip1(A,C),p23_1(C,B).
p23_1(A,B):-chainchainskip1_skip1_skip1(A,C),p23_2(C,B).
p23_2(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p23 0.3333333333333333
% solved: p23 1


[p24(s([1,2,0,1,2,0,1,1],[2,0,1,1]),s([],[]))]
[p24(s([1,1,1,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([0,1,0,1,2,0,0,1],[2,0,0,1]),s([],[])),p24(s([1,2,5,2,0,1,0],[2,0,1,0]),s([],[])),p24(s([2,2,0,2,1,0,0,2],[1,0,0,2]),s([],[])),p24(s([2,6,0,6,2,0,0,6],[2,0,0,6]),s([],[])),p24(s([2,7,0,5,1,9,7,0],[1,9,7,0]),s([],[])),p24(s([1,1,1,5,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([6,2,2,2,0,0,5],[2,0,0,5]),s([],[])),p24(s([2,2,0,2,2,0,0,2],[2,0,0,2]),s([],[]))]
Number of invented preds 17 
% time: p24 0.07076573371887207
p24(A,B):-skip1(A,C),p24_1(C,B).
p24_1(A,B):-chainchainskip1_skip1_skip1(A,C),copyalphanum(C,B).
% accuracy: p24 0.6666666666666666
% solved: p24 1


[p25(s([1,/,1,/,0,1],[0,1]),s([],[]))]
[p25(s([1,/,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([2,7,-,0,5,-,1,9,7,0],[7,0]),s([],[])),p25(s([2,6,/,6,/,2,0,0,6],[0,6]),s([],[])),p25(s([2,1,/,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([5,/,5,/,1,9,8,7],[8,7]),s([],[])),p25(s([1,/,2,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([2,2,.,0,2,.,2,0,0,2],[0,2]),s([],[])),p25(s([2,0,0,3,-,2,3,-,0,3],[0,3]),s([],[])),p25(s([0,1,-,0,1,-,2,0,0,0],[0,0]),s([],[]))]
Number of invented preds 11 
% time: p25 0.032935380935668945
p25(A,B):-chainchainskip1_copyalphanum_chainskip1_skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p25 0
% solved: p25 1


[p26(s([a,m,y],[A,m,y]),s([],[]))]
[p26(s([c,h,a,r,l,e,s],[C,h,a,r,l,e,s]),s([],[])),p26(s([l,a,u,r,a],[L,a,u,r,a]),s([],[])),p26(s([j,a,m,e,s],[J,a,m,e,s]),s([],[])),p26(s([p,a,u,l],[P,a,u,l]),s([],[])),p26(s([f,r,a,n,k],[F,r,a,n,k]),s([],[])),p26(s([t,h,o,m,a,s],[T,h,o,m,a,s]),s([],[])),p26(s([c,h,r,i,s],[C,h,r,i,s]),s([],[])),p26(s([b,e,n],[B,e,n]),s([],[])),p26(s([j,o,z,i,e],[J,o,z,i,e]),s([],[]))]
Number of invented preds 17 
% time: p26 0.02736496925354004
p26(A,B):-make_uppercase1(A,C),copyalphanum(C,B).
% accuracy: p26 1
% solved: p26 1


[p27(s([t,o,m,.],[t,o,m]),s([],[]))]
[p27(s([m,a,x,.],[m,a,x]),s([],[])),p27(s([c,h,a,r,l,e,s,.],[c,h,a,r,l,e,s]),s([],[])),p27(s([e,d,w,a,r,d,.],[e,d,w,a,r,d]),s([],[])),p27(s([e,d,w,i,n,.],[e,d,w,i,n]),s([],[])),p27(s([c,h,r,i,s,.],[c,h,r,i,s]),s([],[])),p27(s([p,a,u,l,.],[p,a,u,l]),s([],[])),p27(s([j,a,m,e,s,.],[j,a,m,e,s]),s([],[])),p27(s([a,m,e,l,i,a,.],[a,m,e,l,i,a]),s([],[])),p27(s([t,h,o,m,a,s,.],[t,h,o,m,a,s]),s([],[]))]
Number of invented preds 50 
% time: p27 0.2072446346282959
p27(A,B):-copy1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p27 1
% solved: p27 1


[p28(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[C,o,r,n,e,l,i,s,o,n]),s([],[]))]
[p28(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[O,t,t,l,e,y]),s([],[])),p28(s([D,a,v,i,d, ,B,a,t,t,y],[B,a,t,t,y]),s([],[])),p28(s([J,o,a,n,i,e, ,F,a,a,s],[F,a,a,s]),s([],[])),p28(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[N,i,c,e,l,y]),s([],[])),p28(s([J,a,m,e,s, ,B,r,o,w,n],[B,r,o,w,n]),s([],[])),p28(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[L,o,r,e,n,t,z,e,n]),s([],[])),p28(s([M,i,c,h,e,a,l, ,O,w,e,n],[O,w,e,n]),s([],[])),p28(s([T,i,m, ,H,o,w,a,r,d],[H,o,w,a,r,d]),s([],[])),p28(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[B,e,c,k,h,a,m]),s([],[]))]
Number of invented preds 39 
% time: p28 0.049454450607299805
p28(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p28 1
% solved: p28 1


[p29(s([J,o,s,e, ,L,a,r,r,y, ,S,c,o,t,t],[J,L,S]),s([],[]))]
[p29(s([S,a,m, ,A,n,d,y, ,S,i,d],[S,A,S]),s([],[])),p29(s([R,a,y,m,o,n,d, ,F,r,a,n,k, ,T,i,m,o,t,h,y],[R,F,T]),s([],[])),p29(s([A,l,i,c,e, ,B,o,b, ,C,h,a,r,l,i,e],[A,B,C]),s([],[])),p29(s([A,r,t,h,u,r, ,J,o,e, ,J,u,a,n],[A,J,J]),s([],[])),p29(s([D,a,v,i,d, ,J,a,m,e,s, ,J,a,m,e,s],[D,J,J]),s([],[])),p29(s([D,o,n,a,l,d, ,S,t,e,v,e,n, ,G,e,o,r,g,e],[D,S,G]),s([],[])),p29(s([K,e,v,i,n, ,J,a,s,o,n, ,M,a,t,t,h,e,w],[K,J,M]),s([],[])),p29(s([B,o,b, ,B,e,n, ,C,a,r,o,l],[B,B,C]),s([],[])),p29(s([J,e,a,n,n,e, ,L,a,u,r,a, ,S,a,r,a,h],[J,L,S]),s([],[]))]
Number of invented preds 20 
% time: p29 0.46739745140075684
p29(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),p29_1(C,B).
p29_1(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p29 1
% solved: p29 1


[p30(s([2,9,9,,,0,0,0],[2,9,9,0,0,0]),s([],[]))]
[p30(s([2,,,9,5,0,,,0,0,0],[2,9,5,0,0,0,0]),s([],[])),p30(s([6,2,5,,,0,0,0],[6,2,5,0,0,0]),s([],[])),p30(s([7,7,5,,,0,0,0],[7,7,5,0,0,0]),s([],[])),p30(s([6,2,5,,,0,0,0],[6,2,5,0,0,0]),s([],[])),p30(s([1,,,3,9,0,,,0,0,0],[1,3,9,0,0,0,0]),s([],[])),p30(s([6,3,5,,,0,0,0],[6,3,5,0,0,0]),s([],[])),p30(s([5,,,0,9,0,,,0,0,0],[5,0,9,0,0,0,0]),s([],[])),p30(s([3,1,,,9,0,0,,,0,0,0],[3,1,9,0,0,0,0,0]),s([],[])),p30(s([5,2,0,,,0,0,0],[5,2,0,0,0,0]),s([],[]))]
Number of invented preds 77 
% time: p30 0.23569703102111816
p30(A,B):-copy1(A,C),chainchaincopy1_copy1_chainskip1_copyalphanum(C,B).
% accuracy: p30 0.5555555555555556
% solved: p30 1


[p31(s([@,f,r,e,d],[f,r,e,d]),s([],[]))]
[p31(s([@,a,l,i,c,e],[a,l,i,c,e]),s([],[])),p31(s([@,b,o,b],[b,o,b]),s([],[])),p31(s([@,e,d,i,t,h],[e,d,i,t,h]),s([],[])),p31(s([@,i,n,g,r,i,d],[i,n,g,r,i,d]),s([],[])),p31(s([@,h,a,r,r,y],[h,a,r,r,y]),s([],[])),p31(s([@,c,a,r,o,l],[c,a,r,o,l]),s([],[])),p31(s([@,g,i,l,l],[g,i,l,l]),s([],[])),p31(s([@,j,e,a,n,n,e],[j,e,a,n,n,e]),s([],[])),p31(s([@,d,a,v,e],[d,a,v,e]),s([],[]))]
Number of invented preds 17 
% time: p31 0.02479100227355957
p31(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p31 1
% solved: p31 1


[p32(s([n,i,g,e,l],[N]),s([],[]))]
[p32(s([a,l,i,c,e],[A]),s([],[])),p32(s([c,h,a,r,l,e,s],[C]),s([],[])),p32(s([l,a,u,r,a],[L]),s([],[])),p32(s([j,a,m,e,s],[J]),s([],[])),p32(s([t,h,o,m,a,s],[T]),s([],[])),p32(s([e,d,i,t,h],[E]),s([],[])),p32(s([s,a,r,a,h],[S]),s([],[])),p32(s([c,h,r,i,s],[C]),s([],[])),p32(s([p,a,u,l],[P]),s([],[]))]
Number of invented preds 8 
% time: p32 0.008915901184082031
p32(A,B):-make_uppercase1(A,C),skiprest(C,B).
% accuracy: p32 1
% solved: p32 1


[p33(s([3,6,1, ,p,o,s,t,s, ,4,3,5, ,f,o,l,l,o,w,e,r,s, ,7,0,9, ,f,o,l,l,o,w,i,n,g],[3,6,1, ,p,o,s,t,s]),s([],[]))]
[p33(s([4,5,3,6, ,p,o,s,t,s, ,1,2,0,0,0, ,f,o,l,l,o,w,e,r,s, ,3,3,8, ,f,o,l,l,o,w,i,n,g],[4,5,3,6, ,p,o,s,t,s]),s([],[])),p33(s([5,7,0, ,p,o,s,t,s, ,4,7,9, ,f,o,l,l,o,w,e,r,s, ,1,0,2,5, ,f,o,l,l,o,w,i,n,g],[5,7,0, ,p,o,s,t,s]),s([],[])),p33(s([6,2,8, ,p,o,s,t,s, ,2,0,1, ,f,o,l,l,o,w,e,r,s, ,6,1,7, ,f,o,l,l,o,w,i,n,g],[6,2,8, ,p,o,s,t,s]),s([],[])),p33(s([3,6,8, ,p,o,s,t,s, ,2,2,6,0,0, ,f,o,l,l,o,w,e,r,s, ,9,5, ,f,o,l,l,o,w,i,n,g],[3,6,8, ,p,o,s,t,s]),s([],[])),p33(s([2,1,7, ,p,o,s,t,s, ,3,2,6,8, ,f,o,l,l,o,w,e,r,s, ,1,8, ,f,o,l,l,o,w,i,n,g],[2,1,7, ,p,o,s,t,s]),s([],[])),p33(s([4,6,7, ,p,o,s,t,s, ,9,0,6, ,f,o,l,l,o,w,e,r,s, ,2,8,8, ,f,o,l,l,o,w,i,n,g],[4,6,7, ,p,o,s,t,s]),s([],[])),p33(s([2,4,0, ,p,o,s,t,s, ,5,2,2, ,f,o,l,l,o,w,e,r,s, ,5,2,2, ,f,o,l,l,o,w,i,n,g],[2,4,0, ,p,o,s,t,s]),s([],[])),p33(s([6,6,1, ,p,o,s,t,s, ,4,2,6, ,f,o,l,l,o,w,e,r,s, ,5,6,7, ,f,o,l,l,o,w,i,n,g],[6,6,1, ,p,o,s,t,s]),s([],[])),p33(s([1,4,4, ,p,o,s,t,s, ,2,4,8, ,f,o,l,l,o,w,e,r,s, ,8,7,2, ,f,o,l,l,o,w,i,n,g],[1,4,4, ,p,o,s,t,s]),s([],[]))]
Number of invented preds 98 
% time: p33 0.6589028835296631
p33(A,B):-chainchaincopy1_copyalphanum_chaincopy1_make_lowercase(A,C),skiprest(C,B).
% accuracy: p33 1
% solved: p33 1


[p34(s([j,f,c,r,C,N,N,O,M,G,i,m,o,t,p,R,A],[j,f,c,r,c,n,n,o,m,g,i,m,o,t,p,r,a]),s([],[]))]
[p34(s([v,u,u,d,r],[v,u,u,d,r]),s([],[])),p34(s([b,T,d],[b,t,d]),s([],[])),p34(s([j,T,N],[j,t,n]),s([],[])),p34(s([f,k,B,Z,t,z,b,S],[f,k,b,z,t,z,b,s]),s([],[])),p34(s([K,g,u,B,I,k,f,C,U,R,t,s,M,y],[k,g,u,b,i,k,f,c,u,r,t,s,m,y]),s([],[])),p34(s([m,K,S,Q,d],[m,k,s,q,d]),s([],[])),p34(s([y,D],[y,d]),s([],[])),p34(s([q,G,z,Z,U,V,f,L,h,j,r],[q,g,z,z,u,v,f,l,h,j,r]),s([],[])),p34(s([R,X,A],[r,x,a]),s([],[]))]
Number of invented preds 15 
% time: p34 0.019287586212158203
p34(A,B):-copy1(A,C),make_lowercase(C,B).
% accuracy: p34 0.7777777777777778
% solved: p34 1


[p35(s([y,6,2,5,E],[Y,6,2,5,E]),s([],[]))]
[p35(s([7,n,3,o,p,J,p,c,4,5,w,L,7],[7,N,3,O,P,J,P,C,4,5,W,L,7]),s([],[])),p35(s([r,1,t,8,B,a,7,o,5,A,5,6],[R,1,T,8,B,A,7,O,5,A,5,6]),s([],[])),p35(s([b,5,T,4,3,0,0,6,1,2,L,I,7,0,i,2,9],[B,5,T,4,3,0,0,6,1,2,L,I,7,0,I,2,9]),s([],[])),p35(s([v,m,J,4,J,V,0,e,E,G,p,3,c,k,e,U],[V,M,J,4,J,V,0,E,E,G,P,3,C,K,E,U]),s([],[])),p35(s([g,T,5,G,o,6,x,D,d,0,U,9],[G,T,5,G,O,6,X,D,D,0,U,9]),s([],[])),p35(s([1,s,9,a,W,9,6,t,5,V,a,h,0,2,y,7,6,2,n],[1,S,9,A,W,9,6,T,5,V,A,H,0,2,Y,7,6,2,N]),s([],[])),p35(s([L,1,k,9,6,6,9],[L,1,K,9,6,6,9]),s([],[])),p35(s([o,7,r,z,N,1],[O,7,R,Z,N,1]),s([],[])),p35(s([S,1,6,1,c,9,R,6,1,3,3,6,6],[S,1,6,1,C,9,R,6,1,3,3,6,6]),s([],[]))]
Number of invented preds 40 
% time: p35 0.12410998344421387
p35(A,B):-make_uppercase(A,C),copyalphanum(C,B).
% accuracy: p35 0
% solved: p35 1


[p36(s([<,m,a,i,n,>],[M,A,I,N]),s([],[]))]
[p36(s([<,s,t,d,i,o,.,h,>],[S,T,D,I,O]),s([],[])),p36(s([<,m,a,t,h,>],[M,A,T,H]),s([],[])),p36(s([<,n,u,m,p,y,>],[N,U,M,P,Y]),s([],[])),p36(s([<,s,y,s,t,e,m,>],[S,Y,S,T,E,M]),s([],[])),p36(s([<,s,t,d,l,i,b,>],[S,T,D,L,I,B]),s([],[])),p36(s([<,i,o,s,t,r,e,a,m,>],[I,O,S,T,R,E,A,M]),s([],[])),p36(s([<,m,a,l,l,o,c,.,h,>],[M,A,L,L,O,C]),s([],[])),p36(s([<,s,y,s,.,h,>],[S,Y,S]),s([],[])),p36(s([<,o,s,>],[O,S]),s([],[]))]
Number of invented preds 31 
% time: p36 0.07343053817749023
p36(A,B):-skipalphanum(A,C),chainchainmake_uppercase_skip1_chainmake_uppercase_skiprest(C,B).
% accuracy: p36 1
% solved: p36 1


[p37(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[9,4,7,2,0]),s([],[]))]
[p37(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[0,2,1,4,2]),s([],[])),p37(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[9,4,3,0,5]),s([],[])),p37(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[0,2,1,4,4]),s([],[])),p37(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[0,2,1,3,9]),s([],[])),p37(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[0,8,5,4,0]),s([],[])),p37(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[0,2,1,2,5]),s([],[])),p37(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[1,5,2,1,3]),s([],[])),p37(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[9,0,0,3,4]),s([],[])),p37(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[0,2,1,3,9]),s([],[]))]
Number of invented preds 31 
% time: p37 31.671180725097656
p37(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),p37_1(C,B).
p37_1(A,B):-chainchainskip1_skip1_chainskipalphanum_skip1(A,C),p37_2(C,B).
p37_2(A,B):-chainchainskip1_skipalphanum_chainskip1_skip1(A,C),chainchainskip1_skip1_chainskip1_copyalphanum(C,B).
% accuracy: p37 0.4444444444444444
% solved: p37 1


[p38(s([Y,o,s,h,u,a, ,B,e,n,g,i,o],[Y, ,B,e,n,g,i,o]),s([],[]))]
[p38(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[V, ,O,t,t,l,e,y]),s([],[])),p38(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[M, ,L,o,r,e,n,t,z,e,n]),s([],[])),p38(s([D,a,n,i,e,l,e, ,D,u,n,e,t,t,i],[D, ,D,u,n,e,t,t,i]),s([],[])),p38(s([I,a,n, ,G,o,o,d,f,e,l,l,o,w],[I, ,G,o,o,d,f,e,l,l,o,w]),s([],[])),p38(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[O, ,C,o,r,n,e,l,i,s,o,n]),s([],[])),p38(s([J,o,a,n,i,e, ,F,a,a,s],[J, ,F,a,a,s]),s([],[])),p38(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[D, ,B,e,c,k,h,a,m]),s([],[])),p38(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[A, ,N,i,c,e,l,y]),s([],[])),p38(s([J,a,m,e,s, ,B,r,o,w,n],[J, ,B,r,o,w,n]),s([],[]))]
Number of invented preds 24 
% time: p38 0.06090378761291504
p38(A,B):-chainchaincopy1_skipalphanum_copy1(A,C),copyalphanum(C,B).
% accuracy: p38 1
% solved: p38 1


[p39(s([I,a,n, ,G,o,o,d,f,e,l,l,o,w],[I,G]),s([],[]))]
[p39(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[A,N]),s([],[])),p39(s([D,a,n,i,e,l,e, ,D,u,n,e,t,t,i],[D,D]),s([],[])),p39(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[V,O]),s([],[])),p39(s([Y,o,s,h,u,a, ,B,e,n,g,i,o],[Y,B]),s([],[])),p39(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[M,L]),s([],[])),p39(s([J,o,a,n,i,e, ,F,a,a,s],[J,F]),s([],[])),p39(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[O,C]),s([],[])),p39(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[D,B]),s([],[])),p39(s([J,a,m,e,s, ,B,r,o,w,n],[J,B]),s([],[]))]
Number of invented preds 29 
% time: p39 0.0875391960144043
p39(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p39 1
% solved: p39 1


[p40(s([<,s,t,d,i,o,.,h,>],[s,t,d,i,o]),s([],[]))]
[p40(s([<,o,s,>],[o,s]),s([],[])),p40(s([<,s,t,d,l,i,b,>],[s,t,d,l,i,b]),s([],[])),p40(s([<,m,a,l,l,o,c,.,h,>],[m,a,l,l,o,c]),s([],[])),p40(s([<,m,a,i,n,>],[m,a,i,n]),s([],[])),p40(s([<,s,y,s,t,e,m,>],[s,y,s,t,e,m]),s([],[])),p40(s([<,s,y,s,.,h,>],[s,y,s]),s([],[])),p40(s([<,m,a,t,h,>],[m,a,t,h]),s([],[])),p40(s([<,n,u,m,p,y,>],[n,u,m,p,y]),s([],[])),p40(s([<,i,o,s,t,r,e,a,m,>],[i,o,s,t,r,e,a,m]),s([],[]))]
Number of invented preds 25 
% time: p40 0.0591278076171875
p40(A,B):-skipalphanum(A,C),chainchainskipalphanum_skip1_chaincopyalphanum_skiprest(C,B).
% accuracy: p40 1
% solved: p40 1


[p41(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[2,5,3]),s([],[]))]
[p41(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[5,0,0,0]),s([],[])),p41(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[3]),s([],[])),p41(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[7,7]),s([],[])),p41(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[4,7]),s([],[])),p41(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[4,3]),s([],[])),p41(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[4,5,0]),s([],[])),p41(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[3,1,1,3]),s([],[])),p41(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[4,3]),s([],[])),p41(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[2,6,2]),s([],[]))]
Number of invented preds 67 
% time: p41 0.3079812526702881
p41(A,B):-copy1(A,C),chaincopyalphanum_skiprest(C,B).
% accuracy: p41 1
% solved: p41 1


[p42(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[M,A]),s([],[]))]
[p42(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[O,R]),s([],[])),p42(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[C,A]),s([],[])),p42(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[C,A]),s([],[])),p42(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[M,A]),s([],[])),p42(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[C,A]),s([],[])),p42(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[N,J]),s([],[])),p42(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[P,A]),s([],[])),p42(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[M,A]),s([],[])),p42(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[M,A]),s([],[]))]
Number of invented preds 31 
% time: p42 0.7269279956817627
p42(A,B):-chainchainskip1_skip1_chainskip1_copy1(A,C),p42_1(C,B).
p42_1(A,B):-make_uppercase1(A,C),skiprest(C,B).
% accuracy: p42 0.1111111111111111
% solved: p42 1


[p43(s([T,h,e, ,S,i,r,e,n,s, ,o,f, ,T,i,t,a,n, ,(,1,9,5,9,)],[1,9,5,9]),s([],[]))]
[p43(s([D,e,a,d,e,y,e, ,D,i,c,k, ,(,1,9,8,2,)],[1,9,8,2]),s([],[])),p43(s([P,l,a,y,e,r, ,P,i,a,n,o, ,(,1,9,5,2,)],[1,9,5,2]),s([],[])),p43(s([B,r,e,a,k,f,a,s,t, ,o,f, ,C,h,a,m,p,i,o,n,s, ,(,1,9,7,3,)],[1,9,7,3]),s([],[])),p43(s([J,a,i,l,b,i,r,d, ,(,1,9,7,9,)],[1,9,7,9]),s([],[])),p43(s([S,l,a,u,g,h,t,e,r,h,o,u,s,e,-,F,i,v,e, ,(,1,9,6,9,)],[1,9,6,9]),s([],[])),p43(s([M,o,t,h,e,r, ,N,i,g,h,t, ,(,1,9,6,1,)],[1,9,6,1]),s([],[])),p43(s([S,l,a,p,s,t,i,c,k, ,(,1,9,7,6,)],[1,9,7,6]),s([],[])),p43(s([C,a,t,',s, ,C,r,a,d,l,e, ,(,1,9,6,3,)],[1,9,6,3]),s([],[])),p43(s([G,a,l,a,p,a,g,o,s, ,(,1,9,8,5,)],[1,9,8,5]),s([],[]))]
Number of invented preds 26 
% time: p43 0.9177229404449463
p43(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),p43_1(C,B).
p43_1(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),chainchainskip1_skip1_chaincopyalphanum_skip1(C,B).
% accuracy: p43 0
% solved: p43 1


[p44(s([e,e,d,d,i,i,t,t,h],[e,d,i,t,h]),s([],[]))]
[p44(s([s,s,a,a,r,r,a,a,h],[s,a,r,a,h]),s([],[])),p44(s([n,n,i,i,g,g,e,e,l,l],[n,i,g,e,l]),s([],[])),p44(s([p,p,a,a,u,u,l,l],[p,a,u,l]),s([],[])),p44(s([c,c,h,h,r,r,i,i,s,s],[c,h,r,i,s]),s([],[])),p44(s([c,c,h,h,a,a,r,r,l,l,e,e,s,s],[c,h,a,r,l,e,s]),s([],[])),p44(s([t,t,h,h,o,o,m,m,a,a,s,s],[t,h,o,m,a,s]),s([],[])),p44(s([a,a,l,l,i,i,c,c,e,e],[a,l,i,c,e]),s([],[])),p44(s([j,j,a,a,m,m,e,e,s,s],[j,a,m,e,s]),s([],[])),p44(s([l,l,a,a,u,u,r,r,a,a],[l,a,u,r,a]),s([],[]))]
Number of invented preds 11 
% time: p44 0.2427072525024414
p44(A,B):-chainchainskip1_copy1_copy1(A,C),p44_1(C,B).
p44_1(A,B):-chainchainskip1_copy1_skip1(A,C),chainchainskip1_copy1_copy1(C,B).
% accuracy: p44 0.1111111111111111
% solved: p44 1


[p45(s([L,l,v,j,x,p,u,u],[L,L,V,J,X,P,U,U]),s([],[]))]
[p45(s([H,A,D,r,K,h,C,Z,t,W,D,v,s,R],[H,A,D,R,K,H,C,Z,T,W,D,V,S,R]),s([],[])),p45(s([W,N,R,h,Y,J,L],[W,N,R,H,Y,J,L]),s([],[])),p45(s([F,J,C,m,I,P,v,M,O,H,f,z,v],[F,J,C,M,I,P,V,M,O,H,F,Z,V]),s([],[])),p45(s([X,f],[X,F]),s([],[])),p45(s([y,u,b,y,I,S,L,q,Y,U,O,E],[Y,U,B,Y,I,S,L,Q,Y,U,O,E]),s([],[])),p45(s([J,D,b,H],[J,D,B,H]),s([],[])),p45(s([A,M,G,S,l,P],[A,M,G,S,L,P]),s([],[])),p45(s([W,b,a,M,h,P,A,t,J,X],[W,B,A,M,H,P,A,T,J,X]),s([],[])),p45(s([b,c,K,m,g,c],[B,C,K,M,G,C]),s([],[]))]
Number of invented preds 18 
% time: p45 0.024628400802612305
p45(A,B):-copy1(A,C),make_uppercase(C,B).
% accuracy: p45 0.7777777777777778
% solved: p45 1


[p46(s([c,g,i,w,u,z,w,t,a,w,c,w,c,f,I,s,l,k,y,l,p],[c,g,i,w,u,z,w,t,a,w,c,w,c,f]),s([],[]))]
[p46(s([d,F,q,z,r,s,i,n,p,y,u,r,u,s,b,u,a,h,d],[d]),s([],[])),p46(s([u,v,w,m,u,k,q,q,l,P,j,u,h,u,a,C,L,I,f,k],[u,v,w,m,u,k,q,q,l]),s([],[])),p46(s([a,n,h,h,i,s,o,c,t,l,z,n],[a,n,h,h,i,s,o,c,t,l,z,n]),s([],[])),p46(s([w,e,g,w,q,x,p,v,m,e,l,t,s,w,c,m,u,z,o,j,a,N,a,l,k,Y],[w,e,g,w,q,x,p,v,m,e,l,t,s,w,c,m,u,z,o,j,a]),s([],[])),p46(s([d,m,l,z,k,y,v,t,w,k,w,q,w,h,p,f,w,o,u,s,s,f,i,g,m],[d,m,l,z,k,y,v,t,w,k,w,q,w,h,p,f,w,o,u,s,s,f,i,g,m]),s([],[])),p46(s([h,m,j,u,u,h,q,f],[h,m,j,u,u,h,q,f]),s([],[])),p46(s([h,t,v,p,A,s,g,r,w,b,s,o,e,i,g,j,v,t,r,y,h,t,f,p],[h,t,v,p]),s([],[])),p46(s([w,o,r,C,i,q,s,h,r,b,r,g,r,p,l,z,a,a,B,i,r,q,v,w,i,c],[w,o,r]),s([],[])),p46(s([j,x,p,d,H,o,q,g,t,z,e,i,V,p,y,h,t,g,q,w,a,g,y,a,v,i,w,s],[j,x,p,d]),s([],[]))]
Number of invented preds 13 
% time: p46 10.596937417984009
p46(A,B):-p46_1(A,C),chainchaincopy1_copy1_skipalphanum(C,B).
p46_1(A,B):-p46_2(A,C),p46_2(C,B).
p46_2(A,B):-chainchaincopy1_copy1_copy1(A,C),chainchaincopy1_copy1_copy1(C,B).
% accuracy: p46 0
% solved: p46 1


[p47(s([4, ,C,h,r,i,s, ,F,r,o,o,m,e, ,(,G,B,R,)],[G,B,R]),s([],[]))]
[p47(s([5, ,J,a,c,q,u,e,s, ,A,n,q,u,e,t,i,l, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([3, ,L,o,u,i,s,o,n, ,B,o,b,e,t, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([2, ,A,l,b,e,r,t,o, ,C,o,n,t,a,d,o,r, ,(,E,S,P,)],[E,S,P]),s([],[])),p47(s([2, ,F,a,u,s,t,o, ,C,o,p,p,i, ,(,I,T,A,)],[I,T,A]),s([],[])),p47(s([3, ,G,r,e,g, ,L,e,M,o,n,d, ,(,U,S,A,)],[U,S,A]),s([],[])),p47(s([5, ,B,e,r,n,a,r,d, ,H,i,n,a,u,l,t, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([3, ,P,h,i,l,i,p,p,e, ,T,h,y,s, ,(,B,E,L,)],[B,E,L]),s([],[])),p47(s([5, ,E,d,d,y, ,M,e,r,c,k,x, ,(,B,E,L,)],[B,E,L]),s([],[])),p47(s([5, ,M,i,g,u,e,l, ,I,n,d,u,r,a,i,n, ,(,E,S,P,)],[E,S,P]),s([],[]))]
Number of invented preds 14 
% time: p47 4.955670356750488
p47(A,B):-chainskipalphanum_skip1(A,C),p47_1(C,B).
p47_1(A,B):-chainskipalphanum_skip1(A,C),p47_2(C,B).
p47_2(A,B):-chainskipalphanum_skip1(A,C),chainchainskip1_copyalphanum_chainskip1_skipalphanum(C,B).
% accuracy: p47 1
% solved: p47 1


[p48(s([t,,,o,,,k,,,y,,,o],[t,o,k,y,o]),s([],[]))]
[p48(s([c,,,a,,,m,,,b,,,r,,,i,,,d,,,g,,,e],[c,a,m,b,r,i,d,g,e]),s([],[])),p48(s([y,,,o,,,r,,,k],[y,o,r,k]),s([],[])),p48(s([o,,,x,,,f,,,o,,,r,,,d],[o,x,f,o,r,d]),s([],[])),p48(s([p,,,a,,,r,,,i,,,s],[p,a,r,i,s]),s([],[])),p48(s([d,,,e,,,r,,,b,,,y],[d,e,r,b,y]),s([],[])),p48(s([n,,,o,,,t,,,t,,,i,,,n,,,g,,,h,,,a,,,m],[n,o,t,t,i,n,g,h,a,m]),s([],[])),p48(s([l,,,o,,,n,,,d,,,o,,,n],[l,o,n,d,o,n]),s([],[])),p48(s([b,,,o,,,s,,,t,,,o,,,n],[b,o,s,t,o,n]),s([],[])),p48(s([m,,,a,,,n,,,c,,,h,,,e,,,s,,,t,,,e,,,r],[m,a,n,c,h,e,s,t,e,r]),s([],[]))]
Number of invented preds 20 
% time: p48 1.4437789916992188
p48(A,B):-p48_1(A,C),p48_1(C,B).
p48_1(A,B):-chaincopyalphanum_skip1(A,C),chainchaincopy1_skip1_copy1(C,B).
% accuracy: p48 0.2222222222222222
% solved: p48 1


[p49(s([b,a, ,m,o,d,e,r,n, ,h,i,s,t,o,r,y],[M,o,d,e,r,n, ,H,i,s,t,o,r,y]),s([],[]))]
[p49(s([b,a, ,e,n,g,l,i,s,h],[E,n,g,l,i,s,h]),s([],[])),p49(s([b,a, ,c,o,m,p,u,t,e,r, ,s,c,i,e,n,c,e],[C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e]),s([],[])),p49(s([b,a, ,p,h,i,l,o,s,o,p,h,y,,, ,p,o,l,i,t,i,c,s, ,a,n,d, ,e,c,o,n,o,m,i,c,s],[P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s]),s([],[])),p49(s([b,a, ,h,i,s,t,o,r,y],[H,i,s,t,o,r,y]),s([],[])),p49(s([b,a, ,f,r,e,n,c,h],[F,r,e,n,c,h]),s([],[])),p49(s([b,a, ,m,a,t,h,e,m,a,t,i,c,s],[M,a,t,h,e,m,a,t,i,c,s]),s([],[])),p49(s([b,a, ,a,n,t,h,r,o,p,o,l,o,g,y],[A,n,t,h,r,o,p,o,l,o,g,y]),s([],[])),p49(s([b,a, ,g,e,o,g,r,a,p,h,y],[G,e,o,g,r,a,p,h,y]),s([],[])),p49(s([b,a, ,m,e,d,i,a, ,s,t,u,d,i,e,s],[M,e,d,i,a, ,S,t,u,d,i,e,s]),s([],[]))]
Number of invented preds 28 
% time: p49 115.0220890045166
% accuracy: p49 0
% solved: p49 0


[p50(s([2,8, ,D,e,c,e,m,b,e,r,,,1,9,5,8, ,(,6,0, ,y,e,a,r,s, ,o,l,d,)],[D,E,C]),s([],[]))]
[p50(s([3,0, ,O,c,t,o,b,e,r,,,1,9,5,5, ,(,6,3, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([2, ,M,a,y,,,1,9,4,1, ,(,7,7, ,y,e,a,r,s, ,o,l,d,)],[M,A,Y]),s([],[])),p50(s([1,1, ,J,u,l,y,,,1,9,4,7, ,(,7,1, ,y,e,a,r,s, ,o,l,d,)],[J,U,L]),s([],[])),p50(s([2,3, ,N,o,v,e,m,b,e,r,,,1,9,5,4, ,(,6,4, ,y,e,a,r,s, ,o,l,d,)],[N,O,V]),s([],[])),p50(s([2,1, ,A,p,r,i,l,,,1,9,6,5, ,(,5,3, ,y,e,a,r,s, ,o,l,d,)],[A,P,R]),s([],[])),p50(s([2,6, ,O,c,t,o,b,e,r,,,1,9,9,8, ,(,2,0, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([2,1, ,O,c,t,o,b,e,r,,,1,9,4,3, ,(,7,5, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([2,2, ,J,u,l,y,,,1,9,8,3, ,(,3,5, ,y,e,a,r,s, ,o,l,d,)],[J,U,L]),s([],[])),p50(s([2,5, ,S,e,p,t,e,m,b,e,r,,,1,9,8,0, ,(,3,8, ,y,e,a,r,s, ,o,l,d,)],[S,E,P]),s([],[]))]
Number of invented preds 31 
% time: p50 27.792930126190186
p50(A,B):-chainchainskip1_skip1_chainskip1_copy1(A,C),p50_1(C,B).
p50_1(A,B):-make_uppercase1(A,C),p50_2(C,B).
p50_2(A,B):-make_uppercase1(A,C),skiprest(C,B).
% accuracy: p50 0.8888888888888888
% solved: p50 1


[p51(s([5,4,0,5, ,1,0,5,2, ,2,5,1,5, ,1,9,1,6,,, ,0,1,/,2,0,,, ,3,4,0,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[]))]
[p51(s([5,2,1,8, ,4,1,0,6, ,1,4,7,5, ,1,9,7,0,,, ,0,9,/,2,2,,, ,3,9,7,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,3,1,4, ,5,0,1,6, ,8,5,8,6, ,8,4,6,2,,, ,0,1,/,2,1,,, ,8,5,0,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,6,2, ,9,3,8,7, ,1,7,1,6,,, ,0,3,/,2,0,,, ,4,2,9,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,8,3, ,2,0,6,3, ,8,6,5,4,,, ,0,5,/,2,2,,, ,6,4,8,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,8,7, ,3,1,8,9, ,9,1,7,6,,, ,1,1,/,2,1,,, ,6,9,4,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,4, ,3,6,5,0, ,8,1,7,6, ,1,3,2,0,,, ,0,2,/,2,3,,, ,5,4,9,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,0,5, ,1,5,3,0, ,5,7,9,3,,, ,0,8,/,2,3,,, ,9,1,5,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,1,3,7, ,4,8,5,2, ,1,2,8,9, ,3,1,3,3,,, ,0,1,/,2,2,,, ,4,3,1,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,1,2,2, ,1,7,9,0, ,8,8,9,3, ,7,7,0,5,,, ,0,9,/,2,1,,, ,2,8,4,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[]))]
Number of invented preds 18 
% time: p51 130.7264575958252
% accuracy: p51 0
% solved: p51 0


[p52(s([5,4,0,5, ,1,0,8,7, ,3,1,8,9, ,9,1,7,6,,, ,1,1,/,2,1,,, ,6,9,4,,, ,M,a,s,t,e,r,C,a,r,d],[1,1,/,2,1]),s([],[]))]
[p52(s([5,1,3,7, ,4,8,5,2, ,1,2,8,9, ,3,1,3,3,,, ,0,1,/,2,2,,, ,4,3,1,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,2]),s([],[])),p52(s([5,1,2,2, ,1,7,9,0, ,8,8,9,3, ,7,7,0,5,,, ,0,9,/,2,1,,, ,2,8,4,,, ,M,a,s,t,e,r,C,a,r,d],[0,9,/,2,1]),s([],[])),p52(s([5,4,0,5, ,1,0,8,3, ,2,0,6,3, ,8,6,5,4,,, ,0,5,/,2,2,,, ,6,4,8,,, ,M,a,s,t,e,r,C,a,r,d],[0,5,/,2,2]),s([],[])),p52(s([5,4,0,5, ,1,0,0,5, ,1,5,3,0, ,5,7,9,3,,, ,0,8,/,2,3,,, ,9,1,5,,, ,M,a,s,t,e,r,C,a,r,d],[0,8,/,2,3]),s([],[])),p52(s([5,4,0,5, ,1,0,5,2, ,2,5,1,5, ,1,9,1,6,,, ,0,1,/,2,0,,, ,3,4,0,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,0]),s([],[])),p52(s([5,4,0,5, ,1,0,6,2, ,9,3,8,7, ,1,7,1,6,,, ,0,3,/,2,0,,, ,4,2,9,,, ,M,a,s,t,e,r,C,a,r,d],[0,3,/,2,0]),s([],[])),p52(s([5,4,0,4, ,3,6,5,0, ,8,1,7,6, ,1,3,2,0,,, ,0,2,/,2,3,,, ,5,4,9,,, ,M,a,s,t,e,r,C,a,r,d],[0,2,/,2,3]),s([],[])),p52(s([5,2,1,8, ,4,1,0,6, ,1,4,7,5, ,1,9,7,0,,, ,0,9,/,2,2,,, ,3,9,7,,, ,M,a,s,t,e,r,C,a,r,d],[0,9,/,2,2]),s([],[])),p52(s([5,3,1,4, ,5,0,1,6, ,8,5,8,6, ,8,4,6,2,,, ,0,1,/,2,1,,, ,8,5,0,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,1]),s([],[]))]
Number of invented preds 21 
% time: p52 162.39678287506104
% accuracy: p52 0
% solved: p52 0


[p53(s([j,a,m,e,s],[j,m,s]),s([],[]))]
[p53(s([e,d,i,t,h],[e,i,h]),s([],[])),p53(s([l,a,u,r,a],[l,u,a]),s([],[])),p53(s([c,h,a,r,l,e,s],[c,a,l,s]),s([],[])),p53(s([p,a,u,l],[p,u]),s([],[])),p53(s([n,i,g,e,l],[n,g,l]),s([],[])),p53(s([s,a,r,a,h],[s,r,h]),s([],[])),p53(s([t,h,o,m,a,s],[t,o,a]),s([],[])),p53(s([c,h,r,i,s],[c,r,s]),s([],[])),p53(s([a,l,i,c,e],[a,i,e]),s([],[]))]
Number of invented preds 9 
% time: p53 0.018845558166503906
p53(A,B):-chaincopy1_skip1(A,C),chainchaincopy1_skip1_copy1(C,B).
% accuracy: p53 0.6666666666666666
% solved: p53 1


[p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,U,d,i,S,h,a,p,i,r,o],[t,w,i,t,t,e,r,.,c,o,m]),s([],[]))]
[p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,e,l,o,t,o,n,e,s,p,r,e,s,s,o],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,H,e,r,t,f,o,r,d,C,o,l,l,e,g,e],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,r,o,f,e,s,s,o,r,w,c,o,h,e,n],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,T,o,b,y,W,a,l,s,h],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,t,o,m,m,m,i,t,c,h,e,l,l],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,P,L,D,I],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,o,p,l,c,o,n,f],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,S,u,m,i,t,G,u,l,w,a,n,i],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,R,e,a,l,A,A,A,I],[t,w,i,t,t,e,r,.,c,o,m]),s([],[]))]
Number of invented preds 38 
% time: p54 1.27423095703125
p54(A,B):-chainchainskip1_skipalphanum_chainskip1_copyalphanum(A,C),p54_1(C,B).
p54_1(A,B):-copy1(A,C),chainchaincopyalphanum_skip1_skipalphanum(C,B).
% accuracy: p54 1
% solved: p54 1


[p55(s([c,.,.,a,.,.,m,.,.,b,.,.,r,.,.,i,.,.,d,.,.,g,.,.,e],[c,a,m,b,r,i,d,g,e]),s([],[]))]
[p55(s([p,.,.,a,.,.,r,.,.,i,.,.,s],[p,a,r,i,s]),s([],[])),p55(s([t,.,.,o,.,.,k,.,.,y,.,.,o],[t,o,k,y,o]),s([],[])),p55(s([d,.,.,e,.,.,r,.,.,b,.,.,y],[d,e,r,b,y]),s([],[])),p55(s([y,.,.,o,.,.,r,.,.,k],[y,o,r,k]),s([],[])),p55(s([b,.,.,o,.,.,s,.,.,t,.,.,o,.,.,n],[b,o,s,t,o,n]),s([],[])),p55(s([n,.,.,o,.,.,t,.,.,t,.,.,i,.,.,n,.,.,g,.,.,h,.,.,a,.,.,m],[n,o,t,t,i,n,g,h,a,m]),s([],[])),p55(s([o,.,.,x,.,.,f,.,.,o,.,.,r,.,.,d],[o,x,f,o,r,d]),s([],[])),p55(s([l,.,.,o,.,.,n,.,.,d,.,.,o,.,.,n],[l,o,n,d,o,n]),s([],[])),p55(s([b,.,.,o,.,.,s,.,.,t,.,.,o,.,.,n],[b,o,s,t,o,n]),s([],[]))]
Number of invented preds 15 
% time: p55 68.27132534980774
% accuracy: p55 0
% solved: p55 0


[p56(s([c,A,n,O,Q,0,4,6,8,8,5,L,3,J,j,L,u],[c,A,n,O,Q]),s([],[]))]
[p56(s([p,N,x,Y,s,5,2,1,6,3,6,Z,c,1,J,u],[p,N,x,Y,s]),s([],[])),p56(s([b,A,H,d,s,7,1,7,0,q,z,J,W,2,F],[b,A,H,d,s]),s([],[])),p56(s([e,Z,F,F,3,8,0,n,y,3,y,g,8],[e,Z,F,F]),s([],[])),p56(s([g,s,Q,1,1,4,0,C,F,N,p],[g,s,Q]),s([],[])),p56(s([h,l,w,q,E,J,2,7,5,4,4,9,T,n],[h,l,w,q,E,J]),s([],[])),p56(s([w,t,E,S,a,N,2,9,2,9,4,h,s,e,l,D,3],[w,t,E,S,a,N]),s([],[])),p56(s([c,L,a,k,9,6,6,Y,6,5],[c,L,a,k]),s([],[])),p56(s([H,P,U,9,5,5,5,2,6,D,P,t,C],[H,P,U]),s([],[])),p56(s([W,O,G,x,R,9,1,4,1,5,1,k,d,z,l],[W,O,G,x,R]),s([],[]))]
Number of invented preds 17 
% time: p56 0.048593997955322266
p56(A,B):-chainchaincopy1_make_uppercase1_copy1(A,C),chainchaincopy1_make_uppercase1_skipalphanum(C,B).
% accuracy: p56 0.1111111111111111
% solved: p56 1


[p57(s([Q,U,q,k,H,N,2,o,N,W,k,w,G,l,Y,r,K,a,h,o,B],[Q,U,q,k,H,N]),s([],[]))]
[p57(s([m,b,3,l,f,J,b,g,l,n,V,Z],[m,b]),s([],[])),p57(s([A,W,h,U,R,y,h,l,F,k,E,k,p,s,t,l,f,i,D,T,3,r,t,V,G,G,X],[A,W,h,U,R,y,h,l,F,k,E,k,p,s,t,l,f,i,D,T]),s([],[])),p57(s([y,S,Y,H,7,X,j,I,g,q,k,m],[y,S,Y,H]),s([],[])),p57(s([k,A,a,C,y,B,k,K,c,r,L,m,I,8,m,Y,l,q,J,M,c,H],[k,A,a,C,y,B,k,K,c,r,L,m,I]),s([],[])),p57(s([N,C,2,x,8,C,Z,P,v,y,U,1,5,Y,s,a],[N,C]),s([],[])),p57(s([b,n,3,F,I,O,1,V,L,b,1,h,V,v,T,w,e,a,1,P,y,v,C,8,I],[b,n]),s([],[])),p57(s([r,Y,S,M,v,Y,r,u,U,x,o,O,B,a,D,J,t,4,a,G,a,f,R,V],[r,Y,S,M,v,Y,r,u,U,x,o,O,B,a,D,J,t]),s([],[])),p57(s([Y,s,W,D,X,e,z,s,I,7,x,h,D,F],[Y,s,W,D,X,e,z,s,I]),s([],[])),p57(s([6,X,f,j,S,R,J,n,b,X,T,k,q,T,M,T,e,y,L,x,r,s,8,g,o,j,H,D,x],[]),s([],[]))]
Number of invented preds 15 
% time: p57 0.2789008617401123
p57(A,B):-chaincopy1_make_uppercase1(A,C),p57_1(C,B).
p57_1(A,B):-chaincopy1_copy1(A,C),chainchaincopy1_make_uppercase1_skipalphanum(C,B).
% accuracy: p57 0
% solved: p57 1


[p58(s([d,a,t,a,-,2,.,p,l],[d,a,t,a,2,.,p,l]),s([],[]))]
[p58(s([d,a,t,a,-,3,.,p,l],[d,a,t,a,3,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,.,p,l],[d,a,t,a,1,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,7,.,p,l],[d,a,t,a,1,7,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,6,.,p,l],[d,a,t,a,1,6,.,p,l]),s([],[])),p58(s([d,a,t,a,-,5,.,p,l],[d,a,t,a,5,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,8,.,p,l],[d,a,t,a,1,8,.,p,l]),s([],[])),p58(s([d,a,t,a,-,2,0,.,p,l],[d,a,t,a,2,0,.,p,l]),s([],[])),p58(s([d,a,t,a,-,4,.,p,l],[d,a,t,a,4,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,9,.,p,l],[d,a,t,a,1,9,.,p,l]),s([],[]))]
Number of invented preds 44 
% time: p58 0.27423954010009766
p58(A,B):-chainmake_lowercase_skip1(A,C),chainchaincopy1_copy1_copyalphanum(C,B).
% accuracy: p58 0.4444444444444444
% solved: p58 1


[p59(s([B,O,R,N,A, ,(,d,a,u,g,h,t,e,r,)],[B,o,r,n,a]),s([],[]))]
[p59(s([T,U,L,L,I,O, ,(,d,a,u,g,h,t,e,r,)],[T,u,l,l,i,o]),s([],[])),p59(s([C,O,N,S,T,A,N,T,I,A, ,(,s,o,n,)],[C,o,n,s,t,a,n,t,i,a]),s([],[])),p59(s([J,I,M, ,(,b,r,o,t,h,e,r,)],[J,i,m]),s([],[])),p59(s([M,U,N,C,E,L, ,(,d,a,u,g,h,t,e,r,)],[M,u,n,c,e,l]),s([],[])),p59(s([A,G,A,T,H,A,N,G,E,L,O,S, ,(,d,a,u,g,h,t,e,r,)],[A,g,a,t,h,a,n,g,e,l,o,s]),s([],[])),p59(s([O,M,A, ,(,d,a,u,g,h,t,e,r,)],[O,m,a]),s([],[])),p59(s([C,O,N,S,U,E,L,A, ,(,s,o,n,)],[C,o,n,s,u,e,l,a]),s([],[])),p59(s([C,O,R,O,N,A, ,(,s,o,n,)],[C,o,r,o,n,a]),s([],[])),p59(s([M,E,R,R,I,D,Y, ,(,s,o,n,)],[M,e,r,r,i,d,y]),s([],[]))]
Number of invented preds 23 
% time: p59 0.04813408851623535
p59(A,B):-copy1(A,C),chainmake_lowercase_skiprest(C,B).
% accuracy: p59 1
% solved: p59 1


[p60(s([-,5,9,-,0,X,-,5,-,5,-,0,-,9,6,4,0,4,3,-,-,4,8],[-,5,9,-,0]),s([],[]))]
[p60(s([-,5,5,3,-,-,-,9,3,0,-,-,2,6,-,-,8,-,-,X,1],[-,5,5,3,-,-,-,9,3,0,-,-,2,6,-,-,8,-,-]),s([],[])),p60(s([0,-,-,3,X,9,4,3,0,3,0],[0,-,-,3]),s([],[])),p60(s([-,9,2,-,2,-,-,-,-,-,1,X,9,-,1,-,-,2,2,9,-,0,8,0],[-,9,2,-,2,-,-,-,-,-,1]),s([],[])),p60(s([2,5,0,9,-,3,-,2,-,-,5,3,6,-,8,-,X,6,-,2,6,6,-,-,-,-,-],[2,5,0,9,-,3,-,2,-,-,5,3,6,-,8,-]),s([],[])),p60(s([5,7,-,1,-,X,-,8,2,-,5,-,4,-,-,-,9,3,-,0,-,2],[5,7,-,1,-]),s([],[])),p60(s([9,-,-,-,X,4],[9,-,-,-]),s([],[])),p60(s([-,X,2,7,-,-,-,-,6,-,-,9,7,-,1],[-]),s([],[])),p60(s([-,-,2,-,X,6,2,8,-,2,-,1,-,-],[-,-,2,-]),s([],[])),p60(s([4,1,-,1,X,5,4],[4,1,-,1]),s([],[]))]
Number of invented preds 54 
% time: p60 2.2054460048675537
p60(A,B):-chaincopy1_copyalphanum(A,C),p60_1(C,B).
p60_1(A,B):-chaincopy1_copy1(A,C),skiprest(C,B).
% accuracy: p60 0.1111111111111111
% solved: p60 1


[p61(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F]),s([],[]))]
[p61(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[F]),s([],[])),p61(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[F]),s([],[])),p61(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[M]),s([],[])),p61(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[M]),s([],[])),p61(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[M]),s([],[])),p61(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[M]),s([],[])),p61(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[M]),s([],[])),p61(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[M]),s([],[])),p61(s([",C,a,r,l,y,",,,",F,",,,3,2,,,7,0,,,1,5,5],[F]),s([],[]))]
Number of invented preds 18 
% time: p61 0.02859973907470703
p61(A,B):-skipalphanum(A,C),chainchainskipalphanum_skip1_chaincopy1_skiprest(C,B).
% accuracy: p61 0
% solved: p61 1


[p62(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[J,a,k,e]),s([],[]))]
[p62(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[I,v,a,n]),s([],[])),p62(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[G,w,e,n]),s([],[])),p62(s([",C,a,r,l,y,",,,",F,",,,3,2,,,7,0,,,1,5,5],[C,a,r,l,y]),s([],[])),p62(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[D,a,v,e]),s([],[])),p62(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[E,l,l,y]),s([],[])),p62(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[B,e,r,t]),s([],[])),p62(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F,r,a,n]),s([],[])),p62(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[A,l,e,x]),s([],[])),p62(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[H,a,n,k]),s([],[]))]
Number of invented preds 27 
% time: p62 0.08731579780578613
p62(A,B):-skipalphanum(A,C),chainchainskipalphanum_skip1_chaincopyalphanum_skiprest(C,B).
% accuracy: p62 1
% solved: p62 1


[p63(s([<,p,r,i,c,e,>,1,0,.,0,0,<,/,p,r,i,c,e,>],[1,0,.,0,0]),s([],[]))]
[p63(s([<,p,r,i,c,e,>,9,.,9,0,<,/,p,r,i,c,e,>],[9,.,9,0]),s([],[])),p63(s([<,p,r,i,c,e,>,1,2,4,.,0,0,<,/,p,r,i,c,e,>],[1,2,4,.,0,0]),s([],[])),p63(s([<,p,r,i,c,e,>,3,0,.,6,6,<,/,p,r,i,c,e,>],[3,0,.,6,6]),s([],[])),p63(s([<,p,r,i,c,e,>,2,2,.,2,0,<,/,p,r,i,c,e,>],[2,2,.,2,0]),s([],[])),p63(s([<,p,r,i,c,e,>,3,0,.,2,1,<,/,p,r,i,c,e,>],[3,0,.,2,1]),s([],[])),p63(s([<,p,r,i,c,e,>,1,2,.,0,0,<,/,p,r,i,c,e,>],[1,2,.,0,0]),s([],[])),p63(s([<,p,r,i,c,e,>,2,1,.,2,1,<,/,p,r,i,c,e,>],[2,1,.,2,1]),s([],[])),p63(s([<,p,r,i,c,e,>,1,9,.,9,0,<,/,p,r,i,c,e,>],[1,9,.,9,0]),s([],[])),p63(s([<,p,r,i,c,e,>,1,6,.,6,6,<,/,p,r,i,c,e,>],[1,6,.,6,6]),s([],[]))]
Number of invented preds 9 
% time: p63 42.45232152938843
% accuracy: p63 0
% solved: p63 0


[p64(s([p,r,o,b,s,.,t,x,t],[t,x,t]),s([],[]))]
[p64(s([s,t,a,c,k,.,t,x,t],[t,x,t]),s([],[])),p64(s([I,M,G,1,3,4,1,4,.,P,N,G],[P,N,G]),s([],[])),p64(s([I,M,G,0,9,7,2,.,m,o,v],[m,o,v]),s([],[])),p64(s([I,M,G,1,8,9,8,.,J,P,G],[J,P,G]),s([],[])),p64(s([D,G,C,1,2,9,8,.,J,P,E,G],[J,P,E,G]),s([],[])),p64(s([r,e,s,u,l,t,s,.,p,y],[p,y]),s([],[])),p64(s([t,e,s,t,.,s,h],[s,h]),s([],[])),p64(s([I,M,G,1,3,4,1,4,1,.,j,p,g],[j,p,g]),s([],[])),p64(s([I,M,G,1,2,9,8,.,J,P,E,G],[J,P,E,G]),s([],[]))]
Number of invented preds 23 
% time: p64 0.02922821044921875
p64(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p64 1
% solved: p64 1


[p65(s([4,,, ,C,h,e,m,i,n, ,D,e,s, ,B,a,t,e,l,i,e,r,s, ,2,6,6,3, ,A,N,G,L,E,T,,, ,F,r,a,n,c,e],[2,6,6,3]),s([],[]))]
[p65(s([3,0,,, ,P,l,a,c,e, ,d,e, ,l,a, ,G,a,r,e, ,5,0,3,6, ,C,O,L,O,M,I,E,R,S,,, ,F,r,a,n,c,e],[5,0,3,6]),s([],[])),p65(s([3,3,,, ,r,u,e, ,N,a,t,i,o,n,a,l,e, ,5,7,5,2, ,P,A,R,I,S,,, ,F,r,a,n,c,e],[5,7,5,2]),s([],[])),p65(s([5,7,,, ,R,u,e, ,R,o,u,s,s,y, ,6,7,1,1, ,O,R,A,N,G,E,,, ,F,r,a,n,c,e],[6,7,1,1]),s([],[])),p65(s([5,5,,, ,r,u,e, ,D,e,s,c,a,r,t,e,s, ,5,3,0,6, ,S,U,R,E,S,N,E,S,,, ,F,r,a,n,c,e],[5,3,0,6]),s([],[])),p65(s([6,5,,, ,b,o,u,l,e,v,a,r,d, ,B,r,y,a,s, ,2,6,1,9, ,C,O,U,R,B,E,V,O,I,E,,, ,F,r,a,n,c,e],[2,6,1,9]),s([],[])),p65(s([2,7,,, ,a,v,e,n,u,e, ,d,e, ,B,o,u,v,i,n,e,s, ,2,8,6,7, ,S,C,H,O,E,L,C,H,E,R,,, ,F,r,a,n,c,e],[2,8,6,7]),s([],[])),p65(s([9,5,,, ,r,u,e, ,d,e, ,l,a, ,B,o,e,t,i,e, ,7,7,2, ,P,O,I,T,I,E,R,S,,, ,F,r,a,n,c,e],[7,7,2]),s([],[])),p65(s([1,6,,, ,C,h,e,m,i,n, ,D,u, ,L,a,v,a,r,i,n, ,S,u,d, ,2,9,3,5, ,C,A,E,N,,, ,F,r,a,n,c,e],[2,9,3,5]),s([],[])),p65(s([4,3,,, ,F,a,u,b,o,u,r,g, ,S,a,i,n,t, ,H,o,n,o,r,e, ,9,4,8,9, ,P,A,R,I,S,,, ,F,r,a,n,c,e],[9,4,8,9]),s([],[]))]
Number of invented preds 10 
% time: p65 21.38862657546997
% accuracy: p65 0
% solved: p65 0


[p66(s([A,b,o,u,t, ,1,,,3,9,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,7,0, ,s,e,c,o,n,d,s,)],[1,3,9,0,0,0,0]),s([],[]))]
[p66(s([A,b,o,u,t, ,5,,,3,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,3, ,s,e,c,o,n,d,s,)],[5,3,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,1,,,6,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,6, ,s,e,c,o,n,d,s,)],[1,6,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,3,7,,,4,0,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,2, ,s,e,c,o,n,d,s,)],[3,7,4,0,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,2,9,9,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,7, ,s,e,c,o,n,d,s,)],[2,9,9,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,5,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,9, ,s,e,c,o,n,d,s,)],[5,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,8,,,6,3,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,0, ,s,e,c,o,n,d,s,)],[8,6,3,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,5,,,0,9,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,9,0, ,s,e,c,o,n,d,s,)],[5,0,9,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,6,,,2,4,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,5, ,s,e,c,o,n,d,s,)],[6,2,4,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,3,1,,,9,0,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,7,0, ,s,e,c,o,n,d,s,)],[3,1,9,0,0,0,0,0]),s([],[]))]
Number of invented preds 19 
% time: p66 118.9803113937378
% accuracy: p66 0
% solved: p66 0


[p67(s([I,L,P, ,2,0,0,8,,, ,P,r,a,g,u,e,,, ,C,z,e,c,h, ,R,e,p,u,b,l,i,c,,, ,S,e,p,t,e,m,b,e,r, ,1,0,-,1,2,,, ,2,0,0,8],[2,0,0,8]),s([],[]))]
[p67(s([I,L,P, ,2,0,1,0,,, ,F,l,o,r,e,n,c,e,,, ,I,t,a,l,y,,, ,J,u,n,e, ,2,7,-,3,0,,, ,2,0,1,0],[2,0,1,0]),s([],[])),p67(s([I,L,P, ,2,0,1,2,,, ,D,u,b,r,o,v,n,i,k,,, ,C,r,o,a,t,i,a,,, ,S,e,p,t,e,m,b,e,r, ,1,7,-,1,9,,, ,2,0,1,2],[2,0,1,2]),s([],[])),p67(s([I,L,P, ,2,0,0,7,,, ,C,o,r,v,a,l,l,i,s,,, ,O,R,,, ,U,S,A,,, ,J,u,n,e, ,1,9,-,2,1,,, ,2,0,0,7],[2,0,0,7]),s([],[])),p67(s([I,L,P, ,2,0,1,3,,, ,R,i,o, ,d,e, ,J,a,n,e,i,r,o,,, ,B,r,a,z,i,l,,, ,A,u,g,u,s,t, ,2,8,-,3,0,,, ,2,0,1,3],[2,0,1,3]),s([],[])),p67(s([I,L,P, ,2,0,1,1,,, ,W,i,n,d,s,o,r, ,G,r,e,a,t, ,P,a,r,k,,, ,U,K,,, ,J,u,l,y, ,3,1, ,-, ,A,u,g,u,s,t, ,3,,, ,2,0,1,1],[2,0,1,1]),s([],[])),p67(s([I,L,P, ,2,0,1,6,,, ,L,o,n,d,o,n,,, ,U,K,,, ,S,e,p,t,e,m,b,e,r, ,4,-,6,,, ,2,0,1,6],[2,0,1,6]),s([],[])),p67(s([I,L,P, ,2,0,0,9,,, ,L,e,u,v,e,n,,, ,B,e,l,g,i,u,m,,, ,J,u,l,y, ,0,2,-,0,4,,, ,2,0,0,9],[2,0,0,9]),s([],[])),p67(s([I,L,P, ,2,0,1,4,,, ,N,a,n,c,y,,, ,F,r,a,n,c,e,,, ,S,e,p,t,e,m,b,e,r, ,1,4,-,1,6,,, ,2,0,1,4],[2,0,1,4]),s([],[])),p67(s([I,L,P, ,2,0,1,5,,, ,K,y,o,t,o,,, ,J,a,p,a,n,,, ,A,u,g,u,s,t, ,2,0,-,2,2,,, ,2,0,1,5],[2,0,1,5]),s([],[]))]
Number of invented preds 47 
% time: p67 0.16500544548034668
p67(A,B):-chainchainskip1_skipalphanum_chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p67 1
% solved: p67 1


[p68(s([I,L,P, ,2,0,1,5,,, ,K,y,o,t,o,,, ,J,a,p,a,n,,, ,A,u,g,u,s,t, ,2,0,-,2,2,,, ,2,0,1,5],[I,L,P, ,2,0,1,5]),s([],[]))]
[p68(s([I,L,P, ,2,0,1,1,,, ,W,i,n,d,s,o,r, ,G,r,e,a,t, ,P,a,r,k,,, ,U,K,,, ,J,u,l,y, ,3,1, ,-, ,A,u,g,u,s,t, ,3,,, ,2,0,1,1],[I,L,P, ,2,0,1,1]),s([],[])),p68(s([I,L,P, ,2,0,0,8,,, ,P,r,a,g,u,e,,, ,C,z,e,c,h, ,R,e,p,u,b,l,i,c,,, ,S,e,p,t,e,m,b,e,r, ,1,0,-,1,2,,, ,2,0,0,8],[I,L,P, ,2,0,0,8]),s([],[])),p68(s([I,L,P, ,2,0,1,0,,, ,F,l,o,r,e,n,c,e,,, ,I,t,a,l,y,,, ,J,u,n,e, ,2,7,-,3,0,,, ,2,0,1,0],[I,L,P, ,2,0,1,0]),s([],[])),p68(s([I,L,P, ,2,0,1,6,,, ,L,o,n,d,o,n,,, ,U,K,,, ,S,e,p,t,e,m,b,e,r, ,4,-,6,,, ,2,0,1,6],[I,L,P, ,2,0,1,6]),s([],[])),p68(s([I,L,P, ,2,0,0,9,,, ,L,e,u,v,e,n,,, ,B,e,l,g,i,u,m,,, ,J,u,l,y, ,0,2,-,0,4,,, ,2,0,0,9],[I,L,P, ,2,0,0,9]),s([],[])),p68(s([I,L,P, ,2,0,1,2,,, ,D,u,b,r,o,v,n,i,k,,, ,C,r,o,a,t,i,a,,, ,S,e,p,t,e,m,b,e,r, ,1,7,-,1,9,,, ,2,0,1,2],[I,L,P, ,2,0,1,2]),s([],[])),p68(s([I,L,P, ,2,0,1,3,,, ,R,i,o, ,d,e, ,J,a,n,e,i,r,o,,, ,B,r,a,z,i,l,,, ,A,u,g,u,s,t, ,2,8,-,3,0,,, ,2,0,1,3],[I,L,P, ,2,0,1,3]),s([],[])),p68(s([I,L,P, ,2,0,1,4,,, ,N,a,n,c,y,,, ,F,r,a,n,c,e,,, ,S,e,p,t,e,m,b,e,r, ,1,4,-,1,6,,, ,2,0,1,4],[I,L,P, ,2,0,1,4]),s([],[])),p68(s([I,L,P, ,2,0,0,7,,, ,C,o,r,v,a,l,l,i,s,,, ,O,R,,, ,U,S,A,,, ,J,u,n,e, ,1,9,-,2,1,,, ,2,0,0,7],[I,L,P, ,2,0,0,7]),s([],[]))]
Number of invented preds 132 
% time: p68 1.4256360530853271
p68(A,B):-chainchainmake_uppercase_copy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p68 1
% solved: p68 1


[p69(s([<,h,2, ,i,d,=,",2,0,1,1,",>,2,2,., ,I,J,C,A,I, ,2,0,1,1,:, ,B,a,r,c,e,l,o,n,a,,, ,C,a,t,a,l,o,n,i,a,,, ,S,p,a,i,n,<,/,h,2,>],[2,0,1,1]),s([],[]))]
[p69(s([<,h,2, ,i,d,=,",2,0,0,5,",>,1,9,., ,I,J,C,A,I, ,2,0,0,5,:, ,E,d,i,n,b,u,r,g,h,,, ,S,c,o,t,l,a,n,d,,, ,U,K,<,/,h,2,>],[2,0,0,5]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,3,",>,2,3,., ,I,J,C,A,I, ,2,0,1,3,:, ,B,e,i,j,i,n,g,,, ,C,h,i,n,a,<,/,h,2,>],[2,0,1,3]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,5,",>,2,4,., ,I,J,C,A,I, ,2,0,1,5,:, ,B,u,e,n,o,s, ,A,i,r,e,s,,, ,A,r,g,e,n,t,i,n,a,<,/,h,2,>],[2,0,1,5]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,7,",>,2,0,., ,I,J,C,A,I, ,2,0,0,7,:, ,H,y,d,e,r,a,b,a,d,,, ,I,n,d,i,a,<,/,h,2,>],[2,0,0,7]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,7,",>,2,6,., ,I,J,C,A,I, ,2,0,1,7,:, ,M,e,l,b,o,u,r,n,e,,, ,V,I,C,,, ,A,u,s,t,r,a,l,i,a,<,/,h,2,>],[2,0,1,7]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,3,",>,1,8,., ,I,J,C,A,I, ,2,0,0,3,:, ,A,c,a,p,u,l,c,o,,, ,M,e,x,i,c,o,<,/,h,2,>],[2,0,0,3]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,6,",>,2,5,., ,I,J,C,A,I, ,2,0,1,6,:, ,N,e,w, ,Y,o,r,k,,, ,N,Y,,, ,U,S,A,<,/,h,2,>],[2,0,1,6]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,1,",>,1,7,., ,I,J,C,A,I, ,2,0,0,1,:, ,S,e,a,t,t,l,e,,, ,U,S,A,<,/,h,2,>],[2,0,0,1]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,9,",>,2,1,., ,I,J,C,A,I, ,2,0,0,9,:, ,P,a,s,a,d,e,n,a,,, ,C,a,l,i,f,o,r,n,i,a,,, ,U,S,A,<,/,h,2,>],[2,0,0,9]),s([],[]))]
Number of invented preds 31 
% time: p69 9.988831043243408
p69(A,B):-skip1(A,C),p69_1(C,B).
p69_1(A,B):-chainchainskipalphanum_skip1_chainskipalphanum_skip1(A,C),p69_2(C,B).
p69_2(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p69 1
% solved: p69 1


[p70(s([C,o,r,s,o, ,G,a,r,i,b,a,l,d,i,,, ,6,2,5,4, ,0,3,0,1,0,-,P,a,t,r,i,c,a, ,F,R,,, ,I,t,a,l,y],[0,3,0,1,0]),s([],[]))]
[p70(s([V,i,a, ,S,a,n,t,a, ,T,e,r,e,s,a,,, ,9,3,4,1, ,5,3,0,4,9,-,T,o,r,r,i,t,a, ,D,i, ,S,i,e,n,a, ,S,I,,, ,I,t,a,l,y],[5,3,0,4,9]),s([],[])),p70(s([V,i,a, ,B,o,l,o,g,n,a,,, ,4,0,6,9, ,2,6,8,4,9,-,S,a,n,t,o, ,S,t,e,f,a,n,o, ,L,o,d,i,g,i,a,n,o, ,L,O,,, ,I,t,a,l,y],[2,6,8,4,9]),s([],[])),p70(s([V,i,a, ,D,u,o,m,o,,, ,7,7,5,4, ,5,7,0,2,4,-,D,o,n,o,r,a,t,i,c,o, ,L,I,,, ,I,t,a,l,y],[5,7,0,2,4]),s([],[])),p70(s([P,i,a,z,z,a, ,G,i,u,s,e,p,p,e, ,G,a,r,i,b,a,l,d,i,,, ,2,4,0,2, ,4,3,0,1,0,-,C,a,s,t,e,l,g,u,e,l,f,o, ,P,R,,, ,I,t,a,l,y],[4,3,0,1,0]),s([],[])),p70(s([P,i,a,z,z,a, ,T,r,i,e,s,t,e, ,e, ,T,r,e,n,t,o,,, ,1,0,0,5, ,1,2,0,7,8,-,O,r,m,e,a, ,C,N,,, ,I,t,a,l,y],[1,2,0,7,8]),s([],[])),p70(s([V,i,a, ,F,o,r,i,a,,, ,9,1,4,5, ,7,1,0,3,0,-,M,a,c,c,h,i,a, ,F,G,,, ,I,t,a,l,y],[7,1,0,3,0]),s([],[])),p70(s([V,i,a, ,C,a,v,o,u,r,,, ,6,5,6,1, ,8,1,0,3,0,-,L,u,s,c,i,a,n,o, ,C,E,,, ,I,t,a,l,y],[8,1,0,3,0]),s([],[])),p70(s([V,i,a, ,V,a,l,p,a,n,t,e,n,a,,, ,9,2,6,6, ,8,4,0,3,2,-,B,u,o,n,a,b,i,t,a,c,o,l,o, ,S,A,,, ,I,t,a,l,y],[8,4,0,3,2]),s([],[])),p70(s([V,i,a, ,M,a,t,t,e,o, ,S,c,h,i,l,i,z,z,i,,, ,1,5,1,3, ,1,6,0,4,5,-,L,o,r,s,i,c,a, ,G,E,,, ,I,t,a,l,y],[1,6,0,4,5]),s([],[]))]
Number of invented preds 16 
% time: p70 23.11776900291443
p70(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),p70_1(C,B).
p70_1(A,B):-chainchainskip1_skip1_chainskipalphanum_skip1(A,C),p70_2(C,B).
p70_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p70 0.5555555555555556
% solved: p70 1


[p71(s([S,l,a,t,e,G,r,a,y,4, ,#,6,c,7,b,8,b],[#,6,c,7,b,8,b]),s([],[]))]
[p71(s([L,i,g,h,t,B,l,u,e,1, ,#,b,f,e,f,f,f],[#,b,f,e,f,f,f]),s([],[])),p71(s([D,a,r,k,S,l,a,t,e,G,r,a,y,3, ,#,7,9,c,d,c,d],[#,7,9,c,d,c,d]),s([],[])),p71(s([A,n,t,i,q,u,e,W,h,i,t,e,2, ,#,e,e,d,f,c,c],[#,e,e,d,f,c,c]),s([],[])),p71(s([c,h,o,c,o,l,a,t,e,3, ,#,c,d,6,6,1,d],[#,c,d,6,6,1,d]),s([],[])),p71(s([O,r,a,n,g,e,R,e,d,1, ,#,f,f,4,5,0,0],[#,f,f,4,5,0,0]),s([],[])),p71(s([D,a,r,k,O,l,i,v,e,G,r,e,e,n, ,#,5,5,6,b,2,f],[#,5,5,6,b,2,f]),s([],[])),p71(s([D,o,d,g,e,r,B,l,u,e,4, ,#,1,0,4,e,8,b],[#,1,0,4,e,8,b]),s([],[])),p71(s([b,r,o,w,n,4, ,#,8,b,2,3,2,3],[#,8,b,2,3,2,3]),s([],[])),p71(s([P,a,l,e,G,r,e,e,n,2, ,#,9,0,e,e,9,0],[#,9,0,e,e,9,0]),s([],[]))]
Number of invented preds 17 
% time: p71 0.04251813888549805
p71(A,B):-chainchainskip1_skipalphanum_chainskip1_copy1(A,C),copyalphanum(C,B).
% accuracy: p71 1
% solved: p71 1


[p72(s([d,k,m,z,S,B,R,a,F,1,u,D,K,d],[d,k,m,z,S,B,R,a,F]),s([],[]))]
[p72(s([E,W,C,3,M,P,f,Y,f],[E,W,C]),s([],[])),p72(s([a,v,f,m,z,x,Q,3,H,Z,D,F,Q,J,B],[a,v,f,m,z,x,Q]),s([],[])),p72(s([M,C,C,P,a,N,0,o,d,Y],[M,C,C,P,a,N]),s([],[])),p72(s([H,g,C,B,X,D,3,c,s,J,v,q,D,Q,V],[H,g,C,B,X,D]),s([],[])),p72(s([y,W,n,l,Q,f,c,h,U,8,l,L,c,A],[y,W,n,l,Q,f,c,h,U]),s([],[])),p72(s([n,Z,B,3,K,U,i,I,U,W],[n,Z,B]),s([],[])),p72(s([V,I,g,H,T,0,P,W,g,a,s,C,D],[V,I,g,H,T]),s([],[])),p72(s([G,u,s,8,a,h,v],[G,u,s]),s([],[])),p72(s([K,i,u,z,s,7,x,p,U,w],[K,i,u,z,s]),s([],[]))]
Number of invented preds 13 
% time: p72 1.4911282062530518
p72(A,B):-copy1(A,C),p72_1(C,B).
p72_1(A,B):-chainchaincopy1_copy1_copy1(A,C),p72_2(C,B).
p72_2(A,B):-chainchaincopy1_copy1_copy1(A,C),chainchaincopy1_copy1_skipalphanum(C,B).
% accuracy: p72 0.1111111111111111
% solved: p72 1


[p73(s([2,7,.,3, ,(,8,1,.,1,)],[8,1,.,1]),s([],[]))]
[p73(s([2,2,.,6, ,(,7,2,.,7,)],[7,2,.,7]),s([],[])),p73(s([3,8,.,1, ,(,1,0,0,.,6,)],[1,0,0,.,6]),s([],[])),p73(s([3,6,.,2, ,(,9,7,.,2,)],[9,7,.,2]),s([],[])),p73(s([3,2,.,6, ,(,9,0,.,7,)],[9,0,.,7]),s([],[])),p73(s([3,9,.,1, ,(,1,0,2,.,4,)],[1,0,2,.,4]),s([],[])),p73(s([2,4,.,9, ,(,7,6,.,8,)],[7,6,.,8]),s([],[])),p73(s([3,9,.,5, ,(,1,0,3,.,1,)],[1,0,3,.,1]),s([],[])),p73(s([2,9,.,2, ,(,8,4,.,6,)],[8,4,.,6]),s([],[])),p73(s([2,5,.,3, ,(,7,7,.,5,)],[7,7,.,5]),s([],[])),p73(s([3,2,.,2, ,(,9,0,)],[9,0]),s([],[]))]
Number of invented preds 20 
% time: p73 31.36891508102417
p73(A,B):-chainchainskip1_skip1_chainskip1_skipalphanum(A,C),p73_1(C,B).
p73_1(A,B):-chainchainskip1_skip1_copyalphanum(A,C),p73_2(C,B).
p73_2(A,B):-write_point(A,C),chainchainskip1_copyalphanum_chainskip1_skipalphanum(C,B).
% accuracy: p73 0.9
% solved: p73 1


[p74(s([V,i,Z,W,G,9,Q,H,S,W,j,r,3,x,g,b,l],[Q,H,S,W,j,r]),s([],[]))]
[p74(s([l,Z,O,I,P,5,a,G,m,l,V,m,3,T,x,X,q,V],[a,G,m,l,V,m]),s([],[])),p74(s([F,A,E,7,d,s,Z,j,i,1,g,K,M,O],[d,s,Z,j,i]),s([],[])),p74(s([H,a,s,d,v,5,d,L,h,1,X,O,I,h,z,F],[d,L,h]),s([],[])),p74(s([Y,k,J,M,3,k,X,S,M,N,5,w,q,Z,E],[k,X,S,M,N]),s([],[])),p74(s([t,Z,p,2,Y,n,K,S,1,H,K,h],[Y,n,K,S]),s([],[])),p74(s([T,y,b,i,n,S,5,u,n,d,W,f,w,3,a,B,b],[u,n,d,W,f,w]),s([],[])),p74(s([r,R,v,u,k,i,8,r,R,A,R,N,0,x,X,w],[r,R,A,R,N]),s([],[])),p74(s([q,g,f,Q,t,4,h,U,v,W,4,x,Q,Z,v,W,i],[h,U,v,W]),s([],[])),p74(s([n,L,t,O,X,A,2,E,K,n,J,1,W,S,B,p],[E,K,n,J]),s([],[]))]
Number of invented preds 4 
% time: p74 2.5131068229675293
% accuracy: p74 0
% solved: p74 0


[p75(s([s,W,D,S,T,1,d,J,Z,l,z],[d,J,Z,l,z]),s([],[]))]
[p75(s([z,v,n,E,D,w,J,x,R,8,k,Y,v,K,X,q],[k,Y,v,K,X,q]),s([],[])),p75(s([L,m,Z,4,F,C,Q,i,V],[F,C,Q,i,V]),s([],[])),p75(s([o,U,C,e,3,X,u,b],[X,u,b]),s([],[])),p75(s([s,h,r,a,A,s,E,G,1,v,a,v,D,t],[v,a,v,D,t]),s([],[])),p75(s([t,H,w,f,n,f,m,z,S,2,i,G,P,Q],[i,G,P,Q]),s([],[])),p75(s([U,O,i,x,X,m,4,M,a,H,j,U,e,o,H],[M,a,H,j,U,e,o,H]),s([],[])),p75(s([k,r,e,J,z,6,p,g,W,G],[p,g,W,G]),s([],[])),p75(s([J,P,g,h,L,U,B,v,C,4,T,A,z,l,F,E,w,i],[T,A,z,l,F,E,w,i]),s([],[])),p75(s([z,N,m,6,R,n,g,M,q],[R,n,g,M,q]),s([],[]))]
Number of invented preds 4 
% time: p75 0.12658047676086426
p75(A,B):-chainchainskip1_skip1_skip1(A,C),p75_1(C,B).
p75_1(A,B):-chainchainskip1_skip1_skip1(A,C),copyalphanum(C,B).
% accuracy: p75 0.1111111111111111
% solved: p75 1


[p76(s([l,e,t,t,e,r,(,',i,',),.],[i]),s([],[]))]
[p76(s([l,e,t,t,e,r,(,',b,',),.],[b]),s([],[])),p76(s([l,e,t,t,e,r,(,',a,',),.],[a]),s([],[])),p76(s([l,e,t,t,e,r,(,',c,',),.],[c]),s([],[])),p76(s([l,e,t,t,e,r,(,',e,',),.],[e]),s([],[])),p76(s([l,e,t,t,e,r,(,',g,',),.],[g]),s([],[])),p76(s([l,e,t,t,e,r,(,',j,',),.],[i]),s([],[])),p76(s([l,e,t,t,e,r,(,',h,',),.],[h]),s([],[])),p76(s([l,e,t,t,e,r,(,',d,',),.],[d]),s([],[])),p76(s([l,e,t,t,e,r,(,',f,',),.],[f]),s([],[]))]
Number of invented preds 14 
% time: p76 0.21602201461791992
p76(A,B):-chainskipalphanum_skip1(A,C),p76_1(C,B).
p76_1(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p76 0.8888888888888888
% solved: p76 1


[p77(s([n,u,m,b,e,r,(,3,)],[3]),s([],[]))]
[p77(s([n,u,m,b,e,r,(,5,0,)],[5,0]),s([],[])),p77(s([n,u,m,b,e,r,(,4,)],[4]),s([],[])),p77(s([n,u,m,b,e,r,(,1,)],[1]),s([],[])),p77(s([n,u,m,b,e,r,(,5,)],[5]),s([],[])),p77(s([n,u,m,b,e,r,(,2,)],[2]),s([],[])),p77(s([n,u,m,b,e,r,(,2,0,)],[2,0]),s([],[])),p77(s([n,u,m,b,e,r,(,4,0,)],[4,0]),s([],[])),p77(s([n,u,m,b,e,r,(,1,0,)],[1,0]),s([],[])),p77(s([n,u,m,b,e,r,(,3,0,)],[3,0]),s([],[]))]
Number of invented preds 19 
% time: p77 0.06555414199829102
p77(A,B):-chainskipalphanum_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p77 1
% solved: p77 1


[p78(s([e, ,d, ,i, ,t, ,h],[e,d,i,t,h]),s([],[]))]
[p78(s([g, ,e, ,r, ,a, ,d, ,l, ,i, ,n, ,e],[g,e,r,a,d,l,i,n,e]),s([],[])),p78(s([d, ,a, ,v, ,i, ,d],[d,a,v,i,d]),s([],[])),p78(s([c, ,a, ,r, ,o, ,l],[c,a,r,o,l]),s([],[])),p78(s([j, ,e, ,a, ,n, ,n, ,e],[j,e,a,n,n,e]),s([],[])),p78(s([a, ,l, ,i, ,c, ,e],[a,l,i,c,e]),s([],[])),p78(s([f, ,r, ,e, ,d],[f,r,e,d]),s([],[])),p78(s([b, ,o, ,b],[b,o,b]),s([],[])),p78(s([h, ,e, ,n, ,r, ,y],[h,e,n,r,y]),s([],[])),p78(s([i, ,n, ,g, ,e],[i,n,g,e]),s([],[]))]
Number of invented preds 20 
% time: p78 1.9210608005523682
p78(A,B):-p78_1(A,C),p78_1(C,B).
p78_1(A,B):-chaincopyalphanum_skip1(A,C),chainchaincopy1_skip1_copy1(C,B).
% accuracy: p78 0.4444444444444444
% solved: p78 1


[p79(s([l,a,u,r,a],[l,a]),s([],[]))]
[p79(s([p,a,u,l],[p,l]),s([],[])),p79(s([a,l,i,c,e],[a,e]),s([],[])),p79(s([s,a,r,a,h],[s,h]),s([],[])),p79(s([e,d,i,t,h],[e,h]),s([],[])),p79(s([t,h,o,m,a,s],[t,s]),s([],[])),p79(s([n,i,g,e,l],[n,l]),s([],[])),p79(s([c,h,r,i,s],[c,s]),s([],[])),p79(s([j,a,m,e,s],[j,s]),s([],[])),p79(s([c,h,a,r,l,e,s],[c,s]),s([],[]))]
Number of invented preds 12 
% time: p79 0.01192617416381836
p79(A,B):-copy1(A,C),chaincopy1_skiprest(C,B).
% accuracy: p79 0
% solved: p79 1


[p80(s([t,h,o,m,a,s],[t,o]),s([],[]))]
[p80(s([j,a,m,e,s],[j,m]),s([],[])),p80(s([l,a,u,r,a],[l,u]),s([],[])),p80(s([p,a,u,l],[p,u]),s([],[])),p80(s([c,h,a,r,l,e,s],[c,a]),s([],[])),p80(s([e,d,i,t,h],[e,i]),s([],[])),p80(s([c,h,r,i,s],[c,r]),s([],[])),p80(s([s,a,r,a,h],[s,r]),s([],[])),p80(s([a,l,i,c,e],[a,i]),s([],[])),p80(s([n,i,g,e,l],[n,g]),s([],[]))]
Number of invented preds 9 
% time: p80 0.021826505661010742
p80(A,B):-chaincopy1_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p80 1
% solved: p80 1


[p81(s([<,s,e,c,c,b,q,>],[S,e,C,c,B,q]),s([],[]))]
[p81(s([<,v,m,k,i,o,a,o,v,i,p,b,d,w,>],[V,m,K,i,O,a,O,v,I,p,B,d,W]),s([],[])),p81(s([<,b,g,y,g,k,g,o,k,x,h,v,b,j,k,r,l,k,l,>],[B,g,Y,g,K,g,O,k,X,h,V,b,J,k,R,l,K,l]),s([],[])),p81(s([<,m,g,q,k,k,z,e,>],[M,g,Q,k,K,z,E]),s([],[])),p81(s([<,q,g,i,n,t,s,c,n,p,z,>],[Q,g,I,n,T,s,C,n,P,z]),s([],[])),p81(s([<,s,w,n,u,m,y,w,>],[S,w,N,u,M,y,W]),s([],[])),p81(s([<,s,v,l,i,d,r,u,f,p,n,>],[S,v,L,i,D,r,U,f,P,n]),s([],[])),p81(s([<,m,a,g,b,u,v,l,f,o,h,f,m,>],[M,a,G,b,U,v,L,f,O,h,F,m]),s([],[])),p81(s([<,h,j,z,k,x,t,u,f,>],[H,j,Z,k,X,t,U,f]),s([],[])),p81(s([<,m,o,i,m,w,>],[M,o,I,m,W]),s([],[]))]
Number of invented preds 17 
% time: p81 13.200926542282104
p81(A,B):-chainchainskipalphanum_skip1_chainmake_uppercase1_copy1(A,C),p81_1(C,B).
p81_1(A,B):-chainmake_uppercase1_copy1(A,C),p81_2(C,B).
p81_2(A,B):-make_uppercase1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p81 0.1111111111111111
% solved: p81 1


[p82(s([2,0,0,5, ,S,u,b,a,r,u, ,J,u,s,t,y],[S,u,b,a,r,u]),s([],[]))]
[p82(s([2,0,0,8, ,M,a,z,d,a, ,M,A,Z,D,A,3],[M,a,z,d,a]),s([],[])),p82(s([2,0,0,4, ,C,i,t,r,o,e,n, ,E,v,a,s,i,o,n],[C,i,t,r,o,e,n]),s([],[])),p82(s([2,0,0,8, ,I,n,f,i,n,i,t,i, ,G,3,5],[I,n,f,i,n,i,t,i]),s([],[])),p82(s([2,0,1,0, ,R,e,n,a,u,l,t, ,M,e,g,a,n,e],[R,e,n,a,u,l,t]),s([],[])),p82(s([2,0,0,7, ,F,o,r,d, ,C,a,p,r,i],[F,o,r,d]),s([],[])),p82(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[P,e,u,g,e,o,t]),s([],[])),p82(s([2,0,0,5, ,F,o,r,d, ,P,u,m,a],[F,o,r,d]),s([],[])),p82(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[P,e,u,g,e,o,t]),s([],[])),p82(s([2,0,0,8, ,V,o,l,k,s,w,a,g,e,n, ,C,a,b,r,i,o,l,e,t],[V,o,l,k,s,w,a,g,e,n]),s([],[]))]
Number of invented preds 27 
% time: p82 0.0665590763092041
p82(A,B):-chainskipalphanum_skip1(A,C),chainchaincopyalphanum_skip1_skipalphanum(C,B).
% accuracy: p82 1
% solved: p82 1


[p83(s([",K,e,n,j,i, ,J,o,h,j,i,m,a,",,, ,",S,E,A,",,, ,",C,a,t,c,h,e,r,"],[S,E,A]),s([],[]))]
[p83(s([",A,l,b,e,r,t, ,P,u,j,o,l,s,",,, ,",S,T,L,",,, ,",F,i,r,s,t, ,B,a,s,e,m,a,n,"],[S,T,L]),s([],[])),p83(s([",V,l,a,d,i,m,i,r, ,G,u,e,r,r,e,r,o,",,, ,",A,N,A,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[A,N,A]),s([],[])),p83(s([",T,o,m, ,G,o,r,d,o,n,",,, ,",P,H,I,",,, ,",R,e,l,i,e,f, ,P,i,t,c,h,e,r,"],[P,H,I]),s([],[])),p83(s([",S,c,o,t,t, ,P,o,d,s,e,d,n,i,k,",,, ,",C,W,S,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[C,W,S]),s([],[])),p83(s([",R,o,b,e,r,t,o, ,N,o,v,o,a,",,, ,",C,H,C,",,, ,",R,e,l,i,e,f, ,P,i,t,c,h,e,r,"],[C,H,C]),s([],[])),p83(s([",B,a,r,r,y, ,B,o,n,d,s,",,, ,",S,F,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[S,F]),s([],[])),p83(s([",M,a,r,k, ,B,u,e,h,r,l,e,",,, ,",C,W,S,",,, ,",S,t,a,r,t,i,n,g, ,P,i,t,c,h,e,r,"],[C,W,S]),s([],[])),p83(s([",J,e,f,f, ,M,a,t,h,i,s,",,, ,",A,N,A,",,, ,",C,a,t,c,h,e,r,"],[A,N,A]),s([],[])),p83(s([",A,l,e,x, ,R,o,d,r,i,g,u,e,z,",,, ,",N,Y,Y,",,, ,",T,h,i,r,d, ,B,a,s,e,m,a,n,"],[N,Y,Y]),s([],[]))]
Number of invented preds 9 
% time: p83 43.82463836669922
% accuracy: p83 0
% solved: p83 0


[p84(s([",A,t,h,l,e,t,i,c,s,",,,5,5,.,3,7,,, ,9,4],[A,t,h,l,e,t,i,c,s]),s([],[]))]
[p84(s([",G,i,a,n,t,s,",,,1,1,7,.,6,2,,,9,4],[G,i,a,n,t,s]),s([],[])),p84(s([",R,e,d,s,",,,8,2,.,2,0,,,9,7],[R,e,d,s]),s([],[])),p84(s([",R,a,n,g,e,r,s,",,,1,2,0,.,5,1,,, ,9,3],[R,a,n,g,e,r,s]),s([],[])),p84(s([",O,r,i,o,l,e,s,",,,8,1,.,4,3,,, ,9,3],[O,r,i,o,l,e,s]),s([],[])),p84(s([",N,a,t,i,o,n,a,l,s,",,,8,1,.,3,4,,,9,8],[N,a,t,i,o,n,a,l,s]),s([],[])),p84(s([",Y,a,n,k,e,e,s,",,,1,9,7,.,9,6,,,9,5],[Y,a,n,k,e,e,s]),s([],[])),p84(s([",R,a,y,s,",,,6,4,.,1,7,,, ,9,0],[R,a,y,s]),s([],[])),p84(s([",A,n,g,e,l,s,",,,1,5,4,.,4,9,,, ,8,9],[A,n,g,e,l,s]),s([],[])),p84(s([",B,r,a,v,e,s,",,,8,3,.,3,1,,,9,4],[B,r,a,v,e,s]),s([],[]))]
Number of invented preds 27 
% time: p84 0.08802342414855957
p84(A,B):-skipalphanum(A,C),chainchainskipalphanum_skip1_chaincopyalphanum_skiprest(C,B).
% accuracy: p84 1
% solved: p84 1


[p85(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[E,l,l,y,,,F]),s([],[]))]
[p85(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[A,l,e,x,,,M]),s([],[])),p85(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[H,a,n,k,,,M]),s([],[])),p85(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[B,e,r,t,,,M]),s([],[])),p85(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[I,v,a,n,,,M]),s([],[])),p85(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[D,a,v,e,,,M]),s([],[])),p85(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[G,w,e,n,,,F]),s([],[])),p85(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F,r,a,n,,,F]),s([],[])),p85(s([",C,a,r,l,",,,",M,",,,3,2,,,7,0,,,1,5,5],[C,a,r,l,,,M]),s([],[])),p85(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[J,a,k,e,,,M]),s([],[]))]
Number of invented preds 23 
% time: p85 28.739914178848267
p85(A,B):-chainskip1_copyalphanum(A,C),p85_1(C,B).
p85_1(A,B):-chainskip1_copy1(A,C),p85_2(C,B).
p85_2(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p85 1
% solved: p85 1


[p86(s([e,t,o,X,M,R,Y],[x,m,r,y]),s([],[]))]
[p86(s([q,K,A,m,i,k,v],[k,a]),s([],[])),p86(s([A,I,M,f],[a,i,m]),s([],[])),p86(s([u,P],[p]),s([],[])),p86(s([N,B,x,C,g,G,L,u,o],[n,b,c,g,l]),s([],[])),p86(s([s,U,W,q,W,b,a,D,k,l,S,f],[u,w,w,d,s]),s([],[])),p86(s([W,b,U,S,v,J,w,r,S,k,w],[w,u,s,j,s]),s([],[])),p86(s([I,J,v,O,i,A,w,c,A,z,Z,Y,y],[i,j,o,a,a,z,y]),s([],[])),p86(s([s,a,z,j,s,K,q,V,X,L,y,H,y],[k,v,x,l,h]),s([],[])),p86(s([H,g,K,L,C,a,O,e,j,S,j],[h,k,l,c,o,s]),s([],[]))]
Number of invented preds 4 
% time: p86 0.020735740661621094
p86(A,B):-chainchainskip1_skip1_skip1(A,C),make_lowercase(C,B).
% accuracy: p86 0
% solved: p86 1


[p87(s([t,a,n,c,t,b,f,w,n,h,a,y],[t,a,n,c,t,b,f,w,n,h,a,y]),s([],[]))]
[p87(s([p,t,o,c,x,k,s,A,k,u,n,e,h,w,u,p],[p,t,o,c,x,k,s]),s([],[])),p87(s([o,t,z,o,t,t,t,r,a,j,w],[o,t,z,o,t,t,t,r,a,j,w]),s([],[])),p87(s([z,f,x,e,a,b,V,p,a,p,n,c,n,d,b,h,e,p],[z,f,x,e,a,b]),s([],[])),p87(s([s,m,y,z,t,u,m,w,v,l,l,s,y],[s,m,y,z,t,u,m,w,v,l,l,s,y]),s([],[])),p87(s([h,l,c,s,a,H,k,q,w,n,l],[h,l,c,s,a]),s([],[])),p87(s([d,c,m,e,s,x,o,d,c,o],[d,c,m,e,s,x,o,d,c,o]),s([],[])),p87(s([m,o,o,g,n,k,w,k,d,q,j,t,v,n,a,b,u],[m,o,o,g,n,k,w,k,d,q,j,t,v,n,a,b,u]),s([],[])),p87(s([p,c,p,t,j,r,s,n,r,p,f,M,p,h,n,V,x,i],[p,c,p,t,j,r,s,n,r,p,f]),s([],[])),p87(s([z,T,n,c,t,x,g,w,u,w,l,k],[z]),s([],[]))]
Number of invented preds 15 
% time: p87 0.020657777786254883
p87(A,B):-copy1(A,C),copyalphanum(C,B).
% accuracy: p87 0.4444444444444444
% solved: p87 1


[p88(s([q,k,j,y,h,y,e,A,i,e,v,d,g,d],[A,i,e,v,d,g,d]),s([],[]))]
[p88(s([g,o,i,k,h,q,o,F,e,m],[F,e,m]),s([],[])),p88(s([U,h,z,j,t,j,v,i,z,j,s,p,k,t,q,y,I,q,U,q,u,b,o,e,E,X,y,u],[U,h,z,j,t,j,v,i,z,j,s,p,k,t,q,y,I,q,U,q,u,b,o,e,E,X,y,u]),s([],[])),p88(s([x,Z,D,x,h,i,w,t,c,u,g,e,d,s,a,f,q,t,y,l,y,k,m,v,n,f,y,x,f],[Z,D,x,h,i,w,t,c,u,g,e,d,s,a,f,q,t,y,l,y,k,m,v,n,f,y,x,f]),s([],[])),p88(s([c,p,u,d,j,e,g,n,m,m,q,n,e,d,o,l,m,u,c,v,I,q,f,r,w,j,f,h],[I,q,f,r,w,j,f,h]),s([],[])),p88(s([j,p,b,p,m,u,Y,z,c,n,q,u,g,i,A,s],[Y,z,c,n,q,u,g,i,A,s]),s([],[])),p88(s([q,v,i,i,d,d,V,a,q,X,u,w,P,s,j,t,r,g,w,Q,O,k,z,b,h,r],[V,a,q,X,u,w,P,s,j,t,r,g,w,Q,O,k,z,b,h,r]),s([],[])),p88(s([x,a,q,r,q,g,e,l,h,b,s,t,F,p,d,u,x,d,w,d,z,u,l,q,a],[F,p,d,u,x,d,w,d,z,u,l,q,a]),s([],[])),p88(s([x,n,n,d,u,m,s,m,e,e,X,b,n,p,a,d,z],[X,b,n,p,a,d,z]),s([],[])),p88(s([m,U,G,n,v,i,k,E,y,Z,p,x,u,m,g,b,U,v,l,h,w,c,j,g,s,y],[U,G,n,v,i,k,E,y,Z,p,x,u,m,g,b,U,v,l,h,w,c,j,g,s,y]),s([],[]))]
Number of invented preds 4 
% time: p88 0.40218186378479004
p88(A,B):-skip1(A,C),p88_1(C,B).
p88_1(A,B):-chainchainskip1_skip1_skip1(A,C),p88_2(C,B).
p88_2(A,B):-chainchainskip1_skip1_skip1(A,C),copyalphanum(C,B).
% accuracy: p88 0.1111111111111111
% solved: p88 1


[p89(s([3,0, ,O,c,t,o,b,e,r,,,1,9,5,5, ,(,6,3, ,y,e,a,r,s, ,o,l,d,)],[6,3]),s([],[]))]
[p89(s([2,8, ,D,e,c,e,m,b,e,r,,,1,9,5,8, ,(,6,0, ,y,e,a,r,s, ,o,l,d,)],[6,0]),s([],[])),p89(s([1,1, ,J,u,l,y,,,1,9,4,7, ,(,7,1, ,y,e,a,r,s, ,o,l,d,)],[7,1]),s([],[])),p89(s([2,6, ,O,c,t,o,b,e,r,,,1,9,9,8, ,(,2,0, ,y,e,a,r,s, ,o,l,d,)],[2,0]),s([],[])),p89(s([2,1, ,O,c,t,o,b,e,r,,,1,9,4,3, ,(,7,5, ,y,e,a,r,s, ,o,l,d,)],[7,5]),s([],[])),p89(s([2, ,M,a,y,,,1,9,4,1, ,(,7,7, ,y,e,a,r,s, ,o,l,d,)],[1,9,4]),s([],[])),p89(s([2,2, ,J,u,l,y,,,1,9,8,3, ,(,3,5, ,y,e,a,r,s, ,o,l,d,)],[3,5]),s([],[])),p89(s([2,3, ,N,o,v,e,m,b,e,r,,,1,9,5,4, ,(,6,4, ,y,e,a,r,s, ,o,l,d,)],[6,4]),s([],[])),p89(s([2,5, ,S,e,p,t,e,m,b,e,r,,,1,9,8,0, ,(,3,8, ,y,e,a,r,s, ,o,l,d,)],[3,8]),s([],[])),p89(s([2,1, ,A,p,r,i,l,,,1,9,6,5, ,(,5,3, ,y,e,a,r,s, ,o,l,d,)],[5,3]),s([],[]))]
Number of invented preds 26 
% time: p89 8.933104276657104
p89(A,B):-skip1(A,C),p89_1(C,B).
p89_1(A,B):-p89_2(A,C),p89_2(C,B).
p89_2(A,B):-chainchainskip1_copyalphanum_chainskip1_skipalphanum(A,C),chainchainskip1_skip1_chainskipalphanum_skip1(C,B).
% accuracy: p89 0.8888888888888888
% solved: p89 1


[p90(s([$,4,0,.,1,5,(,$,6,.,6,9, ,/, ,7,5, ,c,l,)],[4,0,.,1,5]),s([],[]))]
[p90(s([$,5,4,.,3,0],[5,4,.,3,0]),s([],[])),p90(s([$,4,3,.,7,5,(,$,6,2,.,5,0, ,/, ,l,)],[4,3,.,7,5]),s([],[])),p90(s([$,2,9,.,9,9],[2,9,.,9,9]),s([],[])),p90(s([$,2,1,5,.,8,4],[2,1,5,.,8,4]),s([],[])),p90(s([$,1,5,.,9,2,(,$,0,.,8,4, ,/, ,1,0,0, ,m,l,)],[1,5,.,9,2]),s([],[])),p90(s([$,3,7,.,6,5,(,$,5,3,.,7,9, ,/, ,l,)],[3,7,.,6,5]),s([],[])),p90(s([$,2,2,.,0,6,(,$,1,6,.,9,7, ,/, ,k,g,)],[2,2,.,0,6]),s([],[])),p90(s([$,4,6,.,1,8,(,$,6,5,.,9,7, ,/, ,l,)],[4,6,.,1,8]),s([],[])),p90(s([$,1,1,.,7,1],[1,1,.,7,1]),s([],[]))]
Number of invented preds 44 
% time: p90 1.3410601615905762
p90(A,B):-chainskip1_copyalphanum(A,C),p90_1(C,B).
p90_1(A,B):-chaincopy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p90 1
% solved: p90 1


[p91(s([m,e,t,a,p,r,o,b,.,a,u,x],[a,u,x]),s([],[]))]
[p91(s([m,e,t,a,p,r,o,b,.,l,o,g],[l,o,g]),s([],[])),p91(s([0,1,-,i,n,t,r,o,.,t,e,x],[t,e,x]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,b,b,l],[b,b,l]),s([],[])),p91(s([s,k,e,t,c,h,.,t,x,t],[t,x,t]),s([],[])),p91(s([o,u,r,b,i,b,1,5,.,b,i,b],[b,i,b]),s([],[])),p91(s([0,5,-,e,1,.,t,e,x],[t,e,x]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,p,d,f],[p,d,f]),s([],[])),p91(s([i,j,c,a,i,1,5,.,s,t,y],[s,t,y]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,b,l,g],[b,l,g]),s([],[]))]
Number of invented preds 23 
% time: p91 0.029393911361694336
p91(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p91 0.7777777777777778
% solved: p91 1


[p92(s([B,r,a,n,d,:, ,L,G, ,M,o,d,e,l,:, ,M,G,1,5,5,c],[L,G]),s([],[]))]
[p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,7,3,7,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,2,6,8,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,3,1,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,F,e,t,o,n, ,M,o,d,e,l,:, ,A,L,P,S, ,A,6,1,8],[F,e,t,o,n]),s([],[])),p92(s([B,r,a,n,d,:, ,A,p,p,l,e, ,M,o,d,e,l,:, ,i,P,h,o,n,e, ,5],[A,p,p,l,e]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,2,0,8,c],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,3,2,1,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,S,o,n,y, ,M,o,d,e,l,:, ,W,5,8,0],[S,o,n,y]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,1,5,0],[N,o,k,i,a]),s([],[]))]
Number of invented preds 14 
% time: p92 0.20352625846862793
p92(A,B):-chainskipalphanum_skip1(A,C),p92_1(C,B).
p92_1(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p92 1
% solved: p92 1


[p93(s([V,i,a, ,C,a,v,o,u,r,,, ,6,5,6,1, ,8,1,0,3,0,-,L,u,s,c,i,a,n,o, ,C,E,,, ,I,t,a,l,y],[C,E]),s([],[]))]
[p93(s([V,i,a, ,V,a,l,p,a,n,t,e,n,a,,, ,9,2,6,6, ,8,4,0,3,2,-,B,u,o,n,a,b,i,t,a,c,o,l,o, ,S,A,,, ,I,t,a,l,y],[S,A]),s([],[])),p93(s([P,i,a,z,z,a, ,G,i,u,s,e,p,p,e, ,G,a,r,i,b,a,l,d,i,,, ,2,4,0,2, ,4,3,0,1,0,-,C,a,s,t,e,l,g,u,e,l,f,o, ,P,R,,, ,I,t,a,l,y],[P,R]),s([],[])),p93(s([V,i,a, ,F,o,r,i,a,,, ,9,1,4,5, ,7,1,0,3,0,-,M,a,c,c,h,i,a, ,F,G,,, ,I,t,a,l,y],[F,G]),s([],[])),p93(s([C,o,r,s,o, ,G,a,r,i,b,a,l,d,i,,, ,6,2,5,4, ,0,3,0,1,0,-,P,a,t,r,i,c,a, ,F,R,,, ,I,t,a,l,y],[F,R]),s([],[])),p93(s([V,i,a, ,B,o,l,o,g,n,a,,, ,4,0,6,9, ,2,6,8,4,9,-,S,a,n,t,o, ,S,t,e,f,a,n,o, ,L,o,d,i,g,i,a,n,o, ,L,O,,, ,I,t,a,l,y],[L,O]),s([],[])),p93(s([V,i,a, ,M,a,t,t,e,o, ,S,c,h,i,l,i,z,z,i,,, ,1,5,1,3, ,1,6,0,4,5,-,L,o,r,s,i,c,a, ,G,E,,, ,I,t,a,l,y],[G,E]),s([],[])),p93(s([P,i,a,z,z,a, ,T,r,i,e,s,t,e, ,e, ,T,r,e,n,t,o,,, ,1,0,0,5, ,1,2,0,7,8,-,O,r,m,e,a, ,C,N,,, ,I,t,a,l,y],[C,N]),s([],[])),p93(s([V,i,a, ,D,u,o,m,o,,, ,7,7,5,4, ,5,7,0,2,4,-,D,o,n,o,r,a,t,i,c,o, ,L,I,,, ,I,t,a,l,y],[L,I]),s([],[])),p93(s([V,i,a, ,S,a,n,t,a, ,T,e,r,e,s,a,,, ,9,3,4,1, ,5,3,0,4,9,-,T,o,r,r,i,t,a, ,D,i, ,S,i,e,n,a, ,S,I,,, ,I,t,a,l,y],[S,I]),s([],[]))]
Number of invented preds 31 
% time: p93 192.3643937110901
p93(A,B):-p93_1(A,C),p93_1(C,B).
p93_1(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),p93_2(C,B).
p93_2(A,B):-chainskip1_copyalphanum(A,C),chainchainskip1_skip1_chainskip1_skipalphanum(C,B).
% accuracy: p93 0.4444444444444444
% solved: p93 1


 % Iteration: 4


[p0(s([c,h,A,R,l,e,S],[c,h,a,r,l,e,s]),s([],[]))]
[p0(s([a,l,I,C,e],[a,l,i,c,e]),s([],[])),p0(s([n,i,G,E,l],[n,i,g,e,l]),s([],[])),p0(s([p,a,U,L],[p,a,u,l]),s([],[])),p0(s([c,h,R,I,s],[c,h,r,i,s]),s([],[])),p0(s([s,a,R,A,h],[s,a,r,a,h]),s([],[])),p0(s([l,a,U,R,a],[l,a,u,r,a]),s([],[])),p0(s([j,a,M,E,s],[j,a,m,e,s]),s([],[])),p0(s([e,d,I,T,h],[e,d,i,t,h]),s([],[])),p0(s([t,h,O,M,a,s],[t,h,o,m,a,s]),s([],[]))]
Number of invented preds 14 
% time: p0 0.013618707656860352
p0(A,B):-copy1(A,C),make_lowercase(C,B).
% accuracy: p0 1
% solved: p0 1


[p1(s([M,r, ,H,a,r,r,y, ,P,o,t,t,e,r],[M,r]),s([],[]))]
[p1(s([P,r,o,f,e,s,s,o,r, ,M,i,n,e,r,v,a, ,M,c,g,o,n,a,g,a,l,l],[P,r,o,f,e,s,s,o,r]),s([],[])),p1(s([M,r, ,S,p,o,n,g,e,b,o,b, ,S,q,u,a,r,e,p,a,n,t,s],[M,r]),s([],[])),p1(s([P,r,o,f,e,s,s,o,r, ,S,e,v,e,r,u,s, ,S,n,a,p,e],[P,r,o,f,e,s,s,o,r]),s([],[])),p1(s([M,s, ,H,e,r,m,i,o,n,e, ,G,r,a,n,g,e,r],[M,s]),s([],[])),p1(s([D,r, ,B,e,r,n,a,r,d, ,R,i,e,u,x],[D,r]),s([],[])),p1(s([M,r, ,P,a,t,r,i,c,k, ,S,t,a,r,f,i,s,h],[M,r]),s([],[])),p1(s([M,s, ,D,a,e,n,e,r,y,s, ,T,a,r,g,a,r,y,e,n],[M,s]),s([],[])),p1(s([D,r, ,M,o,n,t,g,o,m,e,r,y, ,M,o,n,t,g,o,m,e,r,y],[D,r]),s([],[])),p1(s([D,r, ,R,a,y, ,S,t,a,n,t,z],[D,r]),s([],[]))]
Number of invented preds 57 
% time: p1 0.18635129928588867
p1(A,B):-copy1(A,C),chainmake_lowercase_skiprest(C,B).
% accuracy: p1 1
% solved: p1 1


[p2(s([t,h,o,m,a,s],[t,h,O,M,a,s]),s([],[]))]
[p2(s([p,a,u,l],[p,a,U,L]),s([],[])),p2(s([j,a,m,e,s],[j,a,M,E,s]),s([],[])),p2(s([s,a,r,a,h],[s,a,R,A,h]),s([],[])),p2(s([n,i,g,e,l],[n,i,G,E,l]),s([],[])),p2(s([a,l,i,c,e],[a,l,I,C,e]),s([],[])),p2(s([c,h,a,r,l,e,s],[c,h,A,R,l,e,S]),s([],[])),p2(s([c,h,r,i,s],[c,h,R,I,s]),s([],[])),p2(s([l,a,u,r,a],[l,a,U,R,a]),s([],[])),p2(s([e,d,i,t,h],[e,d,I,T,h]),s([],[]))]
Number of invented preds 14 
% time: p2 0.45464491844177246
p2(A,B):-chainchaincopy1_copy1_make_uppercase1(A,C),p2_1(C,B).
p2_1(A,B):-make_uppercase1(A,C),copyalphanum(C,B).
% accuracy: p2 0.8888888888888888
% solved: p2 1


[p3(s([7,.,4,K, ,7, ,M,a,r, ,1,1,:,1,2, ,0,4,-,i,m,p,.,t,e,x],[7,.,4,K]),s([],[]))]
[p3(s([1,2,5,K, ,9, ,M,a,r, ,1,1,:,5,4, ,m,e,t,a,p,r,o,b,.,p,d,f],[1,2,5,K]),s([],[])),p3(s([6,.,6,K, ,9, ,M,a,r, ,0,9,:,1,1, ,0,2,-,r,e,l,a,t,e,d,.,t,e,x],[6,.,6,K]),s([],[])),p3(s([3,4,5,K, ,2,7, ,A,p,r, ,2,0,1,5, ,o,u,r,b,i,b,1,5,.,b,i,b],[3,4,5,K]),s([],[])),p3(s([6,.,9,K, ,2,8, ,A,p,r, ,2,0,1,5, ,f,i,g,1,-,o,l,d,.,t,e,x],[6,.,9,K]),s([],[])),p3(s([6,.,5,K, ,8, ,M,a,r, ,1,6,:,5,5, ,0,5,-,e,1,.,t,e,x],[6,.,5,K]),s([],[])),p3(s([1,3,K, ,3,1, ,A,u,g, ,2,0,1,5, ,i,j,c,a,i,1,5,.,s,t,y],[1,3,K]),s([],[])),p3(s([3,2,K, ,9, ,M,a,r, ,1,1,:,5,4, ,m,e,t,a,p,r,o,b,.,l,o,g],[3,2,K]),s([],[])),p3(s([4,.,9,K, ,2,5, ,A,p,r, ,2,0,1,5, ,f,i,g,-,e,4,.,t,e,x],[4,.,9,K]),s([],[])),p3(s([5,.,1,K, ,8, ,M,a,r, ,0,9,:,1,5, ,0,3,-,f,r,a,m,e,w,o,r,k,.,t,e,x],[5,.,1,K]),s([],[]))]
Number of invented preds 49 
% time: p3 0.24118423461914062
p3(A,B):-chainchaincopy1_write_point_chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p3 0.5555555555555556
% solved: p3 1


[p4(s([k,c,i,t,x,j,v,d,h,v,h,b,d,j,o,n,h],[k,c,i,t,x,j]),s([],[]))]
[p4(s([v,p,i,c,l,m,u,j,k,k],[v,p,i,c,l,m]),s([],[])),p4(s([x,g,r,m,w,z,h,c,i,b,a,n,l,l,a,y,s,f,f,o,a,d,h,m,s,c,b,j,p],[x,g,r,m,w,z]),s([],[])),p4(s([f,d,e,s,l,l,i,w,h,w,k,x,p,n,m,o,z,n,i,a,i,m,x,m,o,x,k],[f,d,e,s,l,l]),s([],[])),p4(s([g,s,c,j,t,j,n,z,y,a,f,i,z,c,x,a,u,w,s,e],[g,s,c,j,t,j]),s([],[])),p4(s([l,t,g,x,t,p,s,y,f,c,t,w,f,y,p,o,x],[l,t,g,x,t,p]),s([],[])),p4(s([r,n,k,l,k,f,l,r,w,n,t,y,t,m,e,u,a,i,r,n,u,b,c,k,o,b,s,l],[r,n,k,l,k,f]),s([],[])),p4(s([a,z,r,r,g,r,z,j,y,w,t,e,y,q,m,c,t,o],[a,z,r,r,g,r]),s([],[])),p4(s([t,d,t,m,z,u,b,h,i,x,m,r,j,j,m,s],[t,d,t,m,z,u]),s([],[])),p4(s([i,r,v,e,q,a,v,g,v,q,m,y,z,c,l,t,q,f,o,q,b,n,t,p,l,a,g,i],[i,r,v,e,q,a]),s([],[]))]
Number of invented preds 13 
% time: p4 0.17093253135681152
p4(A,B):-copy1(A,C),p4_1(C,B).
p4_1(A,B):-chainchaincopy1_copy1_copy1(A,C),chainchaincopy1_copy1_skipalphanum(C,B).
% accuracy: p4 1
% solved: p4 1


[p5(s([u,a,s,d,n,t,c,m,v,t,m,h,v,t,h,h,t,i,w,p,i,y,a,k,a,a,j],[a,s,d,t,c,m,t,m,h,t,h,h,i,w,p,y,a,k,a,j]),s([],[]))]
[p5(s([w,u,q,x,y,e,u,a,z,u,p,a,i,s,x],[u,q,x,e,u,a,u,p,a,s,x]),s([],[])),p5(s([d,i,i,p,i,f,e,b,w,t,e,p,f,j,n,i,x,d,t],[i,i,p,f,e,b,t,e,p,j,n,i,d,t]),s([],[])),p5(s([y,o,k,h,i,g,i,x,k,y,y,i,k],[o,k,h,g,i,x,y,y,i]),s([],[])),p5(s([r,g,j,t,s,r,w,u,q,v,k,r,r,l,x,c,u,v,w,r,l,a,z],[g,j,t,r,w,u,v,k,r,l,x,c,v,w,r,a,z]),s([],[])),p5(s([v,u,q,w,y,d,u,c,y,q,l],[u,q,w,d,u,c,q,l]),s([],[])),p5(s([f,a,u,f,q,z,s,h,o,w,o,g,c,z,z,c,w,f,r,b,t,x],[a,u,f,z,s,h,w,o,g,z,z,c,f,r,b,x]),s([],[])),p5(s([m,k,a,j,a,n,k,p,v,v,a,j,f,q,p,j,n,x],[k,a,j,n,k,p,v,a,j,q,p,j,x]),s([],[])),p5(s([u,e,i,e,a,u,t,t,i,k,c,l,g,v,n,h,k,b,h],[e,i,e,u,t,t,k,c,l,v,n,h,b,h]),s([],[])),p5(s([v,g,t,k,b,j,l,j,w,f,r,l,s,f,t,g,v,k,a,p,n,v,y,o,u],[g,t,k,j,l,j,f,r,l,f,t,g,k,a,p,v,y,o]),s([],[]))]
Number of invented preds 12 
% time: p5 10.991520166397095
% accuracy: p5 0
% solved: p5 0


[p6(s([y,e,p,a,f,o,s,o,q,p,c,e,h,k,d],[e,a,o,o,p,e,k]),s([],[]))]
[p6(s([u,c,a,x,j,x,q,m],[c,x,x,m]),s([],[])),p6(s([t,t,g,q,b,u,r],[t,q,u]),s([],[])),p6(s([g,w,z,k,o,p,w,q,r,o,b,v,i],[w,k,p,q,o,v]),s([],[])),p6(s([h,h,l,c,g,m,b,g,i,b,o],[h,c,m,g,b]),s([],[])),p6(s([c,s,r,f,s,g,x,a,x,p,a,z,w,p],[s,f,g,a,p,z,p]),s([],[])),p6(s([z,m,t,b,b,v,u,g,a,r,n,h,b],[m,b,v,g,r,h]),s([],[])),p6(s([h,v,j,w,v,r,s,v,t,b,c,h,x,r,f,m,i,r,b],[v,w,r,v,b,h,r,m,r]),s([],[])),p6(s([m,j,n,v,a,f,s,u,a,k,i],[j,v,f,u,k]),s([],[])),p6(s([i,t,d,b,g,p,e,e,z,m,p,h,q,a,y,h,t,z],[t,b,p,e,m,h,a,h,z]),s([],[]))]
Number of invented preds 10 
% time: p6 9.673426389694214
% accuracy: p6 0
% solved: p6 0


[p7(s([3,9,.,4,8,6,2,4,4,(,l,a,t,i,t,u,d,e,),,, ,-,8,7,.,4,5,2,9,5,7,(,l,o,n,g,i,t,u,d,e,)],[3,9,.,4,8,6,2,4,4]),s([],[]))]
[p7(s([3,8,.,4,1,0,8,0,9,(,l,a,t,i,t,u,d,e,),,, ,-,8,2,.,3,7,8,5,6,3,(,l,o,n,g,i,t,u,d,e,)],[3,8,.,4,1,0,8,0,9]),s([],[])),p7(s([2,9,.,8,5,8,8,9,6,(,l,a,t,i,t,u,d,e,),,, ,-,9,5,.,4,7,5,9,5,2,(,l,o,n,g,i,t,u,d,e,)],[2,9,.,8,5,8,8,9,6]),s([],[])),p7(s([3,6,.,1,6,6,0,1,9,(,l,a,t,i,t,u,d,e,),,, ,-,1,1,5,.,0,6,5,9,3,3,(,l,o,n,g,i,t,u,d,e,)],[3,6,.,1,6,6,0,1,9]),s([],[])),p7(s([3,2,.,9,9,5,2,0,9,(,l,a,t,i,t,u,d,e,),,, ,-,9,6,.,6,8,7,7,5,9,(,l,o,n,g,i,t,u,d,e,)],[3,2,.,9,9,5,2,0,9]),s([],[])),p7(s([4,0,.,3,6,9,8,7,3,(,l,a,t,i,t,u,d,e,),,, ,-,7,4,.,7,5,7,6,2,2,(,l,o,n,g,i,t,u,d,e,)],[4,0,.,3,6,9,8,7,3]),s([],[])),p7(s([4,0,.,7,4,6,6,4,7,(,l,a,t,i,t,u,d,e,),,, ,-,7,3,.,4,5,4,6,4,3,(,l,o,n,g,i,t,u,d,e,)],[4,0,.,7,4,6,6,4,7]),s([],[])),p7(s([4,5,.,0,1,8,9,7,4,(,l,a,t,i,t,u,d,e,),,, ,-,9,3,.,0,9,3,7,7,3,(,l,o,n,g,i,t,u,d,e,)],[4,5,.,0,1,8,9,7,4]),s([],[])),p7(s([3,7,.,7,8,0,5,4,4,(,l,a,t,i,t,u,d,e,),,, ,-,1,2,2,.,4,1,3,0,5,5,(,l,o,n,g,i,t,u,d,e,)],[3,7,.,7,8,0,5,4,4]),s([],[])),p7(s([4,1,.,9,6,6,0,3,8,(,l,a,t,i,t,u,d,e,),,, ,-,8,7,.,6,4,6,6,6,0,(,l,o,n,g,i,t,u,d,e,)],[4,1,.,9,6,6,0,3,8]),s([],[]))]
Number of invented preds 95 
% time: p7 1.1629688739776611
p7(A,B):-chainchaincopy1_copy1_chaincopy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p7 1
% solved: p7 1


[p8(s([t,t,t,t,h,h,h,h,o,o,o,o,m,m,m,m,a,a,a,a,s,s,s,s],[t,h,o,m,a,s]),s([],[]))]
[p8(s([l,l,l,l,a,a,a,a,u,u,u,u,r,r,r,r,a,a,a,a],[l,a,u,r,a]),s([],[])),p8(s([c,c,c,c,h,h,h,h,r,r,r,r,i,i,i,i,s,s,s,s],[c,h,r,i,s]),s([],[])),p8(s([p,p,p,p,a,a,a,a,u,u,u,u,l,l,l,l],[p,a,u,l]),s([],[])),p8(s([s,s,s,s,a,a,a,a,r,r,r,r,a,a,a,a,h,h,h,h],[s,a,r,a,h]),s([],[])),p8(s([e,e,e,e,d,d,d,d,i,i,i,i,t,t,t,t,h,h,h,h],[e,d,i,t,h]),s([],[])),p8(s([a,a,a,a,l,l,l,l,i,i,i,i,c,c,c,c,e,e,e,e],[a,l,i,c,e]),s([],[])),p8(s([j,j,j,j,a,a,a,a,m,m,m,m,e,e,e,e,s,s,s,s],[j,a,m,e,s]),s([],[])),p8(s([n,n,n,n,i,i,i,i,g,g,g,g,e,e,e,e,l,l,l,l],[n,i,g,e,l]),s([],[])),p8(s([c,c,c,c,h,h,h,h,a,a,a,a,r,r,r,r,l,l,l,l,e,e,e,e,s,s,s,s],[c,h,a,r,l,e,s]),s([],[]))]
Number of invented preds 8 
% time: p8 10.44324278831482
% accuracy: p8 0
% solved: p8 0


[p9(s([J,o,a,n,i,e, ,F,a,a,s],[F,A,A,S]),s([],[]))]
[p9(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[B,E,C,K,H,A,M]),s([],[])),p9(s([M,i,c,h,e,a,l, ,O,w,e,n],[O,W,E,N]),s([],[])),p9(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[L,O,R,E,N,T,Z,E,N]),s([],[])),p9(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[N,I,C,E,L,Y]),s([],[])),p9(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[C,O,R,N,E,L,I,S,O,N]),s([],[])),p9(s([T,i,m, ,H,o,w,a,r,d],[H,O,W,A,R,D]),s([],[])),p9(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[O,T,T,L,E,Y]),s([],[])),p9(s([D,a,v,i,d, ,B,a,t,t,y],[B,A,T,T,Y]),s([],[])),p9(s([J,a,m,e,s, ,B,r,o,w,n],[B,R,O,W,N]),s([],[]))]
Number of invented preds 27 
% time: p9 0.041722774505615234
p9(A,B):-skipalphanum(A,C),chainskip1_make_uppercase(C,B).
% accuracy: p9 1
% solved: p9 1


[p10(s([o,x,1, ,3,l,z],[O,X,1,3,L,Z]),s([],[]))]
[p10(s([o,x,1, ,4,a,h],[O,X,1,4,A,H]),s([],[])),p10(s([o,x,1, ,3,b,w],[O,X,1,3,B,W]),s([],[])),p10(s([o,x,1, ,3,b,n],[O,X,1,3,B,N]),s([],[])),p10(s([o,x,1, ,4,b,h],[O,X,1,4,B,H]),s([],[])),p10(s([o,x,1, ,3,x,w],[O,X,1,3,X,W]),s([],[])),p10(s([o,x,1, ,3,d,p],[O,X,1,3,D,P]),s([],[])),p10(s([o,x,1, ,3,c,p],[O,X,1,3,C,P]),s([],[])),p10(s([o,x,1, ,3,l,p],[O,X,1,3,L,P]),s([],[])),p10(s([o,x,1, ,0,b,n],[O,X,1,0,B,N]),s([],[]))]
Number of invented preds 97 
% time: p10 7.35735559463501
p10(A,B):-chainchainmake_uppercase_copyalphanum_chainskip1_make_lowercase(A,C),p10_1(C,B).
p10_1(A,B):-copy1(A,C),make_uppercase(C,B).
% accuracy: p10 1
% solved: p10 1


[p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,2,;],[2]),s([],[]))]
[p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,3,;],[3]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,3,;],[1,3]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,2,;],[1,2]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,0,;],[1,0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,0,;],[0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,2,0,;],[2,0]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,4,;],[1,4]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,1,1,;],[1,1]),s([],[])),p11(s([B,o,o,k, ,a,n,d, ,T,h,e,s,e,s,;,4,;],[4]),s([],[]))]
Number of invented preds 18 
% time: p11 1.072150707244873
p11(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),p11_1(C,B).
p11_1(A,B):-chainchainskip1_skip1_chainskipalphanum_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p11 1
% solved: p11 1


[p12(s([C,a,r,n,i,v,a,l, ,L,a,d,y, ,(,1,9,3,3,)],[1,9,3,3]),s([],[]))]
[p12(s([H,o,m,e,s, ,(,1,9,7,3,)],[1,9,7,3]),s([],[])),p12(s([B,e,g,i,n,n,i,n,g, ,a,t, ,t,h,e, ,E,n,d, ,(,1,9,1,5,)],[1,9,1,5]),s([],[])),p12(s([S,u,r,f, ,C,h,r,o,n,i,c,l,e,s, ,(,2,0,1,1,)],[2,0,1,1]),s([],[])),p12(s([H,e,r,e, ,a,n,d, ,T,h,e,r,e, ,(,2,0,1,0,)],[2,0,1,0]),s([],[])),p12(s([L,a,h,u, ,K,e, ,D,o, ,R,a,n,g, ,(,1,9,7,9,)],[1,9,7,9]),s([],[])),p12(s([R,a,p,t,u,r,i,o,u,s, ,(,2,0,0,7,)],[2,0,0,7]),s([],[])),p12(s([D,a,s, ,G,o,l,d, ,d,e,r, ,L,i,e,b,e, ,(,1,9,8,3,)],[1,9,8,3]),s([],[])),p12(s([F,o,r,b,a,n,d,e,d,e, ,b,a,r,n,d,o,m, ,(,2,0,0,3,)],[2,0,0,3]),s([],[])),p12(s([C,o,m,m,o,n, ,L,a,w, ,(,2,0,1,2,)],[2,0,1,2]),s([],[]))]
Number of invented preds 18 
% time: p12 0.17114663124084473
p12(A,B):-skipalphanum(A,C),p12_1(C,B).
p12_1(A,B):-chainchainskip1_skipalphanum_chainskip1_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p12 0.3333333333333333
% solved: p12 1


[p13(s([w,w,w,.,b,i,l,d,.,d,e],[b,i,l,d,.,d,e]),s([],[]))]
[p13(s([w,w,w,.,t,e,l,e,g,r,a,p,h,.,c,o,.,u,k],[t,e,l,e,g,r,a,p,h,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,b,b,c,.,c,o,.,u,k],[b,b,c,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,n,y,t,i,m,e,s,.,c,o,m],[n,y,t,i,m,e,s,.,c,o,m]),s([],[])),p13(s([w,w,w,.,w,a,s,h,i,n,g,t,o,n,p,o,s,t,.,c,o,m],[w,a,s,h,i,n,g,t,o,n,p,o,s,t,.,c,o,m]),s([],[])),p13(s([w,w,w,.,l,e,m,o,n,d,e,.,f,r],[l,e,m,o,n,d,e,.,f,r]),s([],[])),p13(s([w,w,w,.,c,o,r,r,i,e,r,e,.,i,t],[c,o,r,r,i,e,r,e,.,i,t]),s([],[])),p13(s([w,w,w,.,i,n,d,e,p,e,n,d,e,n,t,.,c,o,.,u,k],[i,n,d,e,p,e,n,d,e,n,t,.,c,o,.,u,k]),s([],[])),p13(s([w,w,w,.,e,l,p,a,i,s,.,c,o,m],[e,l,p,a,i,s,.,c,o,m]),s([],[])),p13(s([w,w,w,.,t,h,e,g,u,a,r,d,i,a,n,.,c,o,m],[t,h,e,g,u,a,r,d,i,a,n,.,c,o,m]),s([],[]))]
Number of invented preds 50 
% time: p13 2.44860577583313
p13(A,B):-chainchainskip1_skipalphanum_chainskip1_copyalphanum(A,C),p13_1(C,B).
p13_1(A,B):-write_point(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p13 0.6666666666666666
% solved: p13 1


[p14(s([2,0,1,0, ,R,e,n,a,u,l,t, ,M,e,g,a,n,e],[2,0,1,0]),s([],[]))]
[p14(s([2,0,0,8, ,V,o,l,k,s,w,a,g,e,n, ,C,a,b,r,i,o,l,e,t],[2,0,0,8]),s([],[])),p14(s([2,0,0,7, ,F,o,r,d, ,C,a,p,r,i],[2,0,0,7]),s([],[])),p14(s([2,0,0,5, ,S,u,b,a,r,u, ,J,u,s,t,y],[2,0,0,5]),s([],[])),p14(s([2,0,0,8, ,M,a,z,d,a, ,M,A,Z,D,A,3],[2,0,0,8]),s([],[])),p14(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[2,0,0,5]),s([],[])),p14(s([2,0,0,8, ,I,n,f,i,n,i,t,i, ,G,3,5],[2,0,0,8]),s([],[])),p14(s([2,0,0,4, ,C,i,t,r,o,e,n, ,E,v,a,s,i,o,n],[2,0,0,4]),s([],[])),p14(s([2,0,0,5, ,F,o,r,d, ,P,u,m,a],[2,0,0,5]),s([],[])),p14(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[2,0,0,5]),s([],[]))]
Number of invented preds 49 
% time: p14 0.17050719261169434
p14(A,B):-copy1(A,C),chaincopyalphanum_skiprest(C,B).
% accuracy: p14 1
% solved: p14 1


[p15(s([3,9,4,4,b,Q,K,2,f],[3,9,4,4]),s([],[]))]
[p15(s([2,5,5,4,7,L,p,l,b,c,f,J],[2,5,5,4,7]),s([],[])),p15(s([1,7,6,6,y,c,m,7,t,v],[1,7,6,6]),s([],[])),p15(s([5,7,6,J,y,k,3,2,a,Q],[5,7,6]),s([],[])),p15(s([5,7,7,2,t,0,V,C],[5,7,7,2]),s([],[])),p15(s([7,9,6,9,3,1,C,w,W,P,u,o,P],[7,9,6,9,3,1]),s([],[])),p15(s([5,8,1,5,0,9,k,k,E,Q,F,J],[5,8,1,5,0,9]),s([],[])),p15(s([5,1,5,7,8,8,i,U,e,V,a],[5,1,5,7,8,8]),s([],[])),p15(s([3,2,1,7,4,R,8,w,5,r,f],[3,2,1,7,4]),s([],[])),p15(s([6,2,6,O,u,q,M,g,2,c],[6,2,6]),s([],[]))]
Number of invented preds 20 
% time: p15 0.07893633842468262
p15(A,B):-chaincopy1_copy1(A,C),chainchaincopy1_make_lowercase_chaincopy1_skipalphanum(C,B).
% accuracy: p15 0.2222222222222222
% solved: p15 1


[p16(s([D,o,n,a,l,d,,,S,t,e,v,e,n,,,G,e,o,r,g,e],[D,S,G]),s([],[]))]
[p16(s([S,a,m,,,A,n,d,y,,,S,i,d],[S,A,S]),s([],[])),p16(s([B,o,b,,,B,e,n,,,C,a,r,o,l],[B,B,C]),s([],[])),p16(s([A,l,i,c,e,,,B,o,b,,,C,h,a,r,l,i,e],[A,B,C]),s([],[])),p16(s([J,o,s,e,,,L,a,r,r,y,,,S,c,o,t,t],[J,L,S]),s([],[])),p16(s([J,e,a,n,n,e,,,L,a,u,r,a,,,S,a,r,a,h],[J,L,S]),s([],[])),p16(s([R,a,y,m,o,n,d,,,F,r,a,n,k,,,T,i,m,o,t,h,y],[R,F,T]),s([],[])),p16(s([K,e,v,i,n,,,J,a,s,o,n,,,M,a,t,t,h,e,w],[K,J,M]),s([],[])),p16(s([D,a,v,i,d,,,J,a,m,e,s,,,J,a,m,e,s],[D,J,J]),s([],[])),p16(s([A,r,t,h,u,r,,,J,o,e,,,J,u,a,n],[A,J,J]),s([],[]))]
Number of invented preds 22 
% time: p16 1.2340223789215088
p16(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),p16_1(C,B).
p16_1(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p16 1
% solved: p16 1


[p17(s([j,,,e,,,a,,,n,,,n,,,e],[j,e,a,n,n,e]),s([],[]))]
[p17(s([g,,,e,,,r,,,a,,,d,,,l,,,i,,,n,,,e],[g,e,r,a,d,l,i,n,e]),s([],[])),p17(s([d,,,a,,,v,,,i,,,d],[d,a,v,i,d]),s([],[])),p17(s([e,,,d,,,i,,,t,,,h],[e,d,i,t,h]),s([],[])),p17(s([h,,,e,,,n,,,r,,,y],[h,e,n,r,y]),s([],[])),p17(s([f,,,r,,,e,,,d],[f,r,e,d]),s([],[])),p17(s([a,,,l,,,i,,,c,,,e],[a,l,i,c,e]),s([],[])),p17(s([b,,,o,,,b],[b,o,b]),s([],[])),p17(s([i,,,n,,,g,,,e],[i,n,g,e]),s([],[])),p17(s([c,,,a,,,r,,,o,,,l],[c,a,r,o,l]),s([],[]))]
Number of invented preds 20 
% time: p17 30.214128494262695
p17(A,B):-chaincopyalphanum_skip1(A,C),p17_1(C,B).
p17_1(A,B):-p17_2(A,C),p17_2(C,B).
p17_2(A,B):-chaincopyalphanum_skip1(A,C),chainchaincopy1_skip1_copy1(C,B).
% accuracy: p17 0
% solved: p17 1


[p18(s([2, ,P,r,o,c,., ,N,a,t,l,., ,A,c,a,d,., ,S,c,i,., ,U,S,A, ,(,P,N,A,S,), ,3,0,,,3,9,6, ,1,,,3,7,6,,,5,4,1],[2]),s([],[]))]
[p18(s([5, ,P,h,y,s,i,c,a,l, ,R,e,v,i,e,w, ,L,e,t,t,e,r,s, ,3,1,,,1,1,2, ,8,8,4,,,9,1,1],[5]),s([],[])),p18(s([6, ,J,., ,A,m,e,r,i,c,a,n, ,C,h,e,m,i,c,a,l, ,S,o,c,i,e,t,y, ,2,9,,,2,7,2, ,8,8,1,,,4,5,7],[6]),s([],[])),p18(s([9, ,N,e,w, ,E,n,g,l,a,n,d, ,J,o,u,r,n,a,l, ,o,f, ,M,e,d,i,c,i,n,e, ,3,,,5,6,4, ,5,6,8,,,6,9,8],[9]),s([],[])),p18(s([1,0, ,A,p,p,l,i,e,d, ,P,h,y,s,i,c,s, ,L,e,t,t,e,r,s, ,3,6,,,7,5,9, ,5,4,9,,,2,2,4],[1,0]),s([],[])),p18(s([4, ,S,c,i,e,n,c,e, ,9,,,3,6,9, ,1,,,1,2,5,,,0,2,2],[4]),s([],[])),p18(s([3, ,N,a,t,u,r,e, ,1,0,,,5,4,9, ,1,,,2,4,2,,,3,9,2],[3]),s([],[])),p18(s([1, ,J,o,u,r,n,a,l, ,o,f, ,B,i,o,l,o,g,i,c,a,l, ,C,h,e,m,i,s,t,r,y, ,5,4,,,6,9,5, ,1,,,6,5,2,,,4,3,2],[1]),s([],[])),p18(s([7, ,P,h,y,s,i,c,a,l, ,R,e,v,i,e,w, ,B, ,4,8,,,8,8,8, ,6,1,2,,,3,7,7],[7]),s([],[])),p18(s([8, ,A,s,t,r,o,p,h,y,s,i,c,a,l, ,J,o,u,r,n,a,l, ,2,6,,,4,1,8, ,5,8,1,,,2,9,9],[8]),s([],[]))]
Number of invented preds 22 
% time: p18 0.03817129135131836
p18(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p18 0.8888888888888888
% solved: p18 1


[p19(s([B,A, ,G,e,o,g,r,a,p,h,y],[G,e,o,g,r,a,p,h,y]),s([],[]))]
[p19(s([B,A, ,P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s],[P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s]),s([],[])),p19(s([B,A, ,F,r,e,n,c,h],[F,r,e,n,c,h]),s([],[])),p19(s([B,A, ,E,n,g,l,i,s,h],[E,n,g,l,i,s,h]),s([],[])),p19(s([B,A, ,H,i,s,t,o,r,y],[H,i,s,t,o,r,y]),s([],[])),p19(s([B,A, ,M,a,t,h,e,m,a,t,i,c,s],[M,a,t,h,e,m,a,t,i,c,s]),s([],[])),p19(s([B,A, ,M,o,d,e,r,n, ,H,i,s,t,o,r,y],[M,o,d,e,r,n, ,H,i,s,t,o,r,y]),s([],[])),p19(s([B,A, ,M,e,d,i,a, ,S,t,u,d,i,e,s],[M,e,d,i,a, ,S,t,u,d,i,e,s]),s([],[])),p19(s([B,A, ,C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e],[C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e]),s([],[])),p19(s([B,A, ,A,n,t,h,r,o,p,o,l,o,g,y],[A,n,t,h,r,o,p,o,l,o,g,y]),s([],[]))]
Number of invented preds 36 
% time: p19 0.08753752708435059
p19(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p19 0.5555555555555556
% solved: p19 1


[p20(s([7,1,K, ,1,6, ,O,c,t, ,1,7,:,2,9, ,e,v,e,n,t,s,.,i,c,s],[1,6, ,O,c,t]),s([],[]))]
[p20(s([5,8,2,K, ,1,8, ,O,c,t, ,1,2,:,1,3, ,m,a,k,e,-,0,1,.,p,d,f],[1,8, ,O,c,t]),s([],[])),p20(s([1,.,6,M, ,1,5, ,O,c,t, ,1,7,:,1,9, ,s,u,m,m,a,r,y,.,p,d,f],[1,5, ,O,c,t]),s([],[])),p20(s([3,0,0,K, ,6, ,O,c,t, ,1,4,:,4,9, ,R,e,t,i,r,e,m,e,n,t,.,p,d,f],[6, ,O,c,t]),s([],[])),p20(s([3,2,1,K, ,1,0, ,O,c,t, ,1,3,:,1,2, ,E,C,R,C,-,L,P,-,6,1,.,p,s],[1,0, ,O,c,t]),s([],[])),p20(s([3,6,9,K, ,1,6, ,O,c,t, ,1,7,:,3,0, ,J,C,R,-,M,e,n,u,.,p,p,t],[1,6, ,O,c,t]),s([],[])),p20(s([7,3,2,K, ,1,1, ,O,c,t, ,1,7,:,5,9, ,g,u,i,d,e,.,p,d,f],[1,1, ,O,c,t]),s([],[])),p20(s([3,1,3,K, ,1,5, ,O,c,t, ,1,5,:,1,1, ,K,R,_,2,0,1,8,_,p,a,p,e,r,_,9,1,.,p,d,f],[1,5, ,O,c,t]),s([],[])),p20(s([7,2,0,K, ,1,6, ,O,c,t, ,0,9,:,4,9, ,l,o,g,i,c,_,p,r,i,m,e,r,.,p,p,t],[1,6, ,O,c,t]),s([],[])),p20(s([4,3,3,M, ,1,0, ,O,c,t, ,1,3,:,2,4, ,m,e,r,c,u,r,y,-,1,4,.,0,1,.,1,.,t,a,r],[1,0, ,O,c,t]),s([],[]))]
Number of invented preds 82 
% time: p20 382.9693729877472
p20(A,B):-chainchainmake_lowercase_skipalphanum_chainskip1_copyalphanum(A,C),p20_1(C,B).
p20_1(A,B):-copy1(A,C),p20_2(C,B).
p20_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p20 0.8888888888888888
% solved: p20 1


[p21(s([J,u,l,y, ,1,5,,, ,2,0,0,1,1],[J,u,l,y]),s([],[]))]
[p21(s([M,a,y, ,2,1],[M,a,y]),s([],[])),p21(s([J,u,n,e, ,2,0, ,-, ,2,0,0,2],[J,u,n,e]),s([],[])),p21(s([M,a,y, ,2,7, ,1,9,5,0],[M,a,y]),s([],[])),p21(s([2,0,0,7, ,(,S,e,p,t,e,m,b,e,r,)],[S,e,p,t,e,m,b,e,r]),s([],[])),p21(s([J,u,l,y, ,4,,, ,2,0,1,5],[J,u,l,y]),s([],[])),p21(s([J,a,n,u,a,r,y, ,8],[J,a,n,u,a,r,y]),s([],[])),p21(s([N,o,v,e,m,b,e,r,,, ,2,7,,, ,2,0,1,1],[N,o,v,e,m,b,e,r]),s([],[])),p21(s([A,u,g,u,s,t, ,1,2,,, ,1,9,9,3],[A,u,g,u,s,t]),s([],[])),p21(s([D,e,c,e,m,b,e,r, ,1,9,9,0],[D,e,c,e,m,b,e,r]),s([],[]))]
Number of invented preds 63 
% time: p21 0.4858999252319336
p21(A,B):-copy1(A,C),chainmake_lowercase_skiprest(C,B).
% accuracy: p21 0.8888888888888888
% solved: p21 1


[p22(s([M,E,L,V,I,N],[m,e,l,v,i,n]),s([],[]))]
[p22(s([m,i,K,e],[M,I,k,E]),s([],[])),p22(s([l,A,U,r,A],[L,a,u,R,a]),s([],[])),p22(s([B,o,B],[b,O,b]),s([],[])),p22(s([A,l,i,C,e],[a,L,I,c,E]),s([],[])),p22(s([I,a,N],[i,A,n]),s([],[])),p22(s([m,a,r,y],[M,A,R,Y]),s([],[])),p22(s([D,A,V,E],[d,a,v,e]),s([],[])),p22(s([C,H,A,r,l,i,e],[c,h,a,R,L,I,E]),s([],[])),p22(s([S,t,a,N,l,e,Y],[s,T,A,n,L,E,y]),s([],[]))]
Number of invented preds 4 
% time: p22 0.010511159896850586
p22(A,B):-make_lowercase(A,C),skiprest(C,B).
% accuracy: p22 0.1111111111111111
% solved: p22 1


[p23(s([e,d,i,t,h,5,f,r,a,n,k,5],[5]),s([],[]))]
[p23(s([f,r,a,n,k,5,h,a,r,r,y],[5]),s([],[])),p23(s([a,l,i,c,e,5,b,o,b,3],[5]),s([],[])),p23(s([c,h,a,r,l,i,e,6,d,a,v,e,4],[5]),s([],[])),p23(s([h,a,r,r,y,5,i,n,g,e,4],[5]),s([],[])),p23(s([i,n,g,e,4,j,e,a,n,n,e,6],[4]),s([],[])),p23(s([b,o,b,3,c,h,a,r,l,i,e,6],[3]),s([],[])),p23(s([d,a,v,e,4,e,d,i,t,h,5],[4]),s([],[])),p23(s([k,a,t,3,l,a,u,r,a,5],[3]),s([],[])),p23(s([j,e,a,n,n,e,6,k,a,t,3],[6]),s([],[]))]
Number of invented preds 4 
% time: p23 0.8962953090667725
p23(A,B):-chainskip1_skip1(A,C),p23_1(C,B).
p23_1(A,B):-chainchainskip1_skip1_skip1(A,C),p23_2(C,B).
p23_2(A,B):-copy1(A,C),skiprest(C,B).
% accuracy: p23 0.3333333333333333
% solved: p23 1


[p24(s([1,2,0,1,2,0,1,1],[2,0,1,1]),s([],[]))]
[p24(s([1,1,1,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([0,1,0,1,2,0,0,1],[2,0,0,1]),s([],[])),p24(s([1,2,5,2,0,1,0],[2,0,1,0]),s([],[])),p24(s([2,2,0,2,1,0,0,2],[1,0,0,2]),s([],[])),p24(s([2,6,0,6,2,0,0,6],[2,0,0,6]),s([],[])),p24(s([2,7,0,5,1,9,7,0],[1,9,7,0]),s([],[])),p24(s([1,1,1,5,2,0,1,1],[2,0,1,1]),s([],[])),p24(s([6,2,2,2,0,0,5],[2,0,0,5]),s([],[])),p24(s([2,2,0,2,2,0,0,2],[2,0,0,2]),s([],[]))]
Number of invented preds 17 
% time: p24 0.18399977684020996
p24(A,B):-skip1(A,C),p24_1(C,B).
p24_1(A,B):-chainchainskip1_skip1_skip1(A,C),copyalphanum(C,B).
% accuracy: p24 0.6666666666666666
% solved: p24 1


[p25(s([1,/,1,/,0,1],[0,1]),s([],[]))]
[p25(s([1,/,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([2,7,-,0,5,-,1,9,7,0],[7,0]),s([],[])),p25(s([2,6,/,6,/,2,0,0,6],[0,6]),s([],[])),p25(s([2,1,/,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([5,/,5,/,1,9,8,7],[8,7]),s([],[])),p25(s([1,/,2,1,/,2,0,0,1],[0,1]),s([],[])),p25(s([2,2,.,0,2,.,2,0,0,2],[0,2]),s([],[])),p25(s([2,0,0,3,-,2,3,-,0,3],[0,3]),s([],[])),p25(s([0,1,-,0,1,-,2,0,0,0],[0,0]),s([],[]))]
Number of invented preds 11 
% time: p25 0.04918313026428223
p25(A,B):-chainchainskip1_copyalphanum_chainskip1_skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p25 0
% solved: p25 1


[p26(s([a,m,y],[A,m,y]),s([],[]))]
[p26(s([c,h,a,r,l,e,s],[C,h,a,r,l,e,s]),s([],[])),p26(s([l,a,u,r,a],[L,a,u,r,a]),s([],[])),p26(s([j,a,m,e,s],[J,a,m,e,s]),s([],[])),p26(s([p,a,u,l],[P,a,u,l]),s([],[])),p26(s([f,r,a,n,k],[F,r,a,n,k]),s([],[])),p26(s([t,h,o,m,a,s],[T,h,o,m,a,s]),s([],[])),p26(s([c,h,r,i,s],[C,h,r,i,s]),s([],[])),p26(s([b,e,n],[B,e,n]),s([],[])),p26(s([j,o,z,i,e],[J,o,z,i,e]),s([],[]))]
Number of invented preds 17 
% time: p26 0.01591038703918457
p26(A,B):-make_uppercase1(A,C),copyalphanum(C,B).
% accuracy: p26 1
% solved: p26 1


[p27(s([t,o,m,.],[t,o,m]),s([],[]))]
[p27(s([m,a,x,.],[m,a,x]),s([],[])),p27(s([c,h,a,r,l,e,s,.],[c,h,a,r,l,e,s]),s([],[])),p27(s([e,d,w,a,r,d,.],[e,d,w,a,r,d]),s([],[])),p27(s([e,d,w,i,n,.],[e,d,w,i,n]),s([],[])),p27(s([c,h,r,i,s,.],[c,h,r,i,s]),s([],[])),p27(s([p,a,u,l,.],[p,a,u,l]),s([],[])),p27(s([j,a,m,e,s,.],[j,a,m,e,s]),s([],[])),p27(s([a,m,e,l,i,a,.],[a,m,e,l,i,a]),s([],[])),p27(s([t,h,o,m,a,s,.],[t,h,o,m,a,s]),s([],[]))]
Number of invented preds 52 
% time: p27 0.30998992919921875
p27(A,B):-copy1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p27 1
% solved: p27 1


[p28(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[C,o,r,n,e,l,i,s,o,n]),s([],[]))]
[p28(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[O,t,t,l,e,y]),s([],[])),p28(s([D,a,v,i,d, ,B,a,t,t,y],[B,a,t,t,y]),s([],[])),p28(s([J,o,a,n,i,e, ,F,a,a,s],[F,a,a,s]),s([],[])),p28(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[N,i,c,e,l,y]),s([],[])),p28(s([J,a,m,e,s, ,B,r,o,w,n],[B,r,o,w,n]),s([],[])),p28(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[L,o,r,e,n,t,z,e,n]),s([],[])),p28(s([M,i,c,h,e,a,l, ,O,w,e,n],[O,w,e,n]),s([],[])),p28(s([T,i,m, ,H,o,w,a,r,d],[H,o,w,a,r,d]),s([],[])),p28(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[B,e,c,k,h,a,m]),s([],[]))]
Number of invented preds 51 
% time: p28 0.1787266731262207
p28(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p28 1
% solved: p28 1


[p29(s([J,o,s,e, ,L,a,r,r,y, ,S,c,o,t,t],[J,L,S]),s([],[]))]
[p29(s([S,a,m, ,A,n,d,y, ,S,i,d],[S,A,S]),s([],[])),p29(s([R,a,y,m,o,n,d, ,F,r,a,n,k, ,T,i,m,o,t,h,y],[R,F,T]),s([],[])),p29(s([A,l,i,c,e, ,B,o,b, ,C,h,a,r,l,i,e],[A,B,C]),s([],[])),p29(s([A,r,t,h,u,r, ,J,o,e, ,J,u,a,n],[A,J,J]),s([],[])),p29(s([D,a,v,i,d, ,J,a,m,e,s, ,J,a,m,e,s],[D,J,J]),s([],[])),p29(s([D,o,n,a,l,d, ,S,t,e,v,e,n, ,G,e,o,r,g,e],[D,S,G]),s([],[])),p29(s([K,e,v,i,n, ,J,a,s,o,n, ,M,a,t,t,h,e,w],[K,J,M]),s([],[])),p29(s([B,o,b, ,B,e,n, ,C,a,r,o,l],[B,B,C]),s([],[])),p29(s([J,e,a,n,n,e, ,L,a,u,r,a, ,S,a,r,a,h],[J,L,S]),s([],[]))]
Number of invented preds 22 
% time: p29 1.2344019412994385
p29(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),p29_1(C,B).
p29_1(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p29 1
% solved: p29 1


[p30(s([2,9,9,,,0,0,0],[2,9,9,0,0,0]),s([],[]))]
[p30(s([2,,,9,5,0,,,0,0,0],[2,9,5,0,0,0,0]),s([],[])),p30(s([6,2,5,,,0,0,0],[6,2,5,0,0,0]),s([],[])),p30(s([7,7,5,,,0,0,0],[7,7,5,0,0,0]),s([],[])),p30(s([6,2,5,,,0,0,0],[6,2,5,0,0,0]),s([],[])),p30(s([1,,,3,9,0,,,0,0,0],[1,3,9,0,0,0,0]),s([],[])),p30(s([6,3,5,,,0,0,0],[6,3,5,0,0,0]),s([],[])),p30(s([5,,,0,9,0,,,0,0,0],[5,0,9,0,0,0,0]),s([],[])),p30(s([3,1,,,9,0,0,,,0,0,0],[3,1,9,0,0,0,0,0]),s([],[])),p30(s([5,2,0,,,0,0,0],[5,2,0,0,0,0]),s([],[]))]
Number of invented preds 94 
% time: p30 1.023683786392212
p30(A,B):-copy1(A,C),chainchaincopy1_copy1_chainskip1_copyalphanum(C,B).
% accuracy: p30 0.5555555555555556
% solved: p30 1


[p31(s([@,f,r,e,d],[f,r,e,d]),s([],[]))]
[p31(s([@,a,l,i,c,e],[a,l,i,c,e]),s([],[])),p31(s([@,b,o,b],[b,o,b]),s([],[])),p31(s([@,e,d,i,t,h],[e,d,i,t,h]),s([],[])),p31(s([@,i,n,g,r,i,d],[i,n,g,r,i,d]),s([],[])),p31(s([@,h,a,r,r,y],[h,a,r,r,y]),s([],[])),p31(s([@,c,a,r,o,l],[c,a,r,o,l]),s([],[])),p31(s([@,g,i,l,l],[g,i,l,l]),s([],[])),p31(s([@,j,e,a,n,n,e],[j,e,a,n,n,e]),s([],[])),p31(s([@,d,a,v,e],[d,a,v,e]),s([],[]))]
Number of invented preds 17 
% time: p31 0.00908517837524414
p31(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p31 1
% solved: p31 1


[p32(s([n,i,g,e,l],[N]),s([],[]))]
[p32(s([a,l,i,c,e],[A]),s([],[])),p32(s([c,h,a,r,l,e,s],[C]),s([],[])),p32(s([l,a,u,r,a],[L]),s([],[])),p32(s([j,a,m,e,s],[J]),s([],[])),p32(s([t,h,o,m,a,s],[T]),s([],[])),p32(s([e,d,i,t,h],[E]),s([],[])),p32(s([s,a,r,a,h],[S]),s([],[])),p32(s([c,h,r,i,s],[C]),s([],[])),p32(s([p,a,u,l],[P]),s([],[]))]
Number of invented preds 8 
% time: p32 0.01160573959350586
p32(A,B):-make_uppercase1(A,C),skiprest(C,B).
% accuracy: p32 1
% solved: p32 1


[p33(s([3,6,1, ,p,o,s,t,s, ,4,3,5, ,f,o,l,l,o,w,e,r,s, ,7,0,9, ,f,o,l,l,o,w,i,n,g],[3,6,1, ,p,o,s,t,s]),s([],[]))]
[p33(s([4,5,3,6, ,p,o,s,t,s, ,1,2,0,0,0, ,f,o,l,l,o,w,e,r,s, ,3,3,8, ,f,o,l,l,o,w,i,n,g],[4,5,3,6, ,p,o,s,t,s]),s([],[])),p33(s([5,7,0, ,p,o,s,t,s, ,4,7,9, ,f,o,l,l,o,w,e,r,s, ,1,0,2,5, ,f,o,l,l,o,w,i,n,g],[5,7,0, ,p,o,s,t,s]),s([],[])),p33(s([6,2,8, ,p,o,s,t,s, ,2,0,1, ,f,o,l,l,o,w,e,r,s, ,6,1,7, ,f,o,l,l,o,w,i,n,g],[6,2,8, ,p,o,s,t,s]),s([],[])),p33(s([3,6,8, ,p,o,s,t,s, ,2,2,6,0,0, ,f,o,l,l,o,w,e,r,s, ,9,5, ,f,o,l,l,o,w,i,n,g],[3,6,8, ,p,o,s,t,s]),s([],[])),p33(s([2,1,7, ,p,o,s,t,s, ,3,2,6,8, ,f,o,l,l,o,w,e,r,s, ,1,8, ,f,o,l,l,o,w,i,n,g],[2,1,7, ,p,o,s,t,s]),s([],[])),p33(s([4,6,7, ,p,o,s,t,s, ,9,0,6, ,f,o,l,l,o,w,e,r,s, ,2,8,8, ,f,o,l,l,o,w,i,n,g],[4,6,7, ,p,o,s,t,s]),s([],[])),p33(s([2,4,0, ,p,o,s,t,s, ,5,2,2, ,f,o,l,l,o,w,e,r,s, ,5,2,2, ,f,o,l,l,o,w,i,n,g],[2,4,0, ,p,o,s,t,s]),s([],[])),p33(s([6,6,1, ,p,o,s,t,s, ,4,2,6, ,f,o,l,l,o,w,e,r,s, ,5,6,7, ,f,o,l,l,o,w,i,n,g],[6,6,1, ,p,o,s,t,s]),s([],[])),p33(s([1,4,4, ,p,o,s,t,s, ,2,4,8, ,f,o,l,l,o,w,e,r,s, ,8,7,2, ,f,o,l,l,o,w,i,n,g],[1,4,4, ,p,o,s,t,s]),s([],[]))]
Number of invented preds 123 
% time: p33 2.718080759048462
p33(A,B):-chainchaincopy1_copyalphanum_chaincopy1_make_lowercase(A,C),skiprest(C,B).
% accuracy: p33 1
% solved: p33 1


[p34(s([j,f,c,r,C,N,N,O,M,G,i,m,o,t,p,R,A],[j,f,c,r,c,n,n,o,m,g,i,m,o,t,p,r,a]),s([],[]))]
[p34(s([v,u,u,d,r],[v,u,u,d,r]),s([],[])),p34(s([b,T,d],[b,t,d]),s([],[])),p34(s([j,T,N],[j,t,n]),s([],[])),p34(s([f,k,B,Z,t,z,b,S],[f,k,b,z,t,z,b,s]),s([],[])),p34(s([K,g,u,B,I,k,f,C,U,R,t,s,M,y],[k,g,u,b,i,k,f,c,u,r,t,s,m,y]),s([],[])),p34(s([m,K,S,Q,d],[m,k,s,q,d]),s([],[])),p34(s([y,D],[y,d]),s([],[])),p34(s([q,G,z,Z,U,V,f,L,h,j,r],[q,g,z,z,u,v,f,l,h,j,r]),s([],[])),p34(s([R,X,A],[r,x,a]),s([],[]))]
Number of invented preds 15 
% time: p34 0.017035484313964844
p34(A,B):-copy1(A,C),make_lowercase(C,B).
% accuracy: p34 0.7777777777777778
% solved: p34 1


[p35(s([y,6,2,5,E],[Y,6,2,5,E]),s([],[]))]
[p35(s([7,n,3,o,p,J,p,c,4,5,w,L,7],[7,N,3,O,P,J,P,C,4,5,W,L,7]),s([],[])),p35(s([r,1,t,8,B,a,7,o,5,A,5,6],[R,1,T,8,B,A,7,O,5,A,5,6]),s([],[])),p35(s([b,5,T,4,3,0,0,6,1,2,L,I,7,0,i,2,9],[B,5,T,4,3,0,0,6,1,2,L,I,7,0,I,2,9]),s([],[])),p35(s([v,m,J,4,J,V,0,e,E,G,p,3,c,k,e,U],[V,M,J,4,J,V,0,E,E,G,P,3,C,K,E,U]),s([],[])),p35(s([g,T,5,G,o,6,x,D,d,0,U,9],[G,T,5,G,O,6,X,D,D,0,U,9]),s([],[])),p35(s([1,s,9,a,W,9,6,t,5,V,a,h,0,2,y,7,6,2,n],[1,S,9,A,W,9,6,T,5,V,A,H,0,2,Y,7,6,2,N]),s([],[])),p35(s([L,1,k,9,6,6,9],[L,1,K,9,6,6,9]),s([],[])),p35(s([o,7,r,z,N,1],[O,7,R,Z,N,1]),s([],[])),p35(s([S,1,6,1,c,9,R,6,1,3,3,6,6],[S,1,6,1,C,9,R,6,1,3,3,6,6]),s([],[]))]
Number of invented preds 40 
% time: p35 0.0982661247253418
p35(A,B):-make_uppercase(A,C),copyalphanum(C,B).
% accuracy: p35 0
% solved: p35 1


[p36(s([<,m,a,i,n,>],[M,A,I,N]),s([],[]))]
[p36(s([<,s,t,d,i,o,.,h,>],[S,T,D,I,O]),s([],[])),p36(s([<,m,a,t,h,>],[M,A,T,H]),s([],[])),p36(s([<,n,u,m,p,y,>],[N,U,M,P,Y]),s([],[])),p36(s([<,s,y,s,t,e,m,>],[S,Y,S,T,E,M]),s([],[])),p36(s([<,s,t,d,l,i,b,>],[S,T,D,L,I,B]),s([],[])),p36(s([<,i,o,s,t,r,e,a,m,>],[I,O,S,T,R,E,A,M]),s([],[])),p36(s([<,m,a,l,l,o,c,.,h,>],[M,A,L,L,O,C]),s([],[])),p36(s([<,s,y,s,.,h,>],[S,Y,S]),s([],[])),p36(s([<,o,s,>],[O,S]),s([],[]))]
Number of invented preds 31 
% time: p36 0.07822656631469727
p36(A,B):-skipalphanum(A,C),chainchainmake_uppercase_skip1_chainmake_uppercase_skiprest(C,B).
% accuracy: p36 1
% solved: p36 1


[p37(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[9,4,7,2,0]),s([],[]))]
[p37(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[0,2,1,4,2]),s([],[])),p37(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[9,4,3,0,5]),s([],[])),p37(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[0,2,1,4,4]),s([],[])),p37(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[0,2,1,3,9]),s([],[])),p37(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[0,8,5,4,0]),s([],[])),p37(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[0,2,1,2,5]),s([],[])),p37(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[1,5,2,1,3]),s([],[])),p37(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[9,0,0,3,4]),s([],[])),p37(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[0,2,1,3,9]),s([],[]))]
Number of invented preds 38 
% time: p37 81.27011609077454
p37(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),p37_1(C,B).
p37_1(A,B):-chainchainskip1_skip1_chainskipalphanum_skip1(A,C),p37_2(C,B).
p37_2(A,B):-chainchainskip1_skipalphanum_chainskip1_skip1(A,C),chainchainskip1_skip1_chainskip1_copyalphanum(C,B).
% accuracy: p37 0.4444444444444444
% solved: p37 1


[p38(s([Y,o,s,h,u,a, ,B,e,n,g,i,o],[Y, ,B,e,n,g,i,o]),s([],[]))]
[p38(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[V, ,O,t,t,l,e,y]),s([],[])),p38(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[M, ,L,o,r,e,n,t,z,e,n]),s([],[])),p38(s([D,a,n,i,e,l,e, ,D,u,n,e,t,t,i],[D, ,D,u,n,e,t,t,i]),s([],[])),p38(s([I,a,n, ,G,o,o,d,f,e,l,l,o,w],[I, ,G,o,o,d,f,e,l,l,o,w]),s([],[])),p38(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[O, ,C,o,r,n,e,l,i,s,o,n]),s([],[])),p38(s([J,o,a,n,i,e, ,F,a,a,s],[J, ,F,a,a,s]),s([],[])),p38(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[D, ,B,e,c,k,h,a,m]),s([],[])),p38(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[A, ,N,i,c,e,l,y]),s([],[])),p38(s([J,a,m,e,s, ,B,r,o,w,n],[J, ,B,r,o,w,n]),s([],[]))]
Number of invented preds 26 
% time: p38 0.08845973014831543
p38(A,B):-chainchaincopy1_skipalphanum_copy1(A,C),copyalphanum(C,B).
% accuracy: p38 1
% solved: p38 1


[p39(s([I,a,n, ,G,o,o,d,f,e,l,l,o,w],[I,G]),s([],[]))]
[p39(s([A,n,n,i,t,a, ,N,i,c,e,l,y],[A,N]),s([],[])),p39(s([D,a,n,i,e,l,e, ,D,u,n,e,t,t,i],[D,D]),s([],[])),p39(s([V,e,r,l,e,n,e, ,O,t,t,l,e,y],[V,O]),s([],[])),p39(s([Y,o,s,h,u,a, ,B,e,n,g,i,o],[Y,B]),s([],[])),p39(s([M,a,r,i,n, ,L,o,r,e,n,t,z,e,n],[M,L]),s([],[])),p39(s([J,o,a,n,i,e, ,F,a,a,s],[J,F]),s([],[])),p39(s([O,m,a, ,C,o,r,n,e,l,i,s,o,n],[O,C]),s([],[])),p39(s([D,a,v,i,d, ,B,e,c,k,h,a,m],[D,B]),s([],[])),p39(s([J,a,m,e,s, ,B,r,o,w,n],[J,B]),s([],[]))]
Number of invented preds 36 
% time: p39 0.13208961486816406
p39(A,B):-chainchaincopy1_skipalphanum_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p39 1
% solved: p39 1


[p40(s([<,s,t,d,i,o,.,h,>],[s,t,d,i,o]),s([],[]))]
[p40(s([<,o,s,>],[o,s]),s([],[])),p40(s([<,s,t,d,l,i,b,>],[s,t,d,l,i,b]),s([],[])),p40(s([<,m,a,l,l,o,c,.,h,>],[m,a,l,l,o,c]),s([],[])),p40(s([<,m,a,i,n,>],[m,a,i,n]),s([],[])),p40(s([<,s,y,s,t,e,m,>],[s,y,s,t,e,m]),s([],[])),p40(s([<,s,y,s,.,h,>],[s,y,s]),s([],[])),p40(s([<,m,a,t,h,>],[m,a,t,h]),s([],[])),p40(s([<,n,u,m,p,y,>],[n,u,m,p,y]),s([],[])),p40(s([<,i,o,s,t,r,e,a,m,>],[i,o,s,t,r,e,a,m]),s([],[]))]
Number of invented preds 25 
% time: p40 0.024194717407226562
p40(A,B):-skipalphanum(A,C),chainchainskipalphanum_skip1_chaincopyalphanum_skiprest(C,B).
% accuracy: p40 1
% solved: p40 1


[p41(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[2,5,3]),s([],[]))]
[p41(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[5,0,0,0]),s([],[])),p41(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[3]),s([],[])),p41(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[7,7]),s([],[])),p41(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[4,7]),s([],[])),p41(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[4,3]),s([],[])),p41(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[4,5,0]),s([],[])),p41(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[3,1,1,3]),s([],[])),p41(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[4,3]),s([],[])),p41(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[2,6,2]),s([],[]))]
Number of invented preds 78 
% time: p41 0.7004899978637695
p41(A,B):-copy1(A,C),chaincopyalphanum_skiprest(C,B).
% accuracy: p41 1
% solved: p41 1


[p42(s([7,7, ,M,a,s,s,a,c,h,u,s,e,t,t,s, ,A,v,e,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[M,A]),s([],[]))]
[p42(s([3, ,A,m,e,s, ,S,t,.,,, ,P,o,r,t,l,a,n,d,,, ,O,R, ,0,2,1,4,2],[O,R]),s([],[])),p42(s([4,5,0, ,S,e,r,r,a, ,M,a,l,l,,, ,S,t,a,n,f,o,r,d,,, ,C,A, ,9,4,3,0,5],[C,A]),s([],[])),p42(s([2,5,3, ,C,o,r,y, ,H,a,l,l,,, ,B,e,r,k,e,l,e,y,,, ,C,A, ,9,4,7,2,0],[C,A]),s([],[])),p42(s([4,3, ,M,a,r,g,a,r,e,t, ,S,t,., ,#,1,,, ,D,o,r,c,h,e,s,t,e,r,,, ,M,A, ,0,2,1,2,5],[M,A]),s([],[])),p42(s([3,1,1,3, ,G,r,e,e,n,f,i,e,l,d, ,A,v,e,.,,, ,L,o,s, ,A,n,g,e,l,e,s,,, ,C,A, ,9,0,0,3,4],[C,A]),s([],[])),p42(s([2,6,2, ,W,a,s,h,i,n,g,t,o,n, ,R,d,,, ,P,r,i,n,c,e,t,o,n,,, ,N,J, ,0,8,5,4,0],[N,J]),s([],[])),p42(s([5,0,0,0, ,F,o,r,b,e,s, ,A,v,e,,, ,P,i,t,t,s,b,u,r,g,h,,, ,P,A, ,1,5,2,1,3],[P,A]),s([],[])),p42(s([4,3, ,V,a,s,s,a,r, ,S,t,., ,4,6,-,4,0,5,3,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,3,9],[M,A]),s([],[])),p42(s([4,7, ,F,o,s,k,e,t,t, ,S,t,., ,#,2,,, ,C,a,m,b,r,i,d,g,e,,, ,M,A, ,0,2,1,4,4],[M,A]),s([],[]))]
Number of invented preds 31 
% time: p42 1.5640249252319336
p42(A,B):-chainchainskip1_skip1_chainskip1_copy1(A,C),p42_1(C,B).
p42_1(A,B):-make_uppercase1(A,C),skiprest(C,B).
% accuracy: p42 0.1111111111111111
% solved: p42 1


[p43(s([T,h,e, ,S,i,r,e,n,s, ,o,f, ,T,i,t,a,n, ,(,1,9,5,9,)],[1,9,5,9]),s([],[]))]
[p43(s([D,e,a,d,e,y,e, ,D,i,c,k, ,(,1,9,8,2,)],[1,9,8,2]),s([],[])),p43(s([P,l,a,y,e,r, ,P,i,a,n,o, ,(,1,9,5,2,)],[1,9,5,2]),s([],[])),p43(s([B,r,e,a,k,f,a,s,t, ,o,f, ,C,h,a,m,p,i,o,n,s, ,(,1,9,7,3,)],[1,9,7,3]),s([],[])),p43(s([J,a,i,l,b,i,r,d, ,(,1,9,7,9,)],[1,9,7,9]),s([],[])),p43(s([S,l,a,u,g,h,t,e,r,h,o,u,s,e,-,F,i,v,e, ,(,1,9,6,9,)],[1,9,6,9]),s([],[])),p43(s([M,o,t,h,e,r, ,N,i,g,h,t, ,(,1,9,6,1,)],[1,9,6,1]),s([],[])),p43(s([S,l,a,p,s,t,i,c,k, ,(,1,9,7,6,)],[1,9,7,6]),s([],[])),p43(s([C,a,t,',s, ,C,r,a,d,l,e, ,(,1,9,6,3,)],[1,9,6,3]),s([],[])),p43(s([G,a,l,a,p,a,g,o,s, ,(,1,9,8,5,)],[1,9,8,5]),s([],[]))]
Number of invented preds 33 
% time: p43 2.3325328826904297
p43(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),p43_1(C,B).
p43_1(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),chainchainskip1_skip1_chaincopyalphanum_skip1(C,B).
% accuracy: p43 0
% solved: p43 1


[p44(s([e,e,d,d,i,i,t,t,h],[e,d,i,t,h]),s([],[]))]
[p44(s([s,s,a,a,r,r,a,a,h],[s,a,r,a,h]),s([],[])),p44(s([n,n,i,i,g,g,e,e,l,l],[n,i,g,e,l]),s([],[])),p44(s([p,p,a,a,u,u,l,l],[p,a,u,l]),s([],[])),p44(s([c,c,h,h,r,r,i,i,s,s],[c,h,r,i,s]),s([],[])),p44(s([c,c,h,h,a,a,r,r,l,l,e,e,s,s],[c,h,a,r,l,e,s]),s([],[])),p44(s([t,t,h,h,o,o,m,m,a,a,s,s],[t,h,o,m,a,s]),s([],[])),p44(s([a,a,l,l,i,i,c,c,e,e],[a,l,i,c,e]),s([],[])),p44(s([j,j,a,a,m,m,e,e,s,s],[j,a,m,e,s]),s([],[])),p44(s([l,l,a,a,u,u,r,r,a,a],[l,a,u,r,a]),s([],[]))]
Number of invented preds 11 
% time: p44 0.5422515869140625
p44(A,B):-chainchainskip1_copy1_copy1(A,C),p44_1(C,B).
p44_1(A,B):-chainchainskip1_copy1_skip1(A,C),chainchainskip1_copy1_copy1(C,B).
% accuracy: p44 0.1111111111111111
% solved: p44 1


[p45(s([L,l,v,j,x,p,u,u],[L,L,V,J,X,P,U,U]),s([],[]))]
[p45(s([H,A,D,r,K,h,C,Z,t,W,D,v,s,R],[H,A,D,R,K,H,C,Z,T,W,D,V,S,R]),s([],[])),p45(s([W,N,R,h,Y,J,L],[W,N,R,H,Y,J,L]),s([],[])),p45(s([F,J,C,m,I,P,v,M,O,H,f,z,v],[F,J,C,M,I,P,V,M,O,H,F,Z,V]),s([],[])),p45(s([X,f],[X,F]),s([],[])),p45(s([y,u,b,y,I,S,L,q,Y,U,O,E],[Y,U,B,Y,I,S,L,Q,Y,U,O,E]),s([],[])),p45(s([J,D,b,H],[J,D,B,H]),s([],[])),p45(s([A,M,G,S,l,P],[A,M,G,S,L,P]),s([],[])),p45(s([W,b,a,M,h,P,A,t,J,X],[W,B,A,M,H,P,A,T,J,X]),s([],[])),p45(s([b,c,K,m,g,c],[B,C,K,M,G,C]),s([],[]))]
Number of invented preds 18 
% time: p45 0.017088651657104492
p45(A,B):-copy1(A,C),make_uppercase(C,B).
% accuracy: p45 0.7777777777777778
% solved: p45 1


[p46(s([c,g,i,w,u,z,w,t,a,w,c,w,c,f,I,s,l,k,y,l,p],[c,g,i,w,u,z,w,t,a,w,c,w,c,f]),s([],[]))]
[p46(s([d,F,q,z,r,s,i,n,p,y,u,r,u,s,b,u,a,h,d],[d]),s([],[])),p46(s([u,v,w,m,u,k,q,q,l,P,j,u,h,u,a,C,L,I,f,k],[u,v,w,m,u,k,q,q,l]),s([],[])),p46(s([a,n,h,h,i,s,o,c,t,l,z,n],[a,n,h,h,i,s,o,c,t,l,z,n]),s([],[])),p46(s([w,e,g,w,q,x,p,v,m,e,l,t,s,w,c,m,u,z,o,j,a,N,a,l,k,Y],[w,e,g,w,q,x,p,v,m,e,l,t,s,w,c,m,u,z,o,j,a]),s([],[])),p46(s([d,m,l,z,k,y,v,t,w,k,w,q,w,h,p,f,w,o,u,s,s,f,i,g,m],[d,m,l,z,k,y,v,t,w,k,w,q,w,h,p,f,w,o,u,s,s,f,i,g,m]),s([],[])),p46(s([h,m,j,u,u,h,q,f],[h,m,j,u,u,h,q,f]),s([],[])),p46(s([h,t,v,p,A,s,g,r,w,b,s,o,e,i,g,j,v,t,r,y,h,t,f,p],[h,t,v,p]),s([],[])),p46(s([w,o,r,C,i,q,s,h,r,b,r,g,r,p,l,z,a,a,B,i,r,q,v,w,i,c],[w,o,r]),s([],[])),p46(s([j,x,p,d,H,o,q,g,t,z,e,i,V,p,y,h,t,g,q,w,a,g,y,a,v,i,w,s],[j,x,p,d]),s([],[]))]
Number of invented preds 13 
% time: p46 23.6060311794281
p46(A,B):-p46_1(A,C),chainchaincopy1_copy1_skipalphanum(C,B).
p46_1(A,B):-p46_2(A,C),p46_2(C,B).
p46_2(A,B):-chainchaincopy1_copy1_copy1(A,C),chainchaincopy1_copy1_copy1(C,B).
% accuracy: p46 0
% solved: p46 1


[p47(s([4, ,C,h,r,i,s, ,F,r,o,o,m,e, ,(,G,B,R,)],[G,B,R]),s([],[]))]
[p47(s([5, ,J,a,c,q,u,e,s, ,A,n,q,u,e,t,i,l, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([3, ,L,o,u,i,s,o,n, ,B,o,b,e,t, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([2, ,A,l,b,e,r,t,o, ,C,o,n,t,a,d,o,r, ,(,E,S,P,)],[E,S,P]),s([],[])),p47(s([2, ,F,a,u,s,t,o, ,C,o,p,p,i, ,(,I,T,A,)],[I,T,A]),s([],[])),p47(s([3, ,G,r,e,g, ,L,e,M,o,n,d, ,(,U,S,A,)],[U,S,A]),s([],[])),p47(s([5, ,B,e,r,n,a,r,d, ,H,i,n,a,u,l,t, ,(,F,R,A,)],[F,R,A]),s([],[])),p47(s([3, ,P,h,i,l,i,p,p,e, ,T,h,y,s, ,(,B,E,L,)],[B,E,L]),s([],[])),p47(s([5, ,E,d,d,y, ,M,e,r,c,k,x, ,(,B,E,L,)],[B,E,L]),s([],[])),p47(s([5, ,M,i,g,u,e,l, ,I,n,d,u,r,a,i,n, ,(,E,S,P,)],[E,S,P]),s([],[]))]
Number of invented preds 14 
% time: p47 10.392281293869019
p47(A,B):-chainskipalphanum_skip1(A,C),p47_1(C,B).
p47_1(A,B):-chainskipalphanum_skip1(A,C),p47_2(C,B).
p47_2(A,B):-chainskipalphanum_skip1(A,C),chainchainskip1_copyalphanum_chainskip1_skipalphanum(C,B).
% accuracy: p47 1
% solved: p47 1


[p48(s([t,,,o,,,k,,,y,,,o],[t,o,k,y,o]),s([],[]))]
[p48(s([c,,,a,,,m,,,b,,,r,,,i,,,d,,,g,,,e],[c,a,m,b,r,i,d,g,e]),s([],[])),p48(s([y,,,o,,,r,,,k],[y,o,r,k]),s([],[])),p48(s([o,,,x,,,f,,,o,,,r,,,d],[o,x,f,o,r,d]),s([],[])),p48(s([p,,,a,,,r,,,i,,,s],[p,a,r,i,s]),s([],[])),p48(s([d,,,e,,,r,,,b,,,y],[d,e,r,b,y]),s([],[])),p48(s([n,,,o,,,t,,,t,,,i,,,n,,,g,,,h,,,a,,,m],[n,o,t,t,i,n,g,h,a,m]),s([],[])),p48(s([l,,,o,,,n,,,d,,,o,,,n],[l,o,n,d,o,n]),s([],[])),p48(s([b,,,o,,,s,,,t,,,o,,,n],[b,o,s,t,o,n]),s([],[])),p48(s([m,,,a,,,n,,,c,,,h,,,e,,,s,,,t,,,e,,,r],[m,a,n,c,h,e,s,t,e,r]),s([],[]))]
Number of invented preds 20 
% time: p48 3.0920560359954834
p48(A,B):-p48_1(A,C),p48_1(C,B).
p48_1(A,B):-chaincopyalphanum_skip1(A,C),chainchaincopy1_skip1_copy1(C,B).
% accuracy: p48 0.2222222222222222
% solved: p48 1


[p49(s([b,a, ,m,o,d,e,r,n, ,h,i,s,t,o,r,y],[M,o,d,e,r,n, ,H,i,s,t,o,r,y]),s([],[]))]
[p49(s([b,a, ,e,n,g,l,i,s,h],[E,n,g,l,i,s,h]),s([],[])),p49(s([b,a, ,c,o,m,p,u,t,e,r, ,s,c,i,e,n,c,e],[C,o,m,p,u,t,e,r, ,S,c,i,e,n,c,e]),s([],[])),p49(s([b,a, ,p,h,i,l,o,s,o,p,h,y,,, ,p,o,l,i,t,i,c,s, ,a,n,d, ,e,c,o,n,o,m,i,c,s],[P,h,i,l,o,s,o,p,h,y,,, ,P,o,l,i,t,i,c,s, ,a,n,d, ,E,c,o,n,o,m,i,c,s]),s([],[])),p49(s([b,a, ,h,i,s,t,o,r,y],[H,i,s,t,o,r,y]),s([],[])),p49(s([b,a, ,f,r,e,n,c,h],[F,r,e,n,c,h]),s([],[])),p49(s([b,a, ,m,a,t,h,e,m,a,t,i,c,s],[M,a,t,h,e,m,a,t,i,c,s]),s([],[])),p49(s([b,a, ,a,n,t,h,r,o,p,o,l,o,g,y],[A,n,t,h,r,o,p,o,l,o,g,y]),s([],[])),p49(s([b,a, ,g,e,o,g,r,a,p,h,y],[G,e,o,g,r,a,p,h,y]),s([],[])),p49(s([b,a, ,m,e,d,i,a, ,s,t,u,d,i,e,s],[M,e,d,i,a, ,S,t,u,d,i,e,s]),s([],[]))]
Number of invented preds 28 
% time: p49 240.69184017181396
% accuracy: p49 0
% solved: p49 0


[p50(s([2,8, ,D,e,c,e,m,b,e,r,,,1,9,5,8, ,(,6,0, ,y,e,a,r,s, ,o,l,d,)],[D,E,C]),s([],[]))]
[p50(s([3,0, ,O,c,t,o,b,e,r,,,1,9,5,5, ,(,6,3, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([2, ,M,a,y,,,1,9,4,1, ,(,7,7, ,y,e,a,r,s, ,o,l,d,)],[M,A,Y]),s([],[])),p50(s([1,1, ,J,u,l,y,,,1,9,4,7, ,(,7,1, ,y,e,a,r,s, ,o,l,d,)],[J,U,L]),s([],[])),p50(s([2,3, ,N,o,v,e,m,b,e,r,,,1,9,5,4, ,(,6,4, ,y,e,a,r,s, ,o,l,d,)],[N,O,V]),s([],[])),p50(s([2,1, ,A,p,r,i,l,,,1,9,6,5, ,(,5,3, ,y,e,a,r,s, ,o,l,d,)],[A,P,R]),s([],[])),p50(s([2,6, ,O,c,t,o,b,e,r,,,1,9,9,8, ,(,2,0, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([2,1, ,O,c,t,o,b,e,r,,,1,9,4,3, ,(,7,5, ,y,e,a,r,s, ,o,l,d,)],[O,C,T]),s([],[])),p50(s([2,2, ,J,u,l,y,,,1,9,8,3, ,(,3,5, ,y,e,a,r,s, ,o,l,d,)],[J,U,L]),s([],[])),p50(s([2,5, ,S,e,p,t,e,m,b,e,r,,,1,9,8,0, ,(,3,8, ,y,e,a,r,s, ,o,l,d,)],[S,E,P]),s([],[]))]
Number of invented preds 31 
% time: p50 56.708433628082275
p50(A,B):-chainchainskip1_skip1_chainskip1_copy1(A,C),p50_1(C,B).
p50_1(A,B):-make_uppercase1(A,C),p50_2(C,B).
p50_2(A,B):-make_uppercase1(A,C),skiprest(C,B).
% accuracy: p50 0.8888888888888888
% solved: p50 1


[p51(s([5,4,0,5, ,1,0,5,2, ,2,5,1,5, ,1,9,1,6,,, ,0,1,/,2,0,,, ,3,4,0,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[]))]
[p51(s([5,2,1,8, ,4,1,0,6, ,1,4,7,5, ,1,9,7,0,,, ,0,9,/,2,2,,, ,3,9,7,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,3,1,4, ,5,0,1,6, ,8,5,8,6, ,8,4,6,2,,, ,0,1,/,2,1,,, ,8,5,0,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,6,2, ,9,3,8,7, ,1,7,1,6,,, ,0,3,/,2,0,,, ,4,2,9,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,8,3, ,2,0,6,3, ,8,6,5,4,,, ,0,5,/,2,2,,, ,6,4,8,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,8,7, ,3,1,8,9, ,9,1,7,6,,, ,1,1,/,2,1,,, ,6,9,4,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,4, ,3,6,5,0, ,8,1,7,6, ,1,3,2,0,,, ,0,2,/,2,3,,, ,5,4,9,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,4,0,5, ,1,0,0,5, ,1,5,3,0, ,5,7,9,3,,, ,0,8,/,2,3,,, ,9,1,5,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,1,3,7, ,4,8,5,2, ,1,2,8,9, ,3,1,3,3,,, ,0,1,/,2,2,,, ,4,3,1,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[])),p51(s([5,1,2,2, ,1,7,9,0, ,8,8,9,3, ,7,7,0,5,,, ,0,9,/,2,1,,, ,2,8,4,,, ,M,a,s,t,e,r,C,a,r,d],[M,a,s,t,e,r,C,a,r,d]),s([],[]))]
Number of invented preds 20 
% time: p51 368.80160307884216
% accuracy: p51 0
% solved: p51 0


[p52(s([5,4,0,5, ,1,0,8,7, ,3,1,8,9, ,9,1,7,6,,, ,1,1,/,2,1,,, ,6,9,4,,, ,M,a,s,t,e,r,C,a,r,d],[1,1,/,2,1]),s([],[]))]
[p52(s([5,1,3,7, ,4,8,5,2, ,1,2,8,9, ,3,1,3,3,,, ,0,1,/,2,2,,, ,4,3,1,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,2]),s([],[])),p52(s([5,1,2,2, ,1,7,9,0, ,8,8,9,3, ,7,7,0,5,,, ,0,9,/,2,1,,, ,2,8,4,,, ,M,a,s,t,e,r,C,a,r,d],[0,9,/,2,1]),s([],[])),p52(s([5,4,0,5, ,1,0,8,3, ,2,0,6,3, ,8,6,5,4,,, ,0,5,/,2,2,,, ,6,4,8,,, ,M,a,s,t,e,r,C,a,r,d],[0,5,/,2,2]),s([],[])),p52(s([5,4,0,5, ,1,0,0,5, ,1,5,3,0, ,5,7,9,3,,, ,0,8,/,2,3,,, ,9,1,5,,, ,M,a,s,t,e,r,C,a,r,d],[0,8,/,2,3]),s([],[])),p52(s([5,4,0,5, ,1,0,5,2, ,2,5,1,5, ,1,9,1,6,,, ,0,1,/,2,0,,, ,3,4,0,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,0]),s([],[])),p52(s([5,4,0,5, ,1,0,6,2, ,9,3,8,7, ,1,7,1,6,,, ,0,3,/,2,0,,, ,4,2,9,,, ,M,a,s,t,e,r,C,a,r,d],[0,3,/,2,0]),s([],[])),p52(s([5,4,0,4, ,3,6,5,0, ,8,1,7,6, ,1,3,2,0,,, ,0,2,/,2,3,,, ,5,4,9,,, ,M,a,s,t,e,r,C,a,r,d],[0,2,/,2,3]),s([],[])),p52(s([5,2,1,8, ,4,1,0,6, ,1,4,7,5, ,1,9,7,0,,, ,0,9,/,2,2,,, ,3,9,7,,, ,M,a,s,t,e,r,C,a,r,d],[0,9,/,2,2]),s([],[])),p52(s([5,3,1,4, ,5,0,1,6, ,8,5,8,6, ,8,4,6,2,,, ,0,1,/,2,1,,, ,8,5,0,,, ,M,a,s,t,e,r,C,a,r,d],[0,1,/,2,1]),s([],[]))]
Number of invented preds 24 
% time: p52 485.4201247692108
% accuracy: p52 0
% solved: p52 0


[p53(s([j,a,m,e,s],[j,m,s]),s([],[]))]
[p53(s([e,d,i,t,h],[e,i,h]),s([],[])),p53(s([l,a,u,r,a],[l,u,a]),s([],[])),p53(s([c,h,a,r,l,e,s],[c,a,l,s]),s([],[])),p53(s([p,a,u,l],[p,u]),s([],[])),p53(s([n,i,g,e,l],[n,g,l]),s([],[])),p53(s([s,a,r,a,h],[s,r,h]),s([],[])),p53(s([t,h,o,m,a,s],[t,o,a]),s([],[])),p53(s([c,h,r,i,s],[c,r,s]),s([],[])),p53(s([a,l,i,c,e],[a,i,e]),s([],[]))]
Number of invented preds 9 
% time: p53 0.031126976013183594
p53(A,B):-chaincopy1_skip1(A,C),chainchaincopy1_skip1_copy1(C,B).
% accuracy: p53 0.6666666666666666
% solved: p53 1


[p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,U,d,i,S,h,a,p,i,r,o],[t,w,i,t,t,e,r,.,c,o,m]),s([],[]))]
[p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,e,l,o,t,o,n,e,s,p,r,e,s,s,o],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,H,e,r,t,f,o,r,d,C,o,l,l,e,g,e],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,r,o,f,e,s,s,o,r,w,c,o,h,e,n],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,T,o,b,y,W,a,l,s,h],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,t,o,m,m,m,i,t,c,h,e,l,l],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,P,L,D,I],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,p,o,p,l,c,o,n,f],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,S,u,m,i,t,G,u,l,w,a,n,i],[t,w,i,t,t,e,r,.,c,o,m]),s([],[])),p54(s([w,w,w,.,t,w,i,t,t,e,r,.,c,o,m,/,R,e,a,l,A,A,A,I],[t,w,i,t,t,e,r,.,c,o,m]),s([],[]))]
Number of invented preds 50 
% time: p54 2.8802123069763184
p54(A,B):-chainchainskip1_skipalphanum_chainskip1_copyalphanum(A,C),p54_1(C,B).
p54_1(A,B):-copy1(A,C),chainchaincopyalphanum_skip1_skipalphanum(C,B).
% accuracy: p54 1
% solved: p54 1


[p55(s([c,.,.,a,.,.,m,.,.,b,.,.,r,.,.,i,.,.,d,.,.,g,.,.,e],[c,a,m,b,r,i,d,g,e]),s([],[]))]
[p55(s([p,.,.,a,.,.,r,.,.,i,.,.,s],[p,a,r,i,s]),s([],[])),p55(s([t,.,.,o,.,.,k,.,.,y,.,.,o],[t,o,k,y,o]),s([],[])),p55(s([d,.,.,e,.,.,r,.,.,b,.,.,y],[d,e,r,b,y]),s([],[])),p55(s([y,.,.,o,.,.,r,.,.,k],[y,o,r,k]),s([],[])),p55(s([b,.,.,o,.,.,s,.,.,t,.,.,o,.,.,n],[b,o,s,t,o,n]),s([],[])),p55(s([n,.,.,o,.,.,t,.,.,t,.,.,i,.,.,n,.,.,g,.,.,h,.,.,a,.,.,m],[n,o,t,t,i,n,g,h,a,m]),s([],[])),p55(s([o,.,.,x,.,.,f,.,.,o,.,.,r,.,.,d],[o,x,f,o,r,d]),s([],[])),p55(s([l,.,.,o,.,.,n,.,.,d,.,.,o,.,.,n],[l,o,n,d,o,n]),s([],[])),p55(s([b,.,.,o,.,.,s,.,.,t,.,.,o,.,.,n],[b,o,s,t,o,n]),s([],[]))]
Number of invented preds 15 
% time: p55 153.02554202079773
% accuracy: p55 0
% solved: p55 0


[p56(s([c,A,n,O,Q,0,4,6,8,8,5,L,3,J,j,L,u],[c,A,n,O,Q]),s([],[]))]
[p56(s([p,N,x,Y,s,5,2,1,6,3,6,Z,c,1,J,u],[p,N,x,Y,s]),s([],[])),p56(s([b,A,H,d,s,7,1,7,0,q,z,J,W,2,F],[b,A,H,d,s]),s([],[])),p56(s([e,Z,F,F,3,8,0,n,y,3,y,g,8],[e,Z,F,F]),s([],[])),p56(s([g,s,Q,1,1,4,0,C,F,N,p],[g,s,Q]),s([],[])),p56(s([h,l,w,q,E,J,2,7,5,4,4,9,T,n],[h,l,w,q,E,J]),s([],[])),p56(s([w,t,E,S,a,N,2,9,2,9,4,h,s,e,l,D,3],[w,t,E,S,a,N]),s([],[])),p56(s([c,L,a,k,9,6,6,Y,6,5],[c,L,a,k]),s([],[])),p56(s([H,P,U,9,5,5,5,2,6,D,P,t,C],[H,P,U]),s([],[])),p56(s([W,O,G,x,R,9,1,4,1,5,1,k,d,z,l],[W,O,G,x,R]),s([],[]))]
Number of invented preds 17 
% time: p56 0.08556365966796875
p56(A,B):-chainchaincopy1_make_uppercase1_copy1(A,C),chainchaincopy1_make_uppercase1_skipalphanum(C,B).
% accuracy: p56 0.1111111111111111
% solved: p56 1


[p57(s([Q,U,q,k,H,N,2,o,N,W,k,w,G,l,Y,r,K,a,h,o,B],[Q,U,q,k,H,N]),s([],[]))]
[p57(s([m,b,3,l,f,J,b,g,l,n,V,Z],[m,b]),s([],[])),p57(s([A,W,h,U,R,y,h,l,F,k,E,k,p,s,t,l,f,i,D,T,3,r,t,V,G,G,X],[A,W,h,U,R,y,h,l,F,k,E,k,p,s,t,l,f,i,D,T]),s([],[])),p57(s([y,S,Y,H,7,X,j,I,g,q,k,m],[y,S,Y,H]),s([],[])),p57(s([k,A,a,C,y,B,k,K,c,r,L,m,I,8,m,Y,l,q,J,M,c,H],[k,A,a,C,y,B,k,K,c,r,L,m,I]),s([],[])),p57(s([N,C,2,x,8,C,Z,P,v,y,U,1,5,Y,s,a],[N,C]),s([],[])),p57(s([b,n,3,F,I,O,1,V,L,b,1,h,V,v,T,w,e,a,1,P,y,v,C,8,I],[b,n]),s([],[])),p57(s([r,Y,S,M,v,Y,r,u,U,x,o,O,B,a,D,J,t,4,a,G,a,f,R,V],[r,Y,S,M,v,Y,r,u,U,x,o,O,B,a,D,J,t]),s([],[])),p57(s([Y,s,W,D,X,e,z,s,I,7,x,h,D,F],[Y,s,W,D,X,e,z,s,I]),s([],[])),p57(s([6,X,f,j,S,R,J,n,b,X,T,k,q,T,M,T,e,y,L,x,r,s,8,g,o,j,H,D,x],[]),s([],[]))]
Number of invented preds 15 
% time: p57 0.6102876663208008
p57(A,B):-chaincopy1_make_uppercase1(A,C),p57_1(C,B).
p57_1(A,B):-chaincopy1_copy1(A,C),chainchaincopy1_make_uppercase1_skipalphanum(C,B).
% accuracy: p57 0
% solved: p57 1


[p58(s([d,a,t,a,-,2,.,p,l],[d,a,t,a,2,.,p,l]),s([],[]))]
[p58(s([d,a,t,a,-,3,.,p,l],[d,a,t,a,3,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,.,p,l],[d,a,t,a,1,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,7,.,p,l],[d,a,t,a,1,7,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,6,.,p,l],[d,a,t,a,1,6,.,p,l]),s([],[])),p58(s([d,a,t,a,-,5,.,p,l],[d,a,t,a,5,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,8,.,p,l],[d,a,t,a,1,8,.,p,l]),s([],[])),p58(s([d,a,t,a,-,2,0,.,p,l],[d,a,t,a,2,0,.,p,l]),s([],[])),p58(s([d,a,t,a,-,4,.,p,l],[d,a,t,a,4,.,p,l]),s([],[])),p58(s([d,a,t,a,-,1,9,.,p,l],[d,a,t,a,1,9,.,p,l]),s([],[]))]
Number of invented preds 47 
% time: p58 0.2938551902770996
p58(A,B):-chainmake_lowercase_skip1(A,C),chainchaincopy1_copy1_copyalphanum(C,B).
% accuracy: p58 0.4444444444444444
% solved: p58 1


[p59(s([B,O,R,N,A, ,(,d,a,u,g,h,t,e,r,)],[B,o,r,n,a]),s([],[]))]
[p59(s([T,U,L,L,I,O, ,(,d,a,u,g,h,t,e,r,)],[T,u,l,l,i,o]),s([],[])),p59(s([C,O,N,S,T,A,N,T,I,A, ,(,s,o,n,)],[C,o,n,s,t,a,n,t,i,a]),s([],[])),p59(s([J,I,M, ,(,b,r,o,t,h,e,r,)],[J,i,m]),s([],[])),p59(s([M,U,N,C,E,L, ,(,d,a,u,g,h,t,e,r,)],[M,u,n,c,e,l]),s([],[])),p59(s([A,G,A,T,H,A,N,G,E,L,O,S, ,(,d,a,u,g,h,t,e,r,)],[A,g,a,t,h,a,n,g,e,l,o,s]),s([],[])),p59(s([O,M,A, ,(,d,a,u,g,h,t,e,r,)],[O,m,a]),s([],[])),p59(s([C,O,N,S,U,E,L,A, ,(,s,o,n,)],[C,o,n,s,u,e,l,a]),s([],[])),p59(s([C,O,R,O,N,A, ,(,s,o,n,)],[C,o,r,o,n,a]),s([],[])),p59(s([M,E,R,R,I,D,Y, ,(,s,o,n,)],[M,e,r,r,i,d,y]),s([],[]))]
Number of invented preds 24 
% time: p59 0.043740034103393555
p59(A,B):-copy1(A,C),chainmake_lowercase_skiprest(C,B).
% accuracy: p59 1
% solved: p59 1


[p60(s([-,5,9,-,0,X,-,5,-,5,-,0,-,9,6,4,0,4,3,-,-,4,8],[-,5,9,-,0]),s([],[]))]
[p60(s([-,5,5,3,-,-,-,9,3,0,-,-,2,6,-,-,8,-,-,X,1],[-,5,5,3,-,-,-,9,3,0,-,-,2,6,-,-,8,-,-]),s([],[])),p60(s([0,-,-,3,X,9,4,3,0,3,0],[0,-,-,3]),s([],[])),p60(s([-,9,2,-,2,-,-,-,-,-,1,X,9,-,1,-,-,2,2,9,-,0,8,0],[-,9,2,-,2,-,-,-,-,-,1]),s([],[])),p60(s([2,5,0,9,-,3,-,2,-,-,5,3,6,-,8,-,X,6,-,2,6,6,-,-,-,-,-],[2,5,0,9,-,3,-,2,-,-,5,3,6,-,8,-]),s([],[])),p60(s([5,7,-,1,-,X,-,8,2,-,5,-,4,-,-,-,9,3,-,0,-,2],[5,7,-,1,-]),s([],[])),p60(s([9,-,-,-,X,4],[9,-,-,-]),s([],[])),p60(s([-,X,2,7,-,-,-,-,6,-,-,9,7,-,1],[-]),s([],[])),p60(s([-,-,2,-,X,6,2,8,-,2,-,1,-,-],[-,-,2,-]),s([],[])),p60(s([4,1,-,1,X,5,4],[4,1,-,1]),s([],[]))]
Number of invented preds 54 
% time: p60 4.745355129241943
p60(A,B):-chaincopy1_copyalphanum(A,C),p60_1(C,B).
p60_1(A,B):-chaincopy1_copy1(A,C),skiprest(C,B).
% accuracy: p60 0.1111111111111111
% solved: p60 1


[p61(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F]),s([],[]))]
[p61(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[F]),s([],[])),p61(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[F]),s([],[])),p61(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[M]),s([],[])),p61(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[M]),s([],[])),p61(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[M]),s([],[])),p61(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[M]),s([],[])),p61(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[M]),s([],[])),p61(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[M]),s([],[])),p61(s([",C,a,r,l,y,",,,",F,",,,3,2,,,7,0,,,1,5,5],[F]),s([],[]))]
Number of invented preds 18 
% time: p61 0.014571666717529297
p61(A,B):-skipalphanum(A,C),chainchainskipalphanum_skip1_chaincopy1_skiprest(C,B).
% accuracy: p61 0
% solved: p61 1


[p62(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[J,a,k,e]),s([],[]))]
[p62(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[I,v,a,n]),s([],[])),p62(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[G,w,e,n]),s([],[])),p62(s([",C,a,r,l,y,",,,",F,",,,3,2,,,7,0,,,1,5,5],[C,a,r,l,y]),s([],[])),p62(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[D,a,v,e]),s([],[])),p62(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[E,l,l,y]),s([],[])),p62(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[B,e,r,t]),s([],[])),p62(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F,r,a,n]),s([],[])),p62(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[A,l,e,x]),s([],[])),p62(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[H,a,n,k]),s([],[]))]
Number of invented preds 27 
% time: p62 0.02713322639465332
p62(A,B):-skipalphanum(A,C),chainchainskipalphanum_skip1_chaincopyalphanum_skiprest(C,B).
% accuracy: p62 1
% solved: p62 1


[p63(s([<,p,r,i,c,e,>,1,0,.,0,0,<,/,p,r,i,c,e,>],[1,0,.,0,0]),s([],[]))]
[p63(s([<,p,r,i,c,e,>,9,.,9,0,<,/,p,r,i,c,e,>],[9,.,9,0]),s([],[])),p63(s([<,p,r,i,c,e,>,1,2,4,.,0,0,<,/,p,r,i,c,e,>],[1,2,4,.,0,0]),s([],[])),p63(s([<,p,r,i,c,e,>,3,0,.,6,6,<,/,p,r,i,c,e,>],[3,0,.,6,6]),s([],[])),p63(s([<,p,r,i,c,e,>,2,2,.,2,0,<,/,p,r,i,c,e,>],[2,2,.,2,0]),s([],[])),p63(s([<,p,r,i,c,e,>,3,0,.,2,1,<,/,p,r,i,c,e,>],[3,0,.,2,1]),s([],[])),p63(s([<,p,r,i,c,e,>,1,2,.,0,0,<,/,p,r,i,c,e,>],[1,2,.,0,0]),s([],[])),p63(s([<,p,r,i,c,e,>,2,1,.,2,1,<,/,p,r,i,c,e,>],[2,1,.,2,1]),s([],[])),p63(s([<,p,r,i,c,e,>,1,9,.,9,0,<,/,p,r,i,c,e,>],[1,9,.,9,0]),s([],[])),p63(s([<,p,r,i,c,e,>,1,6,.,6,6,<,/,p,r,i,c,e,>],[1,6,.,6,6]),s([],[]))]
Number of invented preds 9 
% time: p63 90.74776864051819
% accuracy: p63 0
% solved: p63 0


[p64(s([p,r,o,b,s,.,t,x,t],[t,x,t]),s([],[]))]
[p64(s([s,t,a,c,k,.,t,x,t],[t,x,t]),s([],[])),p64(s([I,M,G,1,3,4,1,4,.,P,N,G],[P,N,G]),s([],[])),p64(s([I,M,G,0,9,7,2,.,m,o,v],[m,o,v]),s([],[])),p64(s([I,M,G,1,8,9,8,.,J,P,G],[J,P,G]),s([],[])),p64(s([D,G,C,1,2,9,8,.,J,P,E,G],[J,P,E,G]),s([],[])),p64(s([r,e,s,u,l,t,s,.,p,y],[p,y]),s([],[])),p64(s([t,e,s,t,.,s,h],[s,h]),s([],[])),p64(s([I,M,G,1,3,4,1,4,1,.,j,p,g],[j,p,g]),s([],[])),p64(s([I,M,G,1,2,9,8,.,J,P,E,G],[J,P,E,G]),s([],[]))]
Number of invented preds 27 
% time: p64 0.04084014892578125
p64(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p64 1
% solved: p64 1


[p65(s([4,,, ,C,h,e,m,i,n, ,D,e,s, ,B,a,t,e,l,i,e,r,s, ,2,6,6,3, ,A,N,G,L,E,T,,, ,F,r,a,n,c,e],[2,6,6,3]),s([],[]))]
[p65(s([3,0,,, ,P,l,a,c,e, ,d,e, ,l,a, ,G,a,r,e, ,5,0,3,6, ,C,O,L,O,M,I,E,R,S,,, ,F,r,a,n,c,e],[5,0,3,6]),s([],[])),p65(s([3,3,,, ,r,u,e, ,N,a,t,i,o,n,a,l,e, ,5,7,5,2, ,P,A,R,I,S,,, ,F,r,a,n,c,e],[5,7,5,2]),s([],[])),p65(s([5,7,,, ,R,u,e, ,R,o,u,s,s,y, ,6,7,1,1, ,O,R,A,N,G,E,,, ,F,r,a,n,c,e],[6,7,1,1]),s([],[])),p65(s([5,5,,, ,r,u,e, ,D,e,s,c,a,r,t,e,s, ,5,3,0,6, ,S,U,R,E,S,N,E,S,,, ,F,r,a,n,c,e],[5,3,0,6]),s([],[])),p65(s([6,5,,, ,b,o,u,l,e,v,a,r,d, ,B,r,y,a,s, ,2,6,1,9, ,C,O,U,R,B,E,V,O,I,E,,, ,F,r,a,n,c,e],[2,6,1,9]),s([],[])),p65(s([2,7,,, ,a,v,e,n,u,e, ,d,e, ,B,o,u,v,i,n,e,s, ,2,8,6,7, ,S,C,H,O,E,L,C,H,E,R,,, ,F,r,a,n,c,e],[2,8,6,7]),s([],[])),p65(s([9,5,,, ,r,u,e, ,d,e, ,l,a, ,B,o,e,t,i,e, ,7,7,2, ,P,O,I,T,I,E,R,S,,, ,F,r,a,n,c,e],[7,7,2]),s([],[])),p65(s([1,6,,, ,C,h,e,m,i,n, ,D,u, ,L,a,v,a,r,i,n, ,S,u,d, ,2,9,3,5, ,C,A,E,N,,, ,F,r,a,n,c,e],[2,9,3,5]),s([],[])),p65(s([4,3,,, ,F,a,u,b,o,u,r,g, ,S,a,i,n,t, ,H,o,n,o,r,e, ,9,4,8,9, ,P,A,R,I,S,,, ,F,r,a,n,c,e],[9,4,8,9]),s([],[]))]
Number of invented preds 10 
% time: p65 45.11226844787598
% accuracy: p65 0
% solved: p65 0


[p66(s([A,b,o,u,t, ,1,,,3,9,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,7,0, ,s,e,c,o,n,d,s,)],[1,3,9,0,0,0,0]),s([],[]))]
[p66(s([A,b,o,u,t, ,5,,,3,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,3, ,s,e,c,o,n,d,s,)],[5,3,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,1,,,6,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,6, ,s,e,c,o,n,d,s,)],[1,6,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,3,7,,,4,0,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,2, ,s,e,c,o,n,d,s,)],[3,7,4,0,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,2,9,9,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,7, ,s,e,c,o,n,d,s,)],[2,9,9,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,5,2,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,9, ,s,e,c,o,n,d,s,)],[5,2,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,8,,,6,3,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,5,0, ,s,e,c,o,n,d,s,)],[8,6,3,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,5,,,0,9,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,9,0, ,s,e,c,o,n,d,s,)],[5,0,9,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,6,,,2,4,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,6,5, ,s,e,c,o,n,d,s,)],[6,2,4,0,0,0,0]),s([],[])),p66(s([A,b,o,u,t, ,3,1,,,9,0,0,,,0,0,0, ,r,e,s,u,l,t,s, ,(,0,.,7,0, ,s,e,c,o,n,d,s,)],[3,1,9,0,0,0,0,0]),s([],[]))]
Number of invented preds 21 
% time: p66 303.1923065185547
% accuracy: p66 0
% solved: p66 0


[p67(s([I,L,P, ,2,0,0,8,,, ,P,r,a,g,u,e,,, ,C,z,e,c,h, ,R,e,p,u,b,l,i,c,,, ,S,e,p,t,e,m,b,e,r, ,1,0,-,1,2,,, ,2,0,0,8],[2,0,0,8]),s([],[]))]
[p67(s([I,L,P, ,2,0,1,0,,, ,F,l,o,r,e,n,c,e,,, ,I,t,a,l,y,,, ,J,u,n,e, ,2,7,-,3,0,,, ,2,0,1,0],[2,0,1,0]),s([],[])),p67(s([I,L,P, ,2,0,1,2,,, ,D,u,b,r,o,v,n,i,k,,, ,C,r,o,a,t,i,a,,, ,S,e,p,t,e,m,b,e,r, ,1,7,-,1,9,,, ,2,0,1,2],[2,0,1,2]),s([],[])),p67(s([I,L,P, ,2,0,0,7,,, ,C,o,r,v,a,l,l,i,s,,, ,O,R,,, ,U,S,A,,, ,J,u,n,e, ,1,9,-,2,1,,, ,2,0,0,7],[2,0,0,7]),s([],[])),p67(s([I,L,P, ,2,0,1,3,,, ,R,i,o, ,d,e, ,J,a,n,e,i,r,o,,, ,B,r,a,z,i,l,,, ,A,u,g,u,s,t, ,2,8,-,3,0,,, ,2,0,1,3],[2,0,1,3]),s([],[])),p67(s([I,L,P, ,2,0,1,1,,, ,W,i,n,d,s,o,r, ,G,r,e,a,t, ,P,a,r,k,,, ,U,K,,, ,J,u,l,y, ,3,1, ,-, ,A,u,g,u,s,t, ,3,,, ,2,0,1,1],[2,0,1,1]),s([],[])),p67(s([I,L,P, ,2,0,1,6,,, ,L,o,n,d,o,n,,, ,U,K,,, ,S,e,p,t,e,m,b,e,r, ,4,-,6,,, ,2,0,1,6],[2,0,1,6]),s([],[])),p67(s([I,L,P, ,2,0,0,9,,, ,L,e,u,v,e,n,,, ,B,e,l,g,i,u,m,,, ,J,u,l,y, ,0,2,-,0,4,,, ,2,0,0,9],[2,0,0,9]),s([],[])),p67(s([I,L,P, ,2,0,1,4,,, ,N,a,n,c,y,,, ,F,r,a,n,c,e,,, ,S,e,p,t,e,m,b,e,r, ,1,4,-,1,6,,, ,2,0,1,4],[2,0,1,4]),s([],[])),p67(s([I,L,P, ,2,0,1,5,,, ,K,y,o,t,o,,, ,J,a,p,a,n,,, ,A,u,g,u,s,t, ,2,0,-,2,2,,, ,2,0,1,5],[2,0,1,5]),s([],[]))]
Number of invented preds 60 
% time: p67 0.43331170082092285
p67(A,B):-chainchainskip1_skipalphanum_chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p67 1
% solved: p67 1


[p68(s([I,L,P, ,2,0,1,5,,, ,K,y,o,t,o,,, ,J,a,p,a,n,,, ,A,u,g,u,s,t, ,2,0,-,2,2,,, ,2,0,1,5],[I,L,P, ,2,0,1,5]),s([],[]))]
[p68(s([I,L,P, ,2,0,1,1,,, ,W,i,n,d,s,o,r, ,G,r,e,a,t, ,P,a,r,k,,, ,U,K,,, ,J,u,l,y, ,3,1, ,-, ,A,u,g,u,s,t, ,3,,, ,2,0,1,1],[I,L,P, ,2,0,1,1]),s([],[])),p68(s([I,L,P, ,2,0,0,8,,, ,P,r,a,g,u,e,,, ,C,z,e,c,h, ,R,e,p,u,b,l,i,c,,, ,S,e,p,t,e,m,b,e,r, ,1,0,-,1,2,,, ,2,0,0,8],[I,L,P, ,2,0,0,8]),s([],[])),p68(s([I,L,P, ,2,0,1,0,,, ,F,l,o,r,e,n,c,e,,, ,I,t,a,l,y,,, ,J,u,n,e, ,2,7,-,3,0,,, ,2,0,1,0],[I,L,P, ,2,0,1,0]),s([],[])),p68(s([I,L,P, ,2,0,1,6,,, ,L,o,n,d,o,n,,, ,U,K,,, ,S,e,p,t,e,m,b,e,r, ,4,-,6,,, ,2,0,1,6],[I,L,P, ,2,0,1,6]),s([],[])),p68(s([I,L,P, ,2,0,0,9,,, ,L,e,u,v,e,n,,, ,B,e,l,g,i,u,m,,, ,J,u,l,y, ,0,2,-,0,4,,, ,2,0,0,9],[I,L,P, ,2,0,0,9]),s([],[])),p68(s([I,L,P, ,2,0,1,2,,, ,D,u,b,r,o,v,n,i,k,,, ,C,r,o,a,t,i,a,,, ,S,e,p,t,e,m,b,e,r, ,1,7,-,1,9,,, ,2,0,1,2],[I,L,P, ,2,0,1,2]),s([],[])),p68(s([I,L,P, ,2,0,1,3,,, ,R,i,o, ,d,e, ,J,a,n,e,i,r,o,,, ,B,r,a,z,i,l,,, ,A,u,g,u,s,t, ,2,8,-,3,0,,, ,2,0,1,3],[I,L,P, ,2,0,1,3]),s([],[])),p68(s([I,L,P, ,2,0,1,4,,, ,N,a,n,c,y,,, ,F,r,a,n,c,e,,, ,S,e,p,t,e,m,b,e,r, ,1,4,-,1,6,,, ,2,0,1,4],[I,L,P, ,2,0,1,4]),s([],[])),p68(s([I,L,P, ,2,0,0,7,,, ,C,o,r,v,a,l,l,i,s,,, ,O,R,,, ,U,S,A,,, ,J,u,n,e, ,1,9,-,2,1,,, ,2,0,0,7],[I,L,P, ,2,0,0,7]),s([],[]))]
Number of invented preds 157 
% time: p68 7.09433388710022
p68(A,B):-chainchainmake_uppercase_copy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p68 1
% solved: p68 1


[p69(s([<,h,2, ,i,d,=,",2,0,1,1,",>,2,2,., ,I,J,C,A,I, ,2,0,1,1,:, ,B,a,r,c,e,l,o,n,a,,, ,C,a,t,a,l,o,n,i,a,,, ,S,p,a,i,n,<,/,h,2,>],[2,0,1,1]),s([],[]))]
[p69(s([<,h,2, ,i,d,=,",2,0,0,5,",>,1,9,., ,I,J,C,A,I, ,2,0,0,5,:, ,E,d,i,n,b,u,r,g,h,,, ,S,c,o,t,l,a,n,d,,, ,U,K,<,/,h,2,>],[2,0,0,5]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,3,",>,2,3,., ,I,J,C,A,I, ,2,0,1,3,:, ,B,e,i,j,i,n,g,,, ,C,h,i,n,a,<,/,h,2,>],[2,0,1,3]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,5,",>,2,4,., ,I,J,C,A,I, ,2,0,1,5,:, ,B,u,e,n,o,s, ,A,i,r,e,s,,, ,A,r,g,e,n,t,i,n,a,<,/,h,2,>],[2,0,1,5]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,7,",>,2,0,., ,I,J,C,A,I, ,2,0,0,7,:, ,H,y,d,e,r,a,b,a,d,,, ,I,n,d,i,a,<,/,h,2,>],[2,0,0,7]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,7,",>,2,6,., ,I,J,C,A,I, ,2,0,1,7,:, ,M,e,l,b,o,u,r,n,e,,, ,V,I,C,,, ,A,u,s,t,r,a,l,i,a,<,/,h,2,>],[2,0,1,7]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,3,",>,1,8,., ,I,J,C,A,I, ,2,0,0,3,:, ,A,c,a,p,u,l,c,o,,, ,M,e,x,i,c,o,<,/,h,2,>],[2,0,0,3]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,1,6,",>,2,5,., ,I,J,C,A,I, ,2,0,1,6,:, ,N,e,w, ,Y,o,r,k,,, ,N,Y,,, ,U,S,A,<,/,h,2,>],[2,0,1,6]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,1,",>,1,7,., ,I,J,C,A,I, ,2,0,0,1,:, ,S,e,a,t,t,l,e,,, ,U,S,A,<,/,h,2,>],[2,0,0,1]),s([],[])),p69(s([<,h,2, ,i,d,=,",2,0,0,9,",>,2,1,., ,I,J,C,A,I, ,2,0,0,9,:, ,P,a,s,a,d,e,n,a,,, ,C,a,l,i,f,o,r,n,i,a,,, ,U,S,A,<,/,h,2,>],[2,0,0,9]),s([],[]))]
Number of invented preds 31 
% time: p69 19.691088914871216
p69(A,B):-skip1(A,C),p69_1(C,B).
p69_1(A,B):-chainchainskipalphanum_skip1_chainskipalphanum_skip1(A,C),p69_2(C,B).
p69_2(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p69 1
% solved: p69 1


[p70(s([C,o,r,s,o, ,G,a,r,i,b,a,l,d,i,,, ,6,2,5,4, ,0,3,0,1,0,-,P,a,t,r,i,c,a, ,F,R,,, ,I,t,a,l,y],[0,3,0,1,0]),s([],[]))]
[p70(s([V,i,a, ,S,a,n,t,a, ,T,e,r,e,s,a,,, ,9,3,4,1, ,5,3,0,4,9,-,T,o,r,r,i,t,a, ,D,i, ,S,i,e,n,a, ,S,I,,, ,I,t,a,l,y],[5,3,0,4,9]),s([],[])),p70(s([V,i,a, ,B,o,l,o,g,n,a,,, ,4,0,6,9, ,2,6,8,4,9,-,S,a,n,t,o, ,S,t,e,f,a,n,o, ,L,o,d,i,g,i,a,n,o, ,L,O,,, ,I,t,a,l,y],[2,6,8,4,9]),s([],[])),p70(s([V,i,a, ,D,u,o,m,o,,, ,7,7,5,4, ,5,7,0,2,4,-,D,o,n,o,r,a,t,i,c,o, ,L,I,,, ,I,t,a,l,y],[5,7,0,2,4]),s([],[])),p70(s([P,i,a,z,z,a, ,G,i,u,s,e,p,p,e, ,G,a,r,i,b,a,l,d,i,,, ,2,4,0,2, ,4,3,0,1,0,-,C,a,s,t,e,l,g,u,e,l,f,o, ,P,R,,, ,I,t,a,l,y],[4,3,0,1,0]),s([],[])),p70(s([P,i,a,z,z,a, ,T,r,i,e,s,t,e, ,e, ,T,r,e,n,t,o,,, ,1,0,0,5, ,1,2,0,7,8,-,O,r,m,e,a, ,C,N,,, ,I,t,a,l,y],[1,2,0,7,8]),s([],[])),p70(s([V,i,a, ,F,o,r,i,a,,, ,9,1,4,5, ,7,1,0,3,0,-,M,a,c,c,h,i,a, ,F,G,,, ,I,t,a,l,y],[7,1,0,3,0]),s([],[])),p70(s([V,i,a, ,C,a,v,o,u,r,,, ,6,5,6,1, ,8,1,0,3,0,-,L,u,s,c,i,a,n,o, ,C,E,,, ,I,t,a,l,y],[8,1,0,3,0]),s([],[])),p70(s([V,i,a, ,V,a,l,p,a,n,t,e,n,a,,, ,9,2,6,6, ,8,4,0,3,2,-,B,u,o,n,a,b,i,t,a,c,o,l,o, ,S,A,,, ,I,t,a,l,y],[8,4,0,3,2]),s([],[])),p70(s([V,i,a, ,M,a,t,t,e,o, ,S,c,h,i,l,i,z,z,i,,, ,1,5,1,3, ,1,6,0,4,5,-,L,o,r,s,i,c,a, ,G,E,,, ,I,t,a,l,y],[1,6,0,4,5]),s([],[]))]
Number of invented preds 18 
% time: p70 56.70810794830322
p70(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),p70_1(C,B).
p70_1(A,B):-chainchainskip1_skip1_chainskipalphanum_skip1(A,C),p70_2(C,B).
p70_2(A,B):-copyalphanum(A,C),skiprest(C,B).
% accuracy: p70 0.5555555555555556
% solved: p70 1


[p71(s([S,l,a,t,e,G,r,a,y,4, ,#,6,c,7,b,8,b],[#,6,c,7,b,8,b]),s([],[]))]
[p71(s([L,i,g,h,t,B,l,u,e,1, ,#,b,f,e,f,f,f],[#,b,f,e,f,f,f]),s([],[])),p71(s([D,a,r,k,S,l,a,t,e,G,r,a,y,3, ,#,7,9,c,d,c,d],[#,7,9,c,d,c,d]),s([],[])),p71(s([A,n,t,i,q,u,e,W,h,i,t,e,2, ,#,e,e,d,f,c,c],[#,e,e,d,f,c,c]),s([],[])),p71(s([c,h,o,c,o,l,a,t,e,3, ,#,c,d,6,6,1,d],[#,c,d,6,6,1,d]),s([],[])),p71(s([O,r,a,n,g,e,R,e,d,1, ,#,f,f,4,5,0,0],[#,f,f,4,5,0,0]),s([],[])),p71(s([D,a,r,k,O,l,i,v,e,G,r,e,e,n, ,#,5,5,6,b,2,f],[#,5,5,6,b,2,f]),s([],[])),p71(s([D,o,d,g,e,r,B,l,u,e,4, ,#,1,0,4,e,8,b],[#,1,0,4,e,8,b]),s([],[])),p71(s([b,r,o,w,n,4, ,#,8,b,2,3,2,3],[#,8,b,2,3,2,3]),s([],[])),p71(s([P,a,l,e,G,r,e,e,n,2, ,#,9,0,e,e,9,0],[#,9,0,e,e,9,0]),s([],[]))]
Number of invented preds 19 
% time: p71 0.07440686225891113
p71(A,B):-chainchainskip1_skipalphanum_chainskip1_copy1(A,C),copyalphanum(C,B).
% accuracy: p71 1
% solved: p71 1


[p72(s([d,k,m,z,S,B,R,a,F,1,u,D,K,d],[d,k,m,z,S,B,R,a,F]),s([],[]))]
[p72(s([E,W,C,3,M,P,f,Y,f],[E,W,C]),s([],[])),p72(s([a,v,f,m,z,x,Q,3,H,Z,D,F,Q,J,B],[a,v,f,m,z,x,Q]),s([],[])),p72(s([M,C,C,P,a,N,0,o,d,Y],[M,C,C,P,a,N]),s([],[])),p72(s([H,g,C,B,X,D,3,c,s,J,v,q,D,Q,V],[H,g,C,B,X,D]),s([],[])),p72(s([y,W,n,l,Q,f,c,h,U,8,l,L,c,A],[y,W,n,l,Q,f,c,h,U]),s([],[])),p72(s([n,Z,B,3,K,U,i,I,U,W],[n,Z,B]),s([],[])),p72(s([V,I,g,H,T,0,P,W,g,a,s,C,D],[V,I,g,H,T]),s([],[])),p72(s([G,u,s,8,a,h,v],[G,u,s]),s([],[])),p72(s([K,i,u,z,s,7,x,p,U,w],[K,i,u,z,s]),s([],[]))]
Number of invented preds 13 
% time: p72 3.026045560836792
p72(A,B):-copy1(A,C),p72_1(C,B).
p72_1(A,B):-chainchaincopy1_copy1_copy1(A,C),p72_2(C,B).
p72_2(A,B):-chainchaincopy1_copy1_copy1(A,C),chainchaincopy1_copy1_skipalphanum(C,B).
% accuracy: p72 0.1111111111111111
% solved: p72 1


[p73(s([2,7,.,3, ,(,8,1,.,1,)],[8,1,.,1]),s([],[]))]
[p73(s([2,2,.,6, ,(,7,2,.,7,)],[7,2,.,7]),s([],[])),p73(s([3,8,.,1, ,(,1,0,0,.,6,)],[1,0,0,.,6]),s([],[])),p73(s([3,6,.,2, ,(,9,7,.,2,)],[9,7,.,2]),s([],[])),p73(s([3,2,.,6, ,(,9,0,.,7,)],[9,0,.,7]),s([],[])),p73(s([3,9,.,1, ,(,1,0,2,.,4,)],[1,0,2,.,4]),s([],[])),p73(s([2,4,.,9, ,(,7,6,.,8,)],[7,6,.,8]),s([],[])),p73(s([3,9,.,5, ,(,1,0,3,.,1,)],[1,0,3,.,1]),s([],[])),p73(s([2,9,.,2, ,(,8,4,.,6,)],[8,4,.,6]),s([],[])),p73(s([2,5,.,3, ,(,7,7,.,5,)],[7,7,.,5]),s([],[])),p73(s([3,2,.,2, ,(,9,0,)],[9,0]),s([],[]))]
Number of invented preds 20 
% time: p73 61.541879653930664
p73(A,B):-chainchainskip1_skip1_chainskip1_skipalphanum(A,C),p73_1(C,B).
p73_1(A,B):-chainchainskip1_skip1_copyalphanum(A,C),p73_2(C,B).
p73_2(A,B):-write_point(A,C),chainchainskip1_copyalphanum_chainskip1_skipalphanum(C,B).
% accuracy: p73 0.9
% solved: p73 1


[p74(s([V,i,Z,W,G,9,Q,H,S,W,j,r,3,x,g,b,l],[Q,H,S,W,j,r]),s([],[]))]
[p74(s([l,Z,O,I,P,5,a,G,m,l,V,m,3,T,x,X,q,V],[a,G,m,l,V,m]),s([],[])),p74(s([F,A,E,7,d,s,Z,j,i,1,g,K,M,O],[d,s,Z,j,i]),s([],[])),p74(s([H,a,s,d,v,5,d,L,h,1,X,O,I,h,z,F],[d,L,h]),s([],[])),p74(s([Y,k,J,M,3,k,X,S,M,N,5,w,q,Z,E],[k,X,S,M,N]),s([],[])),p74(s([t,Z,p,2,Y,n,K,S,1,H,K,h],[Y,n,K,S]),s([],[])),p74(s([T,y,b,i,n,S,5,u,n,d,W,f,w,3,a,B,b],[u,n,d,W,f,w]),s([],[])),p74(s([r,R,v,u,k,i,8,r,R,A,R,N,0,x,X,w],[r,R,A,R,N]),s([],[])),p74(s([q,g,f,Q,t,4,h,U,v,W,4,x,Q,Z,v,W,i],[h,U,v,W]),s([],[])),p74(s([n,L,t,O,X,A,2,E,K,n,J,1,W,S,B,p],[E,K,n,J]),s([],[]))]
Number of invented preds 4 
% time: p74 5.074154376983643
% accuracy: p74 0
% solved: p74 0


[p75(s([s,W,D,S,T,1,d,J,Z,l,z],[d,J,Z,l,z]),s([],[]))]
[p75(s([z,v,n,E,D,w,J,x,R,8,k,Y,v,K,X,q],[k,Y,v,K,X,q]),s([],[])),p75(s([L,m,Z,4,F,C,Q,i,V],[F,C,Q,i,V]),s([],[])),p75(s([o,U,C,e,3,X,u,b],[X,u,b]),s([],[])),p75(s([s,h,r,a,A,s,E,G,1,v,a,v,D,t],[v,a,v,D,t]),s([],[])),p75(s([t,H,w,f,n,f,m,z,S,2,i,G,P,Q],[i,G,P,Q]),s([],[])),p75(s([U,O,i,x,X,m,4,M,a,H,j,U,e,o,H],[M,a,H,j,U,e,o,H]),s([],[])),p75(s([k,r,e,J,z,6,p,g,W,G],[p,g,W,G]),s([],[])),p75(s([J,P,g,h,L,U,B,v,C,4,T,A,z,l,F,E,w,i],[T,A,z,l,F,E,w,i]),s([],[])),p75(s([z,N,m,6,R,n,g,M,q],[R,n,g,M,q]),s([],[]))]
Number of invented preds 4 
% time: p75 0.255124568939209
p75(A,B):-chainchainskip1_skip1_skip1(A,C),p75_1(C,B).
p75_1(A,B):-chainchainskip1_skip1_skip1(A,C),copyalphanum(C,B).
% accuracy: p75 0.1111111111111111
% solved: p75 1


[p76(s([l,e,t,t,e,r,(,',i,',),.],[i]),s([],[]))]
[p76(s([l,e,t,t,e,r,(,',b,',),.],[b]),s([],[])),p76(s([l,e,t,t,e,r,(,',a,',),.],[a]),s([],[])),p76(s([l,e,t,t,e,r,(,',c,',),.],[c]),s([],[])),p76(s([l,e,t,t,e,r,(,',e,',),.],[e]),s([],[])),p76(s([l,e,t,t,e,r,(,',g,',),.],[g]),s([],[])),p76(s([l,e,t,t,e,r,(,',j,',),.],[i]),s([],[])),p76(s([l,e,t,t,e,r,(,',h,',),.],[h]),s([],[])),p76(s([l,e,t,t,e,r,(,',d,',),.],[d]),s([],[])),p76(s([l,e,t,t,e,r,(,',f,',),.],[f]),s([],[]))]
Number of invented preds 15 
% time: p76 0.37496519088745117
p76(A,B):-chainskipalphanum_skip1(A,C),p76_1(C,B).
p76_1(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p76 0.8888888888888888
% solved: p76 1


[p77(s([n,u,m,b,e,r,(,3,)],[3]),s([],[]))]
[p77(s([n,u,m,b,e,r,(,5,0,)],[5,0]),s([],[])),p77(s([n,u,m,b,e,r,(,4,)],[4]),s([],[])),p77(s([n,u,m,b,e,r,(,1,)],[1]),s([],[])),p77(s([n,u,m,b,e,r,(,5,)],[5]),s([],[])),p77(s([n,u,m,b,e,r,(,2,)],[2]),s([],[])),p77(s([n,u,m,b,e,r,(,2,0,)],[2,0]),s([],[])),p77(s([n,u,m,b,e,r,(,4,0,)],[4,0]),s([],[])),p77(s([n,u,m,b,e,r,(,1,0,)],[1,0]),s([],[])),p77(s([n,u,m,b,e,r,(,3,0,)],[3,0]),s([],[]))]
Number of invented preds 21 
% time: p77 0.03507518768310547
p77(A,B):-chainskipalphanum_skip1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p77 1
% solved: p77 1


[p78(s([e, ,d, ,i, ,t, ,h],[e,d,i,t,h]),s([],[]))]
[p78(s([g, ,e, ,r, ,a, ,d, ,l, ,i, ,n, ,e],[g,e,r,a,d,l,i,n,e]),s([],[])),p78(s([d, ,a, ,v, ,i, ,d],[d,a,v,i,d]),s([],[])),p78(s([c, ,a, ,r, ,o, ,l],[c,a,r,o,l]),s([],[])),p78(s([j, ,e, ,a, ,n, ,n, ,e],[j,e,a,n,n,e]),s([],[])),p78(s([a, ,l, ,i, ,c, ,e],[a,l,i,c,e]),s([],[])),p78(s([f, ,r, ,e, ,d],[f,r,e,d]),s([],[])),p78(s([b, ,o, ,b],[b,o,b]),s([],[])),p78(s([h, ,e, ,n, ,r, ,y],[h,e,n,r,y]),s([],[])),p78(s([i, ,n, ,g, ,e],[i,n,g,e]),s([],[]))]
Number of invented preds 20 
% time: p78 3.62209415435791
p78(A,B):-p78_1(A,C),p78_1(C,B).
p78_1(A,B):-chaincopyalphanum_skip1(A,C),chainchaincopy1_skip1_copy1(C,B).
% accuracy: p78 0.4444444444444444
% solved: p78 1


[p79(s([l,a,u,r,a],[l,a]),s([],[]))]
[p79(s([p,a,u,l],[p,l]),s([],[])),p79(s([a,l,i,c,e],[a,e]),s([],[])),p79(s([s,a,r,a,h],[s,h]),s([],[])),p79(s([e,d,i,t,h],[e,h]),s([],[])),p79(s([t,h,o,m,a,s],[t,s]),s([],[])),p79(s([n,i,g,e,l],[n,l]),s([],[])),p79(s([c,h,r,i,s],[c,s]),s([],[])),p79(s([j,a,m,e,s],[j,s]),s([],[])),p79(s([c,h,a,r,l,e,s],[c,s]),s([],[]))]
Number of invented preds 12 
% time: p79 0.016193389892578125
p79(A,B):-copy1(A,C),chaincopy1_skiprest(C,B).
% accuracy: p79 0
% solved: p79 1


[p80(s([t,h,o,m,a,s],[t,o]),s([],[]))]
[p80(s([j,a,m,e,s],[j,m]),s([],[])),p80(s([l,a,u,r,a],[l,u]),s([],[])),p80(s([p,a,u,l],[p,u]),s([],[])),p80(s([c,h,a,r,l,e,s],[c,a]),s([],[])),p80(s([e,d,i,t,h],[e,i]),s([],[])),p80(s([c,h,r,i,s],[c,r]),s([],[])),p80(s([s,a,r,a,h],[s,r]),s([],[])),p80(s([a,l,i,c,e],[a,i]),s([],[])),p80(s([n,i,g,e,l],[n,g]),s([],[]))]
Number of invented preds 9 
% time: p80 0.03854107856750488
p80(A,B):-chaincopy1_skip1(A,C),chaincopy1_skipalphanum(C,B).
% accuracy: p80 1
% solved: p80 1


[p81(s([<,s,e,c,c,b,q,>],[S,e,C,c,B,q]),s([],[]))]
[p81(s([<,v,m,k,i,o,a,o,v,i,p,b,d,w,>],[V,m,K,i,O,a,O,v,I,p,B,d,W]),s([],[])),p81(s([<,b,g,y,g,k,g,o,k,x,h,v,b,j,k,r,l,k,l,>],[B,g,Y,g,K,g,O,k,X,h,V,b,J,k,R,l,K,l]),s([],[])),p81(s([<,m,g,q,k,k,z,e,>],[M,g,Q,k,K,z,E]),s([],[])),p81(s([<,q,g,i,n,t,s,c,n,p,z,>],[Q,g,I,n,T,s,C,n,P,z]),s([],[])),p81(s([<,s,w,n,u,m,y,w,>],[S,w,N,u,M,y,W]),s([],[])),p81(s([<,s,v,l,i,d,r,u,f,p,n,>],[S,v,L,i,D,r,U,f,P,n]),s([],[])),p81(s([<,m,a,g,b,u,v,l,f,o,h,f,m,>],[M,a,G,b,U,v,L,f,O,h,F,m]),s([],[])),p81(s([<,h,j,z,k,x,t,u,f,>],[H,j,Z,k,X,t,U,f]),s([],[])),p81(s([<,m,o,i,m,w,>],[M,o,I,m,W]),s([],[]))]
Number of invented preds 17 
% time: p81 25.858652591705322
p81(A,B):-chainchainskipalphanum_skip1_chainmake_uppercase1_copy1(A,C),p81_1(C,B).
p81_1(A,B):-chainmake_uppercase1_copy1(A,C),p81_2(C,B).
p81_2(A,B):-make_uppercase1(A,C),chaincopyalphanum_skip1(C,B).
% accuracy: p81 0.1111111111111111
% solved: p81 1


[p82(s([2,0,0,5, ,S,u,b,a,r,u, ,J,u,s,t,y],[S,u,b,a,r,u]),s([],[]))]
[p82(s([2,0,0,8, ,M,a,z,d,a, ,M,A,Z,D,A,3],[M,a,z,d,a]),s([],[])),p82(s([2,0,0,4, ,C,i,t,r,o,e,n, ,E,v,a,s,i,o,n],[C,i,t,r,o,e,n]),s([],[])),p82(s([2,0,0,8, ,I,n,f,i,n,i,t,i, ,G,3,5],[I,n,f,i,n,i,t,i]),s([],[])),p82(s([2,0,1,0, ,R,e,n,a,u,l,t, ,M,e,g,a,n,e],[R,e,n,a,u,l,t]),s([],[])),p82(s([2,0,0,7, ,F,o,r,d, ,C,a,p,r,i],[F,o,r,d]),s([],[])),p82(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[P,e,u,g,e,o,t]),s([],[])),p82(s([2,0,0,5, ,F,o,r,d, ,P,u,m,a],[F,o,r,d]),s([],[])),p82(s([2,0,0,5, ,P,e,u,g,e,o,t, ,P,a,r,t,n,e,r],[P,e,u,g,e,o,t]),s([],[])),p82(s([2,0,0,8, ,V,o,l,k,s,w,a,g,e,n, ,C,a,b,r,i,o,l,e,t],[V,o,l,k,s,w,a,g,e,n]),s([],[]))]
Number of invented preds 31 
% time: p82 0.09360671043395996
p82(A,B):-chainskipalphanum_skip1(A,C),chainchaincopyalphanum_skip1_skipalphanum(C,B).
% accuracy: p82 1
% solved: p82 1


[p83(s([",K,e,n,j,i, ,J,o,h,j,i,m,a,",,, ,",S,E,A,",,, ,",C,a,t,c,h,e,r,"],[S,E,A]),s([],[]))]
[p83(s([",A,l,b,e,r,t, ,P,u,j,o,l,s,",,, ,",S,T,L,",,, ,",F,i,r,s,t, ,B,a,s,e,m,a,n,"],[S,T,L]),s([],[])),p83(s([",V,l,a,d,i,m,i,r, ,G,u,e,r,r,e,r,o,",,, ,",A,N,A,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[A,N,A]),s([],[])),p83(s([",T,o,m, ,G,o,r,d,o,n,",,, ,",P,H,I,",,, ,",R,e,l,i,e,f, ,P,i,t,c,h,e,r,"],[P,H,I]),s([],[])),p83(s([",S,c,o,t,t, ,P,o,d,s,e,d,n,i,k,",,, ,",C,W,S,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[C,W,S]),s([],[])),p83(s([",R,o,b,e,r,t,o, ,N,o,v,o,a,",,, ,",C,H,C,",,, ,",R,e,l,i,e,f, ,P,i,t,c,h,e,r,"],[C,H,C]),s([],[])),p83(s([",B,a,r,r,y, ,B,o,n,d,s,",,, ,",S,F,",,, ,",O,u,t,f,i,e,l,d,e,r,"],[S,F]),s([],[])),p83(s([",M,a,r,k, ,B,u,e,h,r,l,e,",,, ,",C,W,S,",,, ,",S,t,a,r,t,i,n,g, ,P,i,t,c,h,e,r,"],[C,W,S]),s([],[])),p83(s([",J,e,f,f, ,M,a,t,h,i,s,",,, ,",A,N,A,",,, ,",C,a,t,c,h,e,r,"],[A,N,A]),s([],[])),p83(s([",A,l,e,x, ,R,o,d,r,i,g,u,e,z,",,, ,",N,Y,Y,",,, ,",T,h,i,r,d, ,B,a,s,e,m,a,n,"],[N,Y,Y]),s([],[]))]
Number of invented preds 9 
% time: p83 83.13399767875671
% accuracy: p83 0
% solved: p83 0


[p84(s([",A,t,h,l,e,t,i,c,s,",,,5,5,.,3,7,,, ,9,4],[A,t,h,l,e,t,i,c,s]),s([],[]))]
[p84(s([",G,i,a,n,t,s,",,,1,1,7,.,6,2,,,9,4],[G,i,a,n,t,s]),s([],[])),p84(s([",R,e,d,s,",,,8,2,.,2,0,,,9,7],[R,e,d,s]),s([],[])),p84(s([",R,a,n,g,e,r,s,",,,1,2,0,.,5,1,,, ,9,3],[R,a,n,g,e,r,s]),s([],[])),p84(s([",O,r,i,o,l,e,s,",,,8,1,.,4,3,,, ,9,3],[O,r,i,o,l,e,s]),s([],[])),p84(s([",N,a,t,i,o,n,a,l,s,",,,8,1,.,3,4,,,9,8],[N,a,t,i,o,n,a,l,s]),s([],[])),p84(s([",Y,a,n,k,e,e,s,",,,1,9,7,.,9,6,,,9,5],[Y,a,n,k,e,e,s]),s([],[])),p84(s([",R,a,y,s,",,,6,4,.,1,7,,, ,9,0],[R,a,y,s]),s([],[])),p84(s([",A,n,g,e,l,s,",,,1,5,4,.,4,9,,, ,8,9],[A,n,g,e,l,s]),s([],[])),p84(s([",B,r,a,v,e,s,",,,8,3,.,3,1,,,9,4],[B,r,a,v,e,s]),s([],[]))]
Number of invented preds 27 
% time: p84 0.029106855392456055
p84(A,B):-skipalphanum(A,C),chainchainskipalphanum_skip1_chaincopyalphanum_skiprest(C,B).
% accuracy: p84 1
% solved: p84 1


[p85(s([",E,l,l,y,",,,",F,",,,3,0,,,6,6,,,1,2,4],[E,l,l,y,,,F]),s([],[]))]
[p85(s([",A,l,e,x,",,,",M,",,,4,1,,,7,4,,,1,7,0],[A,l,e,x,,,M]),s([],[])),p85(s([",H,a,n,k,",,,",M,",,,3,0,,,7,1,,,1,5,8],[H,a,n,k,,,M]),s([],[])),p85(s([",B,e,r,t,",,,",M,",,,4,2,,,6,8,,,1,6,6],[B,e,r,t,,,M]),s([],[])),p85(s([",I,v,a,n,",,,",M,",,,5,3,,,7,2,,,1,7,5],[I,v,a,n,,,M]),s([],[])),p85(s([",D,a,v,e,",,,",M,",,,3,9,,,7,2,,,1,6,7],[D,a,v,e,,,M]),s([],[])),p85(s([",G,w,e,n,",,,",F,",,,2,6,,,6,4,,,1,2,1],[G,w,e,n,,,F]),s([],[])),p85(s([",F,r,a,n,",,,",F,",,,3,3,,,6,6,,,1,1,5],[F,r,a,n,,,F]),s([],[])),p85(s([",C,a,r,l,",,,",M,",,,3,2,,,7,0,,,1,5,5],[C,a,r,l,,,M]),s([],[])),p85(s([",J,a,k,e,",,,",M,",,,3,2,,,6,9,,,1,4,3],[J,a,k,e,,,M]),s([],[]))]
Number of invented preds 23 
% time: p85 53.90511894226074
p85(A,B):-chainskip1_copyalphanum(A,C),p85_1(C,B).
p85_1(A,B):-chainskip1_copy1(A,C),p85_2(C,B).
p85_2(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p85 1
% solved: p85 1


[p86(s([e,t,o,X,M,R,Y],[x,m,r,y]),s([],[]))]
[p86(s([q,K,A,m,i,k,v],[k,a]),s([],[])),p86(s([A,I,M,f],[a,i,m]),s([],[])),p86(s([u,P],[p]),s([],[])),p86(s([N,B,x,C,g,G,L,u,o],[n,b,c,g,l]),s([],[])),p86(s([s,U,W,q,W,b,a,D,k,l,S,f],[u,w,w,d,s]),s([],[])),p86(s([W,b,U,S,v,J,w,r,S,k,w],[w,u,s,j,s]),s([],[])),p86(s([I,J,v,O,i,A,w,c,A,z,Z,Y,y],[i,j,o,a,a,z,y]),s([],[])),p86(s([s,a,z,j,s,K,q,V,X,L,y,H,y],[k,v,x,l,h]),s([],[])),p86(s([H,g,K,L,C,a,O,e,j,S,j],[h,k,l,c,o,s]),s([],[]))]
Number of invented preds 4 
% time: p86 0.034581661224365234
p86(A,B):-chainchainskip1_skip1_skip1(A,C),make_lowercase(C,B).
% accuracy: p86 0
% solved: p86 1


[p87(s([t,a,n,c,t,b,f,w,n,h,a,y],[t,a,n,c,t,b,f,w,n,h,a,y]),s([],[]))]
[p87(s([p,t,o,c,x,k,s,A,k,u,n,e,h,w,u,p],[p,t,o,c,x,k,s]),s([],[])),p87(s([o,t,z,o,t,t,t,r,a,j,w],[o,t,z,o,t,t,t,r,a,j,w]),s([],[])),p87(s([z,f,x,e,a,b,V,p,a,p,n,c,n,d,b,h,e,p],[z,f,x,e,a,b]),s([],[])),p87(s([s,m,y,z,t,u,m,w,v,l,l,s,y],[s,m,y,z,t,u,m,w,v,l,l,s,y]),s([],[])),p87(s([h,l,c,s,a,H,k,q,w,n,l],[h,l,c,s,a]),s([],[])),p87(s([d,c,m,e,s,x,o,d,c,o],[d,c,m,e,s,x,o,d,c,o]),s([],[])),p87(s([m,o,o,g,n,k,w,k,d,q,j,t,v,n,a,b,u],[m,o,o,g,n,k,w,k,d,q,j,t,v,n,a,b,u]),s([],[])),p87(s([p,c,p,t,j,r,s,n,r,p,f,M,p,h,n,V,x,i],[p,c,p,t,j,r,s,n,r,p,f]),s([],[])),p87(s([z,T,n,c,t,x,g,w,u,w,l,k],[z]),s([],[]))]
Number of invented preds 15 
% time: p87 0.01543116569519043
p87(A,B):-copy1(A,C),copyalphanum(C,B).
% accuracy: p87 0.4444444444444444
% solved: p87 1


[p88(s([q,k,j,y,h,y,e,A,i,e,v,d,g,d],[A,i,e,v,d,g,d]),s([],[]))]
[p88(s([g,o,i,k,h,q,o,F,e,m],[F,e,m]),s([],[])),p88(s([U,h,z,j,t,j,v,i,z,j,s,p,k,t,q,y,I,q,U,q,u,b,o,e,E,X,y,u],[U,h,z,j,t,j,v,i,z,j,s,p,k,t,q,y,I,q,U,q,u,b,o,e,E,X,y,u]),s([],[])),p88(s([x,Z,D,x,h,i,w,t,c,u,g,e,d,s,a,f,q,t,y,l,y,k,m,v,n,f,y,x,f],[Z,D,x,h,i,w,t,c,u,g,e,d,s,a,f,q,t,y,l,y,k,m,v,n,f,y,x,f]),s([],[])),p88(s([c,p,u,d,j,e,g,n,m,m,q,n,e,d,o,l,m,u,c,v,I,q,f,r,w,j,f,h],[I,q,f,r,w,j,f,h]),s([],[])),p88(s([j,p,b,p,m,u,Y,z,c,n,q,u,g,i,A,s],[Y,z,c,n,q,u,g,i,A,s]),s([],[])),p88(s([q,v,i,i,d,d,V,a,q,X,u,w,P,s,j,t,r,g,w,Q,O,k,z,b,h,r],[V,a,q,X,u,w,P,s,j,t,r,g,w,Q,O,k,z,b,h,r]),s([],[])),p88(s([x,a,q,r,q,g,e,l,h,b,s,t,F,p,d,u,x,d,w,d,z,u,l,q,a],[F,p,d,u,x,d,w,d,z,u,l,q,a]),s([],[])),p88(s([x,n,n,d,u,m,s,m,e,e,X,b,n,p,a,d,z],[X,b,n,p,a,d,z]),s([],[])),p88(s([m,U,G,n,v,i,k,E,y,Z,p,x,u,m,g,b,U,v,l,h,w,c,j,g,s,y],[U,G,n,v,i,k,E,y,Z,p,x,u,m,g,b,U,v,l,h,w,c,j,g,s,y]),s([],[]))]
Number of invented preds 4 
% time: p88 0.7223107814788818
p88(A,B):-skip1(A,C),p88_1(C,B).
p88_1(A,B):-chainchainskip1_skip1_skip1(A,C),p88_2(C,B).
p88_2(A,B):-chainchainskip1_skip1_skip1(A,C),copyalphanum(C,B).
% accuracy: p88 0.1111111111111111
% solved: p88 1


[p89(s([3,0, ,O,c,t,o,b,e,r,,,1,9,5,5, ,(,6,3, ,y,e,a,r,s, ,o,l,d,)],[6,3]),s([],[]))]
[p89(s([2,8, ,D,e,c,e,m,b,e,r,,,1,9,5,8, ,(,6,0, ,y,e,a,r,s, ,o,l,d,)],[6,0]),s([],[])),p89(s([1,1, ,J,u,l,y,,,1,9,4,7, ,(,7,1, ,y,e,a,r,s, ,o,l,d,)],[7,1]),s([],[])),p89(s([2,6, ,O,c,t,o,b,e,r,,,1,9,9,8, ,(,2,0, ,y,e,a,r,s, ,o,l,d,)],[2,0]),s([],[])),p89(s([2,1, ,O,c,t,o,b,e,r,,,1,9,4,3, ,(,7,5, ,y,e,a,r,s, ,o,l,d,)],[7,5]),s([],[])),p89(s([2, ,M,a,y,,,1,9,4,1, ,(,7,7, ,y,e,a,r,s, ,o,l,d,)],[1,9,4]),s([],[])),p89(s([2,2, ,J,u,l,y,,,1,9,8,3, ,(,3,5, ,y,e,a,r,s, ,o,l,d,)],[3,5]),s([],[])),p89(s([2,3, ,N,o,v,e,m,b,e,r,,,1,9,5,4, ,(,6,4, ,y,e,a,r,s, ,o,l,d,)],[6,4]),s([],[])),p89(s([2,5, ,S,e,p,t,e,m,b,e,r,,,1,9,8,0, ,(,3,8, ,y,e,a,r,s, ,o,l,d,)],[3,8]),s([],[])),p89(s([2,1, ,A,p,r,i,l,,,1,9,6,5, ,(,5,3, ,y,e,a,r,s, ,o,l,d,)],[5,3]),s([],[]))]
Number of invented preds 26 
% time: p89 17.061471700668335
p89(A,B):-skip1(A,C),p89_1(C,B).
p89_1(A,B):-p89_2(A,C),p89_2(C,B).
p89_2(A,B):-chainchainskip1_copyalphanum_chainskip1_skipalphanum(A,C),chainchainskip1_skip1_chainskipalphanum_skip1(C,B).
% accuracy: p89 0.8888888888888888
% solved: p89 1


[p90(s([$,4,0,.,1,5,(,$,6,.,6,9, ,/, ,7,5, ,c,l,)],[4,0,.,1,5]),s([],[]))]
[p90(s([$,5,4,.,3,0],[5,4,.,3,0]),s([],[])),p90(s([$,4,3,.,7,5,(,$,6,2,.,5,0, ,/, ,l,)],[4,3,.,7,5]),s([],[])),p90(s([$,2,9,.,9,9],[2,9,.,9,9]),s([],[])),p90(s([$,2,1,5,.,8,4],[2,1,5,.,8,4]),s([],[])),p90(s([$,1,5,.,9,2,(,$,0,.,8,4, ,/, ,1,0,0, ,m,l,)],[1,5,.,9,2]),s([],[])),p90(s([$,3,7,.,6,5,(,$,5,3,.,7,9, ,/, ,l,)],[3,7,.,6,5]),s([],[])),p90(s([$,2,2,.,0,6,(,$,1,6,.,9,7, ,/, ,k,g,)],[2,2,.,0,6]),s([],[])),p90(s([$,4,6,.,1,8,(,$,6,5,.,9,7, ,/, ,l,)],[4,6,.,1,8]),s([],[])),p90(s([$,1,1,.,7,1],[1,1,.,7,1]),s([],[]))]
Number of invented preds 44 
% time: p90 2.373445510864258
p90(A,B):-chainskip1_copyalphanum(A,C),p90_1(C,B).
p90_1(A,B):-chaincopy1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p90 1
% solved: p90 1


[p91(s([m,e,t,a,p,r,o,b,.,a,u,x],[a,u,x]),s([],[]))]
[p91(s([m,e,t,a,p,r,o,b,.,l,o,g],[l,o,g]),s([],[])),p91(s([0,1,-,i,n,t,r,o,.,t,e,x],[t,e,x]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,b,b,l],[b,b,l]),s([],[])),p91(s([s,k,e,t,c,h,.,t,x,t],[t,x,t]),s([],[])),p91(s([o,u,r,b,i,b,1,5,.,b,i,b],[b,i,b]),s([],[])),p91(s([0,5,-,e,1,.,t,e,x],[t,e,x]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,p,d,f],[p,d,f]),s([],[])),p91(s([i,j,c,a,i,1,5,.,s,t,y],[s,t,y]),s([],[])),p91(s([m,e,t,a,p,r,o,b,.,b,l,g],[b,l,g]),s([],[]))]
Number of invented preds 27 
% time: p91 0.07119488716125488
p91(A,B):-skipalphanum(A,C),chainskip1_copyalphanum(C,B).
% accuracy: p91 0.7777777777777778
% solved: p91 1


[p92(s([B,r,a,n,d,:, ,L,G, ,M,o,d,e,l,:, ,M,G,1,5,5,c],[L,G]),s([],[]))]
[p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,7,3,7,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,2,6,8,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,3,1,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,F,e,t,o,n, ,M,o,d,e,l,:, ,A,L,P,S, ,A,6,1,8],[F,e,t,o,n]),s([],[])),p92(s([B,r,a,n,d,:, ,A,p,p,l,e, ,M,o,d,e,l,:, ,i,P,h,o,n,e, ,5],[A,p,p,l,e]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,2,0,8,c],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,3,2,1,0],[N,o,k,i,a]),s([],[])),p92(s([B,r,a,n,d,:, ,S,o,n,y, ,M,o,d,e,l,:, ,W,5,8,0],[S,o,n,y]),s([],[])),p92(s([B,r,a,n,d,:, ,N,o,k,i,a, ,M,o,d,e,l,:, ,6,1,5,0],[N,o,k,i,a]),s([],[]))]
Number of invented preds 15 
% time: p92 0.41176295280456543
p92(A,B):-chainskipalphanum_skip1(A,C),p92_1(C,B).
p92_1(A,B):-chainskip1_copyalphanum(A,C),skiprest(C,B).
% accuracy: p92 1
% solved: p92 1


[p93(s([V,i,a, ,C,a,v,o,u,r,,, ,6,5,6,1, ,8,1,0,3,0,-,L,u,s,c,i,a,n,o, ,C,E,,, ,I,t,a,l,y],[C,E]),s([],[]))]
[p93(s([V,i,a, ,V,a,l,p,a,n,t,e,n,a,,, ,9,2,6,6, ,8,4,0,3,2,-,B,u,o,n,a,b,i,t,a,c,o,l,o, ,S,A,,, ,I,t,a,l,y],[S,A]),s([],[])),p93(s([P,i,a,z,z,a, ,G,i,u,s,e,p,p,e, ,G,a,r,i,b,a,l,d,i,,, ,2,4,0,2, ,4,3,0,1,0,-,C,a,s,t,e,l,g,u,e,l,f,o, ,P,R,,, ,I,t,a,l,y],[P,R]),s([],[])),p93(s([V,i,a, ,F,o,r,i,a,,, ,9,1,4,5, ,7,1,0,3,0,-,M,a,c,c,h,i,a, ,F,G,,, ,I,t,a,l,y],[F,G]),s([],[])),p93(s([C,o,r,s,o, ,G,a,r,i,b,a,l,d,i,,, ,6,2,5,4, ,0,3,0,1,0,-,P,a,t,r,i,c,a, ,F,R,,, ,I,t,a,l,y],[F,R]),s([],[])),p93(s([V,i,a, ,B,o,l,o,g,n,a,,, ,4,0,6,9, ,2,6,8,4,9,-,S,a,n,t,o, ,S,t,e,f,a,n,o, ,L,o,d,i,g,i,a,n,o, ,L,O,,, ,I,t,a,l,y],[L,O]),s([],[])),p93(s([V,i,a, ,M,a,t,t,e,o, ,S,c,h,i,l,i,z,z,i,,, ,1,5,1,3, ,1,6,0,4,5,-,L,o,r,s,i,c,a, ,G,E,,, ,I,t,a,l,y],[G,E]),s([],[])),p93(s([P,i,a,z,z,a, ,T,r,i,e,s,t,e, ,e, ,T,r,e,n,t,o,,, ,1,0,0,5, ,1,2,0,7,8,-,O,r,m,e,a, ,C,N,,, ,I,t,a,l,y],[C,N]),s([],[])),p93(s([V,i,a, ,D,u,o,m,o,,, ,7,7,5,4, ,5,7,0,2,4,-,D,o,n,o,r,a,t,i,c,o, ,L,I,,, ,I,t,a,l,y],[L,I]),s([],[])),p93(s([V,i,a, ,S,a,n,t,a, ,T,e,r,e,s,a,,, ,9,3,4,1, ,5,3,0,4,9,-,T,o,r,r,i,t,a, ,D,i, ,S,i,e,n,a, ,S,I,,, ,I,t,a,l,y],[S,I]),s([],[]))]
Number of invented preds 40 
% time: p93 574.9086029529572
p93(A,B):-p93_1(A,C),p93_1(C,B).
p93_1(A,B):-chainchainskip1_skipalphanum_chainskip1_skipalphanum(A,C),p93_2(C,B).
p93_2(A,B):-chainskip1_copyalphanum(A,C),chainchainskip1_skip1_chainskip1_skipalphanum(C,B).
% accuracy: p93 0.4444444444444444
% solved: p93 1
true.


