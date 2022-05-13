%Problem #3
T0 = 273.15;
Mu0 = 0.001792;
a = -1.94;
b = -4.8;
c = 6.74;
Mu = Mu0.*exp(a+b.*(T0./T)+c.*(T0./T).^2);
T = 237.15:373.15;

plot(T,Mu,'r');
title('Viscosity versus Temperature');
xlabel('Temperature');
ylabel('Viscosity');
Mu = @(T) Mu0*exp(a+b.*(T0./T)+c.*(T0./T).^2)-0.0006;
fprintf('Temperature when viscosity = 0.0006 is %.2f',fzero(Mu,280));

