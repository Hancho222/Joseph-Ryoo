%Problem #12 
%For each of the following system of equations, determine if the system is consistent or not, and if there is a unique solution. 
%If there is a unique solution, solve for the unknown variables using backslash “\” operator.
%(a)
A = [2 1 3; 2 6 8; 6 8 18];
b = [1 3 5]';
%determine if the system is consistent or not 
r = rank(A);
r1 = rank([A b]);
%Since r and r1 have same result, which is 3, the system of equations is consistent
%determine if there is a unique solution
d = det(A);
%Since determinant of A is not 0, the system has unique solution
%solve for the unknown variables using backslash “\” operator.
x = A\b;

%(b)
clear all
clc
B = [3 1 -6; 2 1 -5; 6 -3 3];
b = [-10 -8 0]';
%determine if the system is consistent or not 
r = rank(B);
r1 = rank([B b]);
%Since r and r1 have same result, which is 2, the system of equations is consistent
%determine if there is a unique solution
d = det(B);
%Since determinant of A is close to 0, the system has infinitely many solutions
%solve for the unknown variables using backslash “\” operator.
x = B\b;

%(c)
clear all
clc
C = [1 0 1; 1 1 1; 1 -1 1];
b = [1 2 1]';
%determine if the system is consistent or not 
r = rank(C);
r1 = rank([C b]);
%Since r is not equal to r1 the system is not consistent
%determine if there is a unique solution
d = det(C);
%Since determinant of A is 0, the system has infinitely many solutions

%(d)
clear all
clc
D = [1 -1 0; -2 2 0];
b = [6 1]';
%determine if the system is consistent or not 
r = rank(D);
r1 = rank([D b]);
%Since r is not equal to r1 the system is not consistent
%determine if there is a unique solution
%Since the matrix is not a square matrix, the system has no solution

%(e)
clear all
clc
E = [2 5 0; -10 -25 0];
b = [-1 5]';
%determine if the system is consistent or not 
r = rank(E);
r1 = rank([E b]);
%determine if there is a unique solution
d = det(E);
%solve for the unknown variables using backslash “\” operator.
x = E\b;

%(f)
clear all
clc
F = [1 -4 -4; -1 1 -2; 1 1 -1];
b = [0 0 -2]';
%determine if the system is consistent or not 
r = rank(F);
r1 = rank([F b]);
%determine if there is a unique solution
d = det(F);
%Since determinant of A is not 0, the system has unique solution
%solve for the unknown variables using backslash “\” operator.
x = F\b;

%(g)
clear all
clc
G = [1 -4 -4; -1 1 -2; 1 -1 2];
b = [0 0 2]';
r = rank(G);
r1 = rank([G b]);
%determine if there is a unique solution
d = det(G);
%Since determinant of A is 0, the system has unique solution
%solve for the unknown variables using backslash “\” operator.
x = G\b;
