%problem 5 function

function y= factoriel(x)

if x<0
    disp('Can not take factorial of a negative') %factorials from negatives can't be taken
else
    y=1;
    for i=1:1:x % provides row vector from 1 to x and excecutes until the for loop is over
    y=y*i; %multiplies varialbes from 1 to the given varialbe in the vector
    end
    disp('Factorial for this value is')
    disp(y)
end



