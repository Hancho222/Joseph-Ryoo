%Problem 11
%h = c1q.^2 + c2q + c3
%For the observations (h = 10, q = 25), (h = 360, q = 35), and (h = 610, q = 40) 
%make x vector for q values
q = [25 35 40]'; %GIVEN

h = [10 360 610]; %GIVEN

A = [q.^2 q (ones(3,1))];
b= h';

%c=[c1 c2 c3]';

c= A\b;

c1=['c1 is ', num2str(c(1))];
disp(c1)

c2=['c2 is ', num2str(c(2))];
disp(c2)

c3=['c3 is ', num2str(c(3))];
disp(c3)