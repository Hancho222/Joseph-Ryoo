%Problem #6 Function

%The inputs are:
%W (point load)
%E (Young’s modulus for beam)
%I (moment of inertia of the beam)
%L (length of beam) 
%a (point where load impacts the beam).


function [ymax, theta] = displacement(W,a,E,I,L) %solving for highest value of y and angle

x = linspace(0,L);
if(x<a)
    y = -W.*x.^2 .* (3.*a-x)./(6.*E.*I);
else
    y = -W.*x.^2 .* (3.*x-a)./(6.*E.*I);
end
ymax = max(abs(y));
if ymax~=abs(y(end))
    fprint('warning: Max displacement not at tip?');
    fprint('y(end) = %g, ymax = %g\n',y(end),ymax)
end
theta = W*a^2/(2*E*I);
plot(x,y);
xlabel('Position along the beam');
ylabel('Displacement under the point load');
title(sprintf('Displacement: E = %g, I = %g, L = %g, W = %g, a = %g', E,I,L,W,a));
