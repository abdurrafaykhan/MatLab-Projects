m=[];
f=400;
x=linspace(0,10,501);
t=linspace(0,180,401);
for i_t=1:length(t)
    for i_x=1:length(x)
        m(i_t,i_x)=(f*sin(t(i_t)*(pi/180))*3)+(f*cos(t(i_t)*(pi/180))*x(i_x));
    end
end

grid on
hold on
plot(x,m(1,:));
plot(x,m(201,:));
plot(x,m(301,:));
plot(x,m(401,:));
xlabel('x (m)')
ylabel('Moment at A (N m)')
label1=sprintf('%s=%2.1f%','\theta',t(1),'\circ');
label2=sprintf('%s=%2.1f%s','\theta',t(201),'\circ');
label3=sprintf('%s=%2.1f%s','\theta',t(301),'\circ');
label4=sprintf('%s=%2.1f%s','\theta',t(401),'\circ');
title('Moment vs X')
legend('\theta=0°','\theta=90°','\theta=135°','\theta=180°')
grid on

hold off
figure
hold on
grid on

plot(t,m(:,1));
plot(t,m(:,201));
plot(t,m(:,301));
plot(t,m(:,401));


xlabel('\theta (degrees)');
ylabel('Moment at A (N m)')
label5=sprintf('x= %2.1fm',x(1));
label6=sprintf('x= %2.1fm',x(201));
label7=sprintf('x= %2.1fm',x(301));
label8=sprintf('x= %2.1fm',x(401));
legend(label5,label6,label7,label8);
title('Moment vs Theta')




