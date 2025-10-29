%% Example 10.1

% Create a row vector
row_vector = [1, 2, 3, 4, 5]
% Create a column vector
column_vector = [1; 2; 3; 4; 5]
% Create a 3x3 matrix
matrix = [1, 2, 3; 4, 5, 6; 7, 8, 9]



%% Example 10.2
% Access the 3rd element of a row vector
element = row_vector(3)  

% Access the element in the 2nd row, 3rd column of a matrix
matrix_element = matrix(2, 3)  

% Slice the first two rows and all columns of a matrix
sliced_matrix = matrix(1:2, :)  

% Slice the last three elements of a row vector
sliced_vector = row_vector(end-2:end)  


%% Example 10.3
A = [1 2 3; 4 5 6; 7 8 9]
B = A(2, :) % Extracts second row
C = A(:, 3) % Extracts third column
D = A(1:2, 2:3) % Extracts a submatrix
E = A(end, :) % Extracts the last row
F = A(2, 2) % Extracts a single element
G = A(:, [1 3]) % Extract specific columns





%% Example 10.4
matrix = [1 2 3; 2 3 4; 2 3 5];
% Reshape a 3x3 matrix into a 1x9 row vector
reshaped_vector = reshape(matrix, 1, 9)  
 
row_vector = [1, 2, 3, 4, 5, 0];
% Reshape a row vector into a 2x3 matrix
reshaped_matrix = reshape(row_vector, 2, 3)  




%% Example 10.5
A = [1 2 3 4 5 6]
B = reshape(A, [2,3]) % Reshape to 2x3 matrix
C = A' % Transpose of matrix
D = permute(reshape(1:24, [4,3,2]), [2,1,3]) 
% Rearrange dimensions
E = flip(A) % Reverse the order of elements



%% Example 10.6
% Horizontal concatenation
A = [1, 2; 3, 4];
B = [5, 6; 7, 8];
C = [A, B]  

% Vertical concatenation
D = [A; B]  

% Concatenation using the cat function
E = cat(1, A, B)  % Vertical concatenation
F = cat(2, A, B)  % Horizontal concatenation


%% Example 10.7
row_vector = [2 12 11 34 1 3 11 45];
% Sort a row vector in ascending order
sorted_vector = sort(row_vector)  
 	
matrix = [14 12 30; 40 5 61; 17 80 91]; 
 
% Sort a matrix along columns
sorted_matrix = sort(matrix, 1)  % Sorts each column


%% Example 10.8
A = [3, 1, 4, 1, 5, 9, 2, 6, 5];
B = sort(A) % Sort in ascending order
C = sort(A, 'descend') % Sort in descending order
D = A(A > 4) % Filter values greater than 4
E = unique(A) % Find unique values
F = find(A > 3 & A < 7) % Find indices of elements in range



%% Example 10.9
A = [1 2; 3 4];
B = [5 6; 7 8];
C = [A, B] % Horizontal concatenation
D = [A; B] % Vertical concatenation


%% Example 10.10
A = [1 NaN 3; 4 5 NaN; 7 8 9]
B = isnan(A) 
% Identify missing values
C = mean(A, 'omitnan') 
% Compute mean ignoring NaN values



%% Example 10.11
% Calculate the mean of a vector
data = [1, 2, 3, 4, 5];
mean_value = mean(data)  

% Calculate the standard deviation of a vector
std_value = std(data)  




%% Example 10.12
% Calculate the variance of a vector
data = [1, 2, 3, 4, 5];
variance_value = var(data)  

% Calculate the covariance between two vectors
x = [1, 2, 3];
y = [4, 5, 6];
covariance_matrix = cov(x, y)  
% Returns a 2x2 covariance matrix



%% Example 10.13
% Calculate correlation coefficient between two vectors
x = [1, 2, 3];
y = [4, 5, 6];
correlation_matrix = corrcoef(x, y)  
% Returns a 2x2 correlation matrix




%% Example 10.14
% Create a histogram of a vector
data = randn(1000, 1);  % Generate random data
histogram(data, 'BinWidth', 0.5);
xlabel('Value');
ylabel('Frequency');
title('Histogram of Random Data');




%% Example 10.15
% Create a table with named variables
data = table([1; 2; 3], [4; 5; 6], 'VariableNames', {'Var1', 'Var2'})




%% Example 10.16
data = table([1; 2; 3], [4; 5; 6], 'VariableNames', {'Var1', 'Var2'})

% Access a specific column
var1_data = data.Var1  
% Access a specific row
row_data = data(2, :)  
% Returns the second row



%% Example 10.17
data = table([1; 2; 3], [4; 5; 6], 'VariableNames', {'Var1', 'Var2'})

% Add a new row
new_row = {4, 7};
data = [data; new_row]

% Remove the first row
data(1, :) = []



%% Example 10.18
data = table([21; 12; 13], [40; 5; 16], 'VariableNames', {'Var1', 'Var2'})

% Sort a table by the 'Var1' column
sorted_table = sortrows(data, 'Var1')



%% Example 10.19
data = table([1; 0; 13], [40; 5; 16], 'VariableNames', {'Var1', 'Var2'})

% Filter rows where 'Var1' is greater than 2
filtered_table = data(data.Var1 > 2, :)


%% Example 10.38

row_vector = [1, 2, 3, 4, 5]

%% Example 10.39
column_vector = [1; 2; 3; 4; 5]


