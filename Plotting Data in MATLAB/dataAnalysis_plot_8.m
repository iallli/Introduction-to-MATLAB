x=linspace(0,2*pi,100);
y=sin(x)
bar(x,y)

x1=randn(1000,1);
hist(x1,50)

x2 = 1:5;
pie(x2)

% data analysis plot.

x3 = linspace(0,2*pi,1000);
y1 = 10*sin(x3) + randn(1,1000);
scatter(x3,y1)

x4 = randn(1000,1)*2;
y2 = 5*sin(x4)+rand(1000,1);
scatter(x4,y2)
