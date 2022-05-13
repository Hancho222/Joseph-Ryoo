%Final problem 4 Function

function [cost] = parkingrate(opt,mins) %user must choose between option 1 or 2 and the number of minutes

cost=0;
%option 1 first 20 min is $3 and every 20 minutes after is $1
if(opt==1)
    cost = 3;
    if(mins>20)
        cost= cost + (ceil(mins/20)-1)*1; %right here ciel(x) rounds to the nearest digit
    end
    
% option 2 is $5 the first and each additional hour is $2
elseif(opt==2)
    cost = 5;
    if(mins>60)
        cost = cost + (ceil((mins)/60)-1)*2;
    end
else
    fprintf('\nIncorrect choice of option\n');
end

if(cost>20 && mins<24*60)
    cost=20;
elseif(cost>60 && mins>24*60 && mins<=7*24*60)
    cost=60;
end
end