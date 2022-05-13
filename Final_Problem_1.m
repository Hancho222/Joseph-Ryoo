%Cee20 Matlab Final
% Manuel Gonzalez
%Juchan Ryoo
%Joshua Wong

%Problem number 1

%part a

A = linspace(0,2); %A is a 1 x 100
B = logspace(1,7,100); %B is also a 1 x 100

inner= A * B'; % you can also use inner= dot(A,B);
size(inner); % The size of the inner product is a single number

outer= A' * B; 
size(outer); %The size results into a 100 x 100 Matrix


%part b)

A = rand(1,4); % A is a 1 x 4
B = rand(4,1); % B is a 4 x 1

inner= A * B; %same as dot(A,B);
size(inner); %inner product is a number

outer= A' * B'; 
size(outer); %size of outer product is a 4 x 4 matrix

% part c)

A = ones(5,1); % A is a 5 x 1
B = rand(5,1); % B is also a 5 x 1

inner= A' * B; %to check do the dot(A,B);
size(inner); % single number

outer= A * B'; 
size(outer); % this is a 5 x 5 matrix
