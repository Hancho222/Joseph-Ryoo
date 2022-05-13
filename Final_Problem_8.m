%Problem #8
%(a) Write a for loop that calculates your savings amount at the end of each month, for 120 months.
%Plot your savings versus months.

p = 10000;
r = 0.01;

for M = 1:120
    A = p.*(1+(r./12)).^(M);
end
disp(A);


%--------------------------------------------------------------------------
%(b) Using a while loop, how many months does it take for your savings to reach 20000 dollars? 
%Will you be alive to enjoy that amount?

M = 0;
account = 10000;
r = 0.01;
while account < 20000
  account = account.*(1+(r./12)).^(M);
  M = M+1;
end
disp(M);
Y = M./12;
disp('It will take about Y years');
disp(Y);
%I will be alive to enjoy the amount because it will take only 3.5
%years to get $20000 in my account
