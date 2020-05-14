xpoints=[0,5,10,15,20];
ypoints=[200,152,118,93,74];
scatter(xpoints,ypoints,'b');
hold on
grid on
x=linspace(0,50,1001);
coefs=polyfit(xpoints,ypoints,4);
y=polyval(coefs,x);
plot(x,y);
ycalc=200.*exp(-0.05488736914.*x);
plot(x,ycalc,'r');
title('Time vs Penicillin Concentration');
xlabel('Time (mins)');
ylabel('Penicillin Concentration (ug/ml)');
legend('Known Values','4th Order Curve','Exponential Curve')
