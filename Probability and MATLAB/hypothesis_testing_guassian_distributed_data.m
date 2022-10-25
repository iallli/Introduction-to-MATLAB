% null hypotesis and alternative hypothesis
% Null hypothesis means our data is normaliy distributed
data=randn(10000,1);
[h, p] = jbtest(data)
[h, p] = kstest(data)


R1=randn(100,1);
R2=(randn(100,1)+1)*2;
[h, p] = ttest2(R1,R2)
