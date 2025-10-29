x = 10 
% Assigns the integer 10 to the variable x
y = 5.5  
% Assigns the floating-point number 5.5 to the variable y
z = 'Hello, MATLAB!' 
% Assigns a string to the variable z
%%
x = 10;
% Assigns the integer 10 to the variable x
y = 5.5;
% Assigns the floating-point number 5.5 to the variable y
z = 'Hello, MATLAB!';
% Assigns a string to the variable z
disp(x);     % Displays the value of x
disp(y);     % Displays the value of y
disp(z);     % Displays the value of z

%%
a = 10.5    % Double precision (default)
b = single(3.7)   % Single precision
c = int16(10)    % 16-bit integer

%%
x = 5
isPositive = (x > 0)  
% Returns 1 if x is greater than 0
isNegative = (x < 0) 
% Returns 0 if x is not less than 0

%%
rowVector = [1, 2, 3, 4]   
% Row vector
columnVector = [1; 2; 3; 4]
% Column vector


%%
A = [1, 2, 3; 4, 5, 6; 7, 8, 9]
% 3x3 matrix
B = [1 2 3; 4 5 6; 7 8 9]  
% Another way to define the same matrix
%%

A = [1, 2, 3; 4, 5, 6; 7, 8, 9];
B = [2, 2, 3; 5, 5, 6; 7, 7, 8];
C = A * B       
% Matrix multiplication
D = A .* B    
% Element-wise multiplication
A_T = A'    
% Transpose of matrix A

%%
charArray = 'Hello'   
% Character array

%%
str1 = 'Hello'
str2 = 'World'
str3 = strcat(str1, str2)   
% Concatenates strings
index = strfind(str3, 'World')  
% Finds "World" in str3
newStr = strrep(str3, 'World', 'MATLAB')   % Replaces "World" with "MATLAB"

%%
C = {1, 2, 3; 'text', [4, 5], true}
%%
C = {1, 2, 3; 'text', [4, 5], true};
val = C{1,2} 
% Accesses the element in row 1, column 2
subCell = C(1,:) 
% Accesses all elements in row 1 as a sub-cell array
%%
student.name = 'John Doe'
student.age = 21    
student.scores = [95, 88, 92]
%%
name = student.name  
% Accesses the 'name' field
student.age = 22    
% Updates the 'age' field
%%
class(1).student = 'Alice'
class(2).student = 'Bob'
class(1).grade = 85
class(2).grade = 90
%%
student.name = 'John Doe';
student.age = 21;
student.scores = [95, 88, 92];
fields = fieldnames(student)  
% Returns {'name', 'age', 'scores'}
hasGrade = isfield(student, 'grade')   % Checks if 'grade' field exists
student = rmfield(student, 'age')    % Removes the 'age' field
%% Example 1
A = [1, 2; 3, 4];
B = [5, 6; 7, 8];

% Transpose
A_transpose = A';

% Element-wise multiplication
C_elementwise = A .* B;

% Matrix multiplication
C_matrix = A * B;

disp('Transpose:'), disp(A_transpose)
disp('Element-wise multiplication:'), disp(C_elementwise)
disp('Matrix multiplication:'), disp(C_matrix)
%% Example 2
str1 = 'Hello';
str2 = 'World';

% Concatenate strings
combined_str = [str1, ' ', str2];

% Convert to uppercase
upper_str = upper(combined_str);

% Find position of substring
pos = strfind(combined_str, 'World');

disp('Concatenated string:'), disp(combined_str)
disp('Uppercase string:'), disp(upper_str)
disp('Position of "World":'), disp(pos)



%% Example 3

% Defining variables
intVar = 10;            % Integer
floatVar = 3.14;        % Float (double by default in MATLAB)
strVar = 'Hello';       % String (character array)

% Displaying variables
disp(intVar)
disp(floatVar)
disp(strVar)

%% Example 4 
% Data types in MATLAB
intVar = 5;                   % Integer
floatVar = 2.718;             % Floating-point
charVar = 'MATLAB';           % String (character array)

% Checking types
disp(class(intVar))
disp(class(floatVar))
disp(class(charVar))




%% Example 5
% Define an array
array = [1, 2, 3, 4, 5];

% Indexing and modifying an element
second_element = array(2);   % Access second element
array(3) = 10;               % Modify third element

disp(array)