%% Example 10.40
matrix = [1, 2, 3; 4, 5, 6; 7, 8, 9]

%%  Example 10.41

matrix = [1, 2, 3; 4, 5, 6; 7, 8, 9]

element = matrix(2, 3)  


%% Example 10.42

matrix = [1, 2, 3; 4, 5, 6; 7, 8, 9]

sliced_matrix = matrix(1:2, :)  
%% Example 10.43

matrix = [1, 2, 3; 4, 5, 6; 7, 8, 9]

reshaped_vector = reshape(matrix, 1, 9)  

%% Example 10.44
A = [1 2; 3 4]
B = [5 6; 7 8]

C = [A; B]  % Vertical concatenation
%% Example 10.45

A = [1 2; 3 4]
B = [5 6; 7 8]

C = [A, B]  % Horizontal concatenation
%% Example 10.46
matrix = [1 2 3; 4 5 6; 5 1 2]


filtered_elements = matrix(matrix > 3)  

%% Example 10.47

row_vector = [12 11 2 1 12 23]
sorted_vector = sort(row_vector)  

%% Example 10.48

data = [ 10 20 30 40 50]
mean_value = mean(data)  

%% Example 10.49

data = [ 10 20 30 40 50]

std_value = std(data)  

%% Example 10.50

data = [ 10 20 30 40 50]

variance_value = var(data)  

%% Example 10.51
x = [1; 2];
y = [3; 4];
corr_coeff = corrcoef(x, y)  % Returns a 2x2 matrix

%% Example 10.52
x = [1; 2];
y = [3; 4];
covariance_matrix = cov(x, y)  % Returns a 2x2 matrix

%% Example 10.53

data = table([1; 2; 3], [4; 5; 6], 'VariableNames', {'Var1', 'Var2'})


%% Example 10.54

data = table([1; 2; 3], [4; 5; 6], 'VariableNames', {'Var1', 'Var2'})

var1_data = data.Var1  

%% Example 10.55


data = table([1; 2; 3], [4; 5; 6], 'VariableNames', {'Var1', 'Var2'})

filtered_table = data(data.Var1 > 2, :)

%% Example 10.56

data = table([11; 2; 13], [14; 50; 16], 'VariableNames', {'Var1', 'Var2'})

sorted_table = sortrows(data, 'Var1')

%% Example 10.57
data = table([11; 2; 13], [14; 50; 16], 'VariableNames', {'Var1', 'Var2'})

new_row = {4, 7}
data = [data; new_row]


%% Example 10.58

data = [10 20 30 40 50]
cumsum_vector = cumsum(data)  

%% Example 10.59

x = [1 2];
y = [3 4];
elementwise_product = x .* y  
% Element-wise multiplication

%% Example 10.60

x = [1 2];
y = [3 4];
dot_product = dot(x, y)  % Returns 32

%% Example 10.61

matrix = [1 2; 3 4];
eigenvalues = eig(matrix)  
% Returns eigenvalues

%% Example 10.62

matrix = [1 2; 3 4];

inverse_matrix = inv(matrix)  
% Returns inverse


%% Example 10.63
x = [1 2 3 4 5 6 7 8 9 10];
y = 2*x;

plot(x, y);
xlabel('X-axis');
ylabel('Y-axis');
title('Line Plot');


%% Example 10.64
data = [10 20 30 40 50 60 70 80]
histogram(data, 'BinWidth', 0.5);
xlabel('Value');
ylabel('Frequency');
title('Histogram');



%% Example 10.65

matrix = [1 2; 3 4];
save('matrix.mat', 'matrix');

%% Example 10.66


load('matrix.mat');

%% Example 10.67


random_numbers = rand(1, 5)  
% 5 random numbers between 0 and 1

%% Example 10.68
data = [100 200 150 300 500]
median_value = median(data)  

%% Example 10.69
data = [100 100 200 150 300 500]


mode_value = mode(data)  
% Returns the most frequent value

%% Example 10.70

factorial_value = factorial(5)  

%% Example 10.71

exp_value = exp(2)  


%% Example 10.72


log_value = log(10)  

%% Example 10.73

sine_value = sin(pi/2)  

%% Example 10.74


cosine_value = cos(pi)  
%% Example 10.75

tangent_value = tan(pi/4)  


%% Example 10.76

sqrt_value = sqrt(16)  


%% Example 10.77

abs_value = abs(-5)  

%% Example 10.78
data = [11 12 15 16 18]
sum_value = sum(data)  

%% Example 10.79
data = [11 12 15 16 18]

prod_value = prod(data)  

%% Example 10.80
data = [11 12 15 16 18]

max_value = max(data)  

%% Example 10.81
data = [11 12 15 16 18]

min_value = min(data)  

%% Example 10.82 
data = [11 11 12 12 15 15 16 16 18]

unique_values = unique(data)  

%% Example 10.83

cross_product = cross([1, 2, 3], [4, 5, 6])  


%% Example 10.84
matrix = [1 0 0; 0 1 0; 0 0 1]
det_value = det(matrix)  

%% Example 10.85

matrix = [1 0 0; 0 1 0; 0 0 1];

trace_value = trace(matrix)  

%% Example 10.86
matrix = [1 0 0; 0 1 0; 0 0 1];

rank_value = rank(matrix)  

%% Example 10.87
matrix = [1 2 3; 0 1 0; 4 5 7];

pinv_matrix = pinv(matrix)  
% Returns pseudo-inverse

%%





 










  











