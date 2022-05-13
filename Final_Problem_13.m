%Final problem 13
x= [1 4 6 7 9 10 13 17]';
y= [5.0050 -2.1777 2.4821 4.8788 0.8141 -1.9102 4.4754 -2.0345];

figure(2), plot(x,y,'ro','linewidth',2,'Markersize',8);
xlabel('X axis');
ylabel('y axis');
axis([0 18 -3 6]);
title('The Government Equation Graph','fontsize',14,'fontweight','bold');

%y= c1*sin(x) + c2*cos(x)+c3;  %equation; aplha and beta are the unknowns

%c= [c1 c2 c3]';

A= [sin(x) cos(x) (ones(8,1))];
b= y';

c = A\b; %use back slash since inv(A) is not a square matrix

x_pred = linspace(0,17);
y_pred= c(1)*sin(x_pred) + c(2)*cos(x_pred) + c(3);

figure(2), hold on; plot(x_pred,y_pred,'b','linewidth',2);