%% Example 6
% Define and concatenate strings
str1 = 'Hello, ';
str2 = 'MATLAB';
combinedStr = [str1, str2];

% Convert to uppercase and find substring position
upperStr = upper(combinedStr);
position = strfind(combinedStr, 'MATLAB');

disp(combinedStr)
disp(upperStr)
disp(position)


%% Example 7

% Define a cell array with mixed types
cellArray = {42, 'Data', [1, 2, 3]};

% Access elements
first_element = cellArray{1};
second_element = cellArray{2};

disp(cellArray)
disp(first_element)
disp(second_element)


%% Example 8

% Define a structure with multiple fields
student.name = 'Alice';
student.age = 21;
student.grade = 85;

% Access and modify fields
disp(student.name)
student.age = 22;
disp(student)


%% Example 9
% Define variables for radius and height
radius = 5;
height = 10;

% Calculate volume and surface area
volume = pi * radius^2 * height;
surface_area = 2 * pi * radius * (radius + height);

disp(['Volume of the cylinder: ', num2str(volume)]);
disp(['Surface area of the cylinder: ', num2str(surface_area)]);



%% Example 10

% Define points as a matrix (rows are points)
points = [3, 4; 5, 12; 8, 15];

% Calculate distances from the origin
distances = sqrt(sum(points.^2, 2));

disp('Points:');
disp(points);
disp('Distances from origin:');
disp(distances);




%% Example 11
% Define a string with a mathematical expression
expression = '3 * (4 + 5) - 2^3';

% Evaluate the expression
result = eval(expression);

% Display result with formatted string
disp(['The result of ', expression, ' is: ', num2str(result)]);



%% Example 12

% Define matrices A and B
A = [1, 2; 3, 4];
B = [5, 6; 7, 8];

% Perform matrix operations
sum_matrix = A + B;
difference_matrix = A - B;
product_matrix = A * B;

disp('Sum of A and B:');
disp(sum_matrix);
disp('Difference of A and B:');
disp(difference_matrix);
disp('Product of A and B:');
disp(product_matrix);


%% Example 13

% Define a matrix
A = [4, 7; 2, 6];

% Calculate the determinant
determinant = det(A);

% Calculate the inverse if the matrix is invertible
if determinant ~= 0
    inverseA = inv(A);
    disp('Inverse of A:');
    disp(inverseA);
else
    disp('Matrix A is singular and has no inverse.');
end

disp(['Determinant of A: ', num2str(determinant)]);



%% Example 14
% Define matrix A and vector B
A = [3, 2; 1, 2];
B = [8; 6];

% Solve for X in AX = B
X = A \ B;

disp('Solution for X:');
disp(X);



%% Example 15

% Define a matrix
A = [4, -2; 1, 1];

% Calculate eigenvalues and eigenvectors
[eigenvectors, eigenvalues_matrix] = eig(A);
eigenvalues = diag(eigenvalues_matrix);

disp('Eigenvalues of A:');
disp(eigenvalues);
disp('Eigenvectors of A:');
disp(eigenvectors);


%% Example 16

% Define a matrix
A = [1, 2, 3; 4, 5, 6; 7, 8, 9];

% Calculate the rank
matrix_rank = rank(A);

% Calculate the null space
null_space = null(A);

disp(['Rank of A: ', num2str(matrix_rank)]);
disp('Null space of A:');
disp(null_space);


%% Example 17

% Define matrices A and B
A = [1, 2, 3; 4, 5, 6];
B = [7, 8; 9, 10; 11, 12];

% Perform matrix multiplication
C = A * B;

% Calculate the transpose of the result
C_transpose = C';

disp('Matrix A * B:');
disp(C);
disp('Transpose of the product:');
disp(C_transpose);


%% Example 18
% Define a square matrix
A = [2, -1, 0; -1, 2, -1; 0, -1, 2];

% Calculate the trace of the matrix
trace_A = trace(A);

disp(['Trace of A: ', num2str(trace_A)]);




%% Example 19
% Define a square matrix
A = [2, 1; 1, 3];

% Raise matrix to the third power
A_cubed = A^3;

disp('A cubed:');
disp(A_cubed);



%% Example 20
% Define a square matrix
A = [0, 1; -1, 0];

% Calculate the matrix exponential
expA = expm(A);

disp('Matrix exponential of A:');
disp(expA);
%%

  











