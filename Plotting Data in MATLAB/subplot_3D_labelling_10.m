x = linspace(0,2*pi,100);
y = sin(x);
z = y + randn(1,100);
z1 = cos(x);


subplot(2,1,1);
plot(x,y)
title('Sin(x) Graph.')
xlabel('X-axis')
ylabel('Y-axis')

subplot(2,1,2);
plot(x,z1)
title('Cos(x) Graph.')
xlabel('X-axis')
ylabel('Y-axis')


Z = randn(100,100);
%contour(Z)
%surf(Z)


