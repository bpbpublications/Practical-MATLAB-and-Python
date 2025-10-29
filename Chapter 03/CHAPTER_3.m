a = 5; 
b = 3; 
c = a + b; 
disp(c);  
%%
A = [1, 2; 3, 4];
B = [5, 6; 7, 8];
C = A + B;
disp(C);
%%
a = 10;
b = 4;
c = a - b;  
disp(c);    
%%
A = [7, 5; 3, 9];
B = [2, 1; 4, 6];
C = A - B;
disp(C);
%%
A = [1, 2, 3; 
     4, 5, 6];  % A is a 2x3 matrix

B = [7, 8; 
     9, 10; 
     11, 12];   % B is a 3x2 matrix

C = A * B;     % Matrix multiplication
disp(C);
%%
A = [1, 2, 3; 
     4, 5, 6];

B = [7, 8, 9; 
     10, 11, 12];

C = A .* B;  % Element-by-element multiplication
disp(C);
%%

A = [10, 20; 
     30, 40];
B = [2, 5; 
     3, 4];

% Right matrix division
C1 = A / B;   % Equivalent to A * inv(B)
disp(C1);

% Left matrix division
C2 = B \ A;   % Equivalent to inv(B) * A
disp(C2);
%%
A = [10, 20, 30; 
     40, 50, 60];
B = [2, 4, 5; 
     8, 10, 12];

C = A ./ B;  % Element-wise division
disp(C);
%%
A = [2, 3; 
     1, 4];

% Matrix exponentiation
C = A ^ 2;  % Equivalent to A * A
disp(C);
%%
A = [2, 3; 
     1, 4];

% Element-wise exponentiation
D = A .^ 2;  % Each element of A is squared
disp(D);
%%
A = [1, 2, 3; 
     4, 5, 6];

% Transpose of matrix A
B = A';
disp(B);
%%
A = [4, 7; 
     2, 6];

% Calculate the inverse of matrix A
A_inv = inv(A);
disp(A_inv);
%%
A = [4, 7; 
     2, 6];

% Calculate the determinant of matrix A
det_A = det(A);
disp(det_A);
%%
A = [1, 2, 3; 
     4, 5, 6];

% Get the size of matrix A
[rows, cols] = size(A);
disp(['Rows: ', num2str(rows), ', Columns: ', num2str(cols)]);
%%
B = [1, 2, 3, 4];

% Get the length of matrix B
len = length(B);
disp(['Length: ', num2str(len)]);
%%
% Create a 3x3 matrix of zeros
Z = zeros(3, 3);
disp(Z);
%%
% Create a 2x4 matrix of ones
O = ones(2, 4);
disp(O);
%%
v = [1, 2, 3];

% Create a 3x3 diagonal matrix with elements from vector v
D = diag(v);
disp(D);
%%
A = [1, 2, 3;
     4, 5, 6;
     7, 8, 9];

% Extract the diagonal elements of matrix A
diag_A = diag(A);
disp(diag_A);
%%
% Create a 3x3 matrix with random values between 0 and 1
R = rand(3, 3);
disp(R);
%%
% Create a 3x3 matrix with random values from a normal distribution
R_normal = randn(3, 3);
disp(R_normal);
%%
% Create a 4x4 Hilbert matrix
H = hilb(4);
disp(H);
%%
% Create a 4x4 Pascal matrix
P = pascal(4);
disp(P);
%%
n = 4;  % Size of the tridiagonal matrix

main_diag = [3, 3, 3, 3];         % Main diagonal elements

upper_diag = [1, 2, 3];           % Upper diagonal elements

lower_diag = [7, 8, 9];           % Lower diagonal elements


% Create the tridiagonal matrix

T_custom = diag(main_diag) + diag(upper_diag, 1) + diag(lower_diag, -1);
disp(T_custom);
%%
n = 5;  % Size of the pentadiagonal matrix

% Define each diagonal with custom values
main_diag = [10, 10, 10, 10, 10];       % Main diagonal
upper_diag1 = [3, 3, 3, 3];             % First upper diagonal
upper_diag2 = [1, 1, 1];                % Second upper diagonal
lower_diag1 = [-3, -3, -3, -3];         % First lower diagonal
lower_diag2 = [-1, -1, -1];             % Second lower diagonal

% Create the pentadiagonal matrix
P = diag(main_diag) + diag(upper_diag1, 1) + diag(upper_diag2, 2) ...
    + diag(lower_diag1, -1) + diag(lower_diag2, -2);

disp(P);
%%
a = 5;
b = 10;
result = a < b   % result will be true
%%
a = 10;
b = 5;
result = a > b   % result will be true
%%
a = 5;
b = 5;
result = a <= b   % result will be true
%%
a = 10;
b = 5;
result = a >= b   % result will be true
%%
a = 5;
b = 5;
result = a == b   % result will be true
%%
a = 5;
b = 10;
result = a ~= b   % result will be true
%%
a = true;
b = false;
result = a & b   % result will be false

%%
a = true;
b = false;
result = a | b   % result will be true
%%
a = true;
result = ~a      % result will be false
%%
x = 5;
if (x > 0) && (10 / x > 1)
    disp('Both conditions are true');
else
    disp('At least one condition is false');
end
%%
x = 0;
if (x == 0) || (10 / x > 1)
    disp('At least one condition is true');
else
    disp('Both conditions are false');
end
%%
A = [1, 3, 5, 7, 9];
logicalArray = A > 4   % Returns [false, false, true, true, true]
%%
selectedElements = A(A > 4)   % Returns [5, 7, 9]
%%
A(A > 4) = 0   % Sets elements greater than 4 to 0

%%
count = sum(A > 4)  
% Counts the number of elements greater than 4%%
%%
A = [1, 3, 5, 7, 9];
selectedElements = A((A > 4) & (A < 8))   % Returns [5, 7]
%% Example 3.1
% Define variables
a = 12;
b = 5;

% Arithmetic operations
addition = a + b;
subtraction = a - b;
multiplication = a * b;
division = a / b;
exponentiation = a ^ b;
modulus = mod(a, b);

% Display results
disp(['Addition: ', num2str(addition)]);
disp(['Subtraction: ', num2str(subtraction)]);
disp(['Multiplication: ', num2str(multiplication)]);
disp(['Division: ', num2str(division)]);
disp(['Exponentiation: ', num2str(exponentiation)]);
disp(['Modulus: ', num2str(modulus)]);

%% Example 3.2
% Define matrices
A = [1 2; 3 4];
B = [5 6; 7 8];

% Matrix operations
matrix_addition = A + B;
matrix_subtraction = A - B;
elementwise_multiplication = A .* B;
matrix_multiplication = A * B;

% Display results
disp('Matrix Addition:');
disp(matrix_addition);
disp('Matrix Subtraction:');
disp(matrix_subtraction);
disp('Element-wise Multiplication:');
disp(elementwise_multiplication);
disp('Matrix Multiplication:');
disp(matrix_multiplication);




%% Example 3.3
% Define variables
a = 7;
b = 3;

% Logical operations
isEqual = (a == b);
isNotEqual = (a ~= b);
isGreaterThan = (a > b);
isLessThanOrEqual = (a <= b);

% Display results
disp(['Is Equal: ', num2str(isEqual)]);
disp(['Is Not Equal: ', num2str(isNotEqual)]);
disp(['Is Greater Than: ', num2str(isGreaterThan)]);
disp(['Is Less Than or Equal: ', num2str(isLessThanOrEqual)]);

%% 





