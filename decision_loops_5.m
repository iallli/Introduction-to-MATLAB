% Basic For loop syntax.
for i=1:10
    disp(i)
end

%++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
% MSE = Mean Squared Error.
% MSE = E'*E/1000 efficient way of doing below.
E = randn(1000,1)
SSE = 0;
for i=1:1000
    SSE = SSE+E(i)*E(i);
end
MSE = SSE/1000

%++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
x = 1:10;
y = zeros(1,10);
for i=1:10
    if mod(x(i),2)==0
        x(i) = 0;
        y(i) = 1;
    else
        y(i) = 0;
    end
    y
end

%++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
z = 1:10;
found = 0;
i=0
while ~found
    i = i+1
    if z(i) == 8
        disp("Found it.")
        found = 1;
    end
end

%++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
for i=1:10
    fprintf("\ni = %d\n",i);
    if z(i) == 8
        disp("Found it.")
        break % break at [8] otherwise it will loop through 2 extra itrations [9][10] also.
    end
end

%++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++



