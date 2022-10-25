y = [1 1 2 3 5 8 13 21]
x = [0.0,0.1,0.2,0.3,0.4,0.5,0.6,0.7]
% size of x and y should be same
plot(x,y)

% Ploting a Function. 
X = linspace(0,100,200)

X1 = linspace(0,2*pi,100)
Y = sin(X1)
Y1 = cos(X1)


plot(X1,Y,'--',X1,Y1,'*')