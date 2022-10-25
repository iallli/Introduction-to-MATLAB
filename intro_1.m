%{
    a) 'clc' for clear command window.
    b) ';' supress the result.
%}

%++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
%   MATLAB does not need variables to be declared explicitly. When the user specifies the variable name followed by equation and data, a variable with the given variable name is instantiated holding the assigned data within.
%   Data-Types in MATLAB.
%{
        Int,
        Float,
        Char,
        String,
        Complex,
        Single,Double,
        Signed,Unsigned,
        Logical,
        Structure,
        Cell
%}

int_var = 5;
float_var = 5.4;
char_var = 'My name is Ali.';
string_var = "My name is Ali.";

real = uint8([11;25;23;40]); 
imgainary = uint8([21;25;27;47]); 
complex_arr = complex(real,imgainary); 

single_var= single(100);
double_var = 100;

signed_var = int8(50); % var_int16 = int16(50); var_int32 = int32(50); var_int64 = int64(50);
unsigned_var = uint8(50); % var_int16 = uint16(50); var_int32 = uint32(50); var_int64 = uint64(50);

A = [10 -23 0; 35 42 71; -28 0 36]; 
logical_var = logical(A);

structure_var1 = struct; % create structure in the form of a scalar with size 1X1, with no fields.
structure_var2 = struct([]); % used to create a null structure(0-by-0) with no fields.
% structure_var3 = struct(field(n),value(n)); creates a structure in the form of an array with multiple fields (field1, field2,…, fieldN) and values(value1, value2,…..,valueN), defined for the structure.
% structure_var4 = struct(obj); used to create a scalar structure consisting of field names and values corresponding to the properties of ‘obj’.
% my_struct.name = 'Ali'; % creates a structure called "my_struct" with a char_field called "name" with value "Ali".

% my_cell{1} = {'Phone','03070612407'};

%++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
%   Creating a Vector | Matrix | Cell.

vec1 = [1,2,3]; % creating an Integer Vector.
vec2 = ["charset1","charset2","charset3"]; % creating a String Vector.

matrix = [1 2 3; 4 5 6; 7 8 9]; % creating a Matrix.

cell = {'a',2;'b',3}; % Cell is just like Structure.

%++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
%   Operators in MATLAB.
%{ 
        1.Arithmetic Operators. [+, -, *, .*, /, ./, \, .\, ^, .^, ', .']
        2.Relational Operators. [<, <=, >, =>, ==, ~=]
        3.Logical Operators.    [&, |, ^, ~]
        4.Bitwise Operations.   [bitand(a, b), bitcmp(a), bitor(a, b), bitxor(a, b), bitget(a, pos), bitset(a, pos), bitshift(a, k), swapbytes]
        5.Set Operations.       [intersect(A,B), intersect(A,B,'rows'), ismember(A,B), ismember(A,B,'rows'), issorted(A), issorted(A, 'rows'), setdiff(A,B), setdiff(A,B,'rows'), setxor, union, unique]
%}

%++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
%   String.
%{
    String Functions.

        1. Functions for storing text in character arrays, combine character arrays, etc.
        [blanks, cellstr, char, iscellstr, ischar, sprintf,	strcat, strjoin]
        2. Functions for identifying parts of strings, find and replace substrings
        [ischar, isletter, isspace, isstrprop, sscanf, strfind, strrep, strsplit, strtok, validatestring, symvar, regexp, regexpi, regexprep, regexptranslate]
        3. Functions for string comparison
        [strcmp, strcmpi, strncmp, strncmpi]
        4. Functions for changing string to upper- or lowercase, creating or removing white space
        [deblank, strtrim, lower, upper, strjust]
%}

%++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
%   Decisions.
%{
        1. if-elseif-else
        2. switch
        3. break
        4. continue
        5. nested statements
%}

%++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
%   Loops.
%{
        1. while
        2. for
        3. break
        4. continue
        5. nested loops

%}
        
%++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
%   Vectors.
%{
    Vector Operations

        1. Addition and Subtraction of Vectors
        2. Scalar Multiplication of Vectors
        3. Transpose of a Vector
        4. Appending Vectors
        5. Magnitude of a Vector
        6.Vector Dot Product
        7.Vectors with Uniformly Spaced Elements
%}

%++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
%   Matrix.
%{
    Matrix Operations

        1. Addition and Subtraction of Matrices
        2. Division of Matrices
        3. Scalar Operations of Matrices
        4. Transpose of a Matrix
        5. Concatenating Matrices
        6. Matrix Multiplication
        7. Determinant of a Matrix
        8. Inverse of a Matrix
%}

%++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
%   Arrays.
%{
    Array Functions
        Function	Purpose

        length      Length of vector or largest array dimension
        size        Array dimensions

        ndims       Number of array dimensions
        numel       Number of array elements

        iscolumn	Determines whether input is column vector
        isempty     Determines whether array is empty
        ismatrix	Determines whether input is matrix
        isrow       Determines whether input is row vector
        isscalar	Determines whether input is scalar
        isvector	Determines whether input is vector
        
        blkdiag     Constructs block diagonal matrix from input arguments
        circshift	Shifts array circularly
        ctranspose	Complex conjugate transpose
        diag        Diagonal matrices and diagonals of matrix
        flipdim     Flips array along specified dimension
        fliplr      Flips matrix from left to right
        flipud      Flips matrix up to down
        ipermute	Inverses permute dimensions of N-D array
        permute     Rearranges dimensions of N-D array
        repmat      Replicates and tile array
        reshape     Reshapes array
        rot90       Rotates matrix 90 degrees
        shiftdim	Shifts dimensions
        issorted	Determines whether set elements are in sorted order
        sort        Sorts array elements in ascending or descending order
        sortrows	Sorts rows in ascending order
        squeeze     Removes singleton dimensions
        transpose	Transpose
        vectorize	Vectorizes expression
%}

%++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++













