%Final Problem 2

%Problem #2

%A = [1:4 ; 5:8 ; 9:12 ; 13:16]
A = [1:4 ; 5:8 ; 9:12 ; 13:16];
%row wise minimum 
m = min(A);
s = size(m);
%column wise minimum
m1 =  min(A, [], 2);
s1 = size(m1);
%row wise maximum
M = max(A);
s2 = size(M);
%column wise maximum
M1 = max(A, [], 2);
s3 = size(M1);
%row wise average
a = mean(A,2);
s4 = size(a);
%column wise average
a1 = mean(A);
s5 = size(a1);

%B = 1:20; B = reshape(B,2,10);
B = 1:20;
B = reshape(B,2,10);
%row wise minimum 
mb = min(B);
sb = size(mb);
%column wise minimum
mb1 =  min(B, [], 2);
sb1 = size(mb1);
%row wise maximum
Mb = max(B);
sb2 = size(Mb);
%column wise maximum
Mb1 = max(B, [], 2);
sb3 = size(Mb1);
%row wise average
b = mean(B,2);
sb4 = size(b);
%column wise average
b1 = mean(B);
sb5 = size(b1);

%B = 1:20; B = reshape(B,5,4);
B = 1:20;
B = reshape(B,5,4);
%row wise minimum 
mb = min(B);
sb = size(mb);
%column wise minimum
mb1 =  min(B, [], 2);
sb1 = size(mb1);
%row wise maximum
Mb = max(B);
sb2 = size(Mb);
%column wise maximum
Mb1 = max(B, [], 2);
sb3 = size(Mb1);
%row wise average
b2 = mean(B,2);
sb2 = size(b);
%column wise average
b3 = mean(B);
sb3 = size(b3);

%B = 1:20; B = reshape(B, 10, 2);
B = 1:20; 
B = reshape(B, 10, 2);
%row wise minimum 
mb = min(B);
sb = size(mb);
%column wise minimum
mb1 =  min(B, [], 2);
sb1 = size(mb1);
%row wise maximum
Mb = max(B);
sb2 = size(Mb);
%column wise maximum
Mb1 = max(B, [], 2);
sb3 = size(Mb1);
%row wise average
b2 = mean(B,2);
sb2 = size(b);
%column wise average
b3 = mean(B);
sb3 = size(b3);




