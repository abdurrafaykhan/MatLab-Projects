
syms t
f=-2.*(t-2).^3+3.*(t-2)+1
fplot (f,[0 4])
grid on
hold on
y=diff(f)
fplot (y, [0 4])
title ('Drone Flight Data')
legend ('h(t)','v(t)')
xlabel ('Time (s)')
ylabel ('Height (m) and Velocity (m/s)')