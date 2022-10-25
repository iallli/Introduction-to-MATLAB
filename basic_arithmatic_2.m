% Scalar, Vector, Matrix

scalar = 5;
vector = [1,2,3]; % ',' is used to seperate the columns.
matrix = [1,2,3; 4,5,6; 7,8,9]; % ';' is used to seperate the rows.

s = size(scalar)
v = size(vector)
m = size(matrix)

element = matrix(3,3)
row = matrix(1,:)
col = matrix(:,1)
sub_matrix = matrix(2:3,2:3)

% Basic Arithmatic.
matrix1 = [10;11;12];
matrix2 = [2,2,2];

add = matrix + matrix1
sub = matrix - matrix1
mul = matrix * matrix1 % for multiplication inner dimensions of matrixes should be same.
mul1 = matrix .* matrix1 % element by element multiplication
div = matrix / matrix2
div1 = matrix ./ matrix2 % element by element division

% Order of Operations.
order = matrix - (matrix1 + matrix2)

inner_prod = dot(matrix2,matrix1) % calculate the inner products 1x3 * 3x1
outer_prod = matrix1 * matrix2 % calculate the outer products 3x1 * 1x3
cross_prod = cross(matrix1,matrix2) % cross products 3x1 * 1x3
