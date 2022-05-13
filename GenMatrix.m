%Final Problem 7 Function
%using 2 for loops. You can also use it by finding the outer product 
function [Table]= GenMatrix(m,n) 
Table= zeros(m,n); %first set up the dimensions. Named it 'Table' because its like a multiplication table
for column = 1:1:n % creates the 1st row vec
    for row = 1:1:m %the rows which is the first column will go up from 1 to m
        entry= row*column; 
        Table(row,column) = entry; %entry results in a i x j
    end
end
