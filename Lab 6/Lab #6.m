syms r;
figure
grind on
hold on

A=8*(r)^2+0.004.(r.^-1);
A'=diff(A)
fplot(A');

