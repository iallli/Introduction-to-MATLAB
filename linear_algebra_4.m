% X = [x y z];
A = [3 2 -1; 2 -2 4; -1 0.5 -1];
B = [1 -2 0];


% inv(A) gives INVERSE of a matrix and B' gives the TRANSPOSE of a matrix
la = inv(A)*B' % la = A\B' efficient way to doing the same thing.

% DETERMINENT of a matrix.
dt = det(A)

% EIGEN-values of a matrix.
[V,D,W] = eig(A)