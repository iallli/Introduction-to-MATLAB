csvread('example.csv')
B=ones(4)*5;
csvwrite('example1.csv',B)

A=ones(5);
c=zeros(5);

save('allMyWork.mat','A','B')
% load('allMyWork.mat')
