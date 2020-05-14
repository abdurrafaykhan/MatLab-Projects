domain_x=[-2:0.05:2]
domain_y=[-2:0.05:2]

[X,Y]=meshgrid(domain_x,domain_y);

Z=X.*exp(-X.^2-Y.^2)

grid on
surfc(X,Y,Z);
xlabel('x');
ylabel('y');
zlabel('g(x,y)');
title('3D Plot');

figure
grid on
hold on
plot(domain_x,Z(1,:));
plot(domain_x,Z(41,:));
plot(domain_y,Z(:,21));
xlabel('x');
ylabel('y');
title('2D Plot');
legend('g(x,-2)','g(-1,y)','g(x,0)')';

A=max(max(Z))
B=min(min(Z))