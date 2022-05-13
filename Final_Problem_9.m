%Problem #9
%In each of the following matrices, find the rank of matrix and identify the independent set of vectors. 

%First do so manually

%(a) If you find the rref form of the matrx A, then the number of pivots in
%A is 2, which indicates that there are two independent vectors. Therefore,
%the rank of the matrix A is 2.

%(b) If you find the rref form of the matrx B, then the number of pivots in
%A is 2, which indicates that there are two independent vectors. Therefore,
%the rank of the matrix B is 2

%(c) If you find the rref form of the matrx A, then the number of pivots in
%A is 3, which indicates that there are three independent vectors. Therefore,
%the rank of the matrix C is 3

%verify with matlab.

A = [1 2 5; 5 10 6; 2 4 1];
a = rank(A);
%The rank of A is 2

B = [2 6 2; 1 8 6; 3 5 -1];
b = rank(B);
%The rank of B is 2

C = [1 4 5; 1 3 9; 0.5 2 8];
c = rank(C);
%The rank of C is 3