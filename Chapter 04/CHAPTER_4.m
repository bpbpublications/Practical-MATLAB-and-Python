%% Example 4.1
number = input('Enter a number: ');
if number > 0
    fprintf('The number is positive.\n');
elseif number < 0
    fprintf('The number is negative.\n');
else
    fprintf('The number is zero.\n');
end




%% Example 4.2
sum = 0;
for i = 1:10
    sum = sum + i;
end
fprintf('The sum of the first 10 natural numbers is %d.\n', sum);

%% Example 4.3
number = input('Enter a number: ');
factorial = 1;
i = 1;
while i <= number
    factorial = factorial * i;
    i = i + 1;
end
fprintf('The factorial of %d is %d.\n', number, factorial);


%% Example 4.7
number = input('Enter a number: ');
if mod(number, 2) == 0
    fprintf('The number is even.\n');
else
    fprintf('The number is odd.\n');
end



%% Example 4.8
n = input('Enter the number of terms: ');
fib = zeros(1, n);
fib(1) = 0;
fib(2) = 1;
for i = 3:n
    fib(i) = fib(i-1) + fib(i-2);
end
fprintf('Fibonacci sequence: ');
disp(fib);

%% Example 4.9
arr = [3, 1, 4, 1, 5, 9, 2];
max_value = arr(1);
for i = 2:length(arr)
    if arr(i) > max_value
        max_value = arr(i);
    end
end
fprintf('The maximum value is %d.\n', max_value);

%% Example 4.10
for i = 1:10
    disp(i)
end

%% Example 4.11
sum = 0;
for i = 1:10
    sum = sum + i;
end
disp(sum);


%% Example 4.12
number = input('Enter a number: ');
factorial = 1;
for i = 1:number
    factorial = factorial * i;
end
disp(factorial);

%% Example 4.13
number = input('Enter a number: ');
is_prime = true;
for i = 2:sqrt(number)
    if mod(number, i) == 0
        is_prime = false;
        break;
    end
end
if is_prime
    disp('Prime');
else
    disp('Not Prime');
end

%% Example 4.14
number = input('Enter a number: ');
for i = 1:10
    fprintf('%d x %d = %d\n', number, i, number * i);
end

%% Example 4.15
arr = [3, 1, 4, 1, 5, 9, 2];
min_value = arr(1);
for i = 2:length(arr)
    if arr(i) < min_value
        min_value = arr(i);
    end
end
disp(min_value);

%% Example 4.16
str = input('Enter a string: ', 's'); % Input string from the user
vowels = 'aeiouAEIOU'; % Define vowels
count = 0; % Initialize vowel count

% Loop through each character in the input string
for i = 1:length(str)
    if ismember(str(i), vowels) % Check if the character is a vowel
        count = count + 1; % Increment the vowel count
    end
end

disp(['Number of vowels: ', num2str(count)]); % Display the count


%% Example 4.17
num = input('Enter a number: ');
sum = 0;
temp = num;
while temp > 0
    digit = mod(temp, 10);
    sum = sum + digit^3;
    temp = floor(temp / 10);
end
if sum == num
    disp('Armstrong Number');
else
    disp('Not an Armstrong Number');
end

%% Example 4.18
num = input('Enter a number: ');
sum = 0;
while num > 0
    sum = sum + mod(num, 10);
    num = floor(num / 10);
end
disp(sum);

%% Example 4.19
arr = [3, 1, 4, 1, 5, 9, 2];
sum_even = 0;
for i = 1:length(arr)
    if mod(arr(i), 2) == 0
        sum_even = sum_even + arr(i);
    end
end
disp(sum_even);

%% Example 4.20
arr = [3, 1, 4, 1, 5, 9, 2];
sum_odd = 0;
for i = 1:length(arr)
    if mod(arr(i), 2) ~= 0
        sum_odd = sum_odd + arr(i);
    end
end
disp(sum_odd);

%% Example 4.21
str = input('Enter a string: ', 's');
if all(isletter(str))
    disp('Contains only alphabets');
else
    disp('Contains other characters');
end

%% Example 4.22

n = 5;
for i = 1:n
    fprintf('%s\n', repmat('*', 1, 2*i-1));
end



%% Example 4.23
num = input('Enter a number: ');
sum = 0;
for i = 1:num-1
    if mod(num, i) == 0
        sum = sum + i;
    end
end
if sum == num
    disp('Perfect Number');
else
    disp('Not a Perfect Number');
end

%% Example 4.24
for num = 1:1000
    sum = 0;
    for i = 1:num-1
        if mod(num, i) == 0
            sum = sum + i;
        end
    end
    if sum == num
        disp(num);
    end
end

%% Example 4.25
n = input('Enter n: ');
count = 0;
num = 2;
while count < n
    is_prime = true;
    for i = 2:sqrt(num)
        if mod(num, i) == 0
            is_prime = false;
            break;
        end
    end
    if is_prime
        disp(num);
        count = count + 1;
    end
    num = num + 1;
end

%% Example 4.26
str1 = input('Enter first string: ', 's');
str2 = input('Enter second string: ', 's');
if isequal(sort(str1), sort(str2))
    disp('The strings are anagrams.');
else
    disp('The strings are not anagrams.');
end

%% Example 4.27
year = input('Enter a year: ');
if mod(year, 4) == 0 && (mod(year, 100) ~= 0 || mod(year, 400) == 0)
    disp('Leap year');
else
    disp('Not a leap year');
end

%% Example 4.28
a = input('Enter coefficient a: ');
b = input('Enter coefficient b: ');
c = input('Enter coefficient c: ');
discriminant = b^2 - 4*a*c;
if discriminant > 0
    root1 = (-b + sqrt(discriminant)) / (2*a);
    root2 = (-b - sqrt(discriminant)) / (2*a);
    disp(['Roots are: ', num2str(root1), ' and ', num2str(root2)]);
elseif discriminant == 0
    root = -b / (2*a);
    disp(['Root is: ', num2str(root)]);
else
    disp('No real roots');
end

%% Example 4.29
num = input('Enter a number: ');
if mod(num, 3) == 0 && mod(num, 5) == 0
    disp('The number is divisible by both 3 and 5.');
else
    disp('The number is not divisible by both 3 and 5.');
end



%% Example 4.30
a = input('Enter first number: ');
b = input('Enter second number: ');
c = input('Enter third number: ');
if a > b && a > c
    disp(['The largest number is: ', num2str(a)]);
elseif b > c
    disp(['The largest number is: ', num2str(b)]);
else
    disp(['The largest number is: ', num2str(c)]);
end

%% Example 4.31
ch = input('Enter a character: ', 's');
if any(ch == 'aeiouAEIOU')
    disp('The character is a vowel.');
else
    disp('The character is a consonant.');
end

%% Example 4.32
num = input('Enter a number: ');
if num >= 10 && num <= 50
    disp('The number lies within the range 10 to 50.');
else
    disp('The number does not lie within the range.');
end

%% Example 4.33
year = input('Enter a year: ');
if mod(year, 100) == 0 && mod(year, 400) ~= 0
    disp('The year is a century year.');
else
    disp('The year is not a century year.');
end

%% Example 4.34
num = input('Enter a number: ');
if abs(num) < 10
    disp('The number is a single-digit number.');
else
    disp('The number is not a single-digit number.');
end

%% Example 4.35
str = input('Enter a string: ', 's');
if all(isstrprop(str, 'upper'))
    disp('The string contains only uppercase letters.');
else
    disp('The string contains characters other than uppercase letters.');
end

%% Example 4.36
a = input('Enter first number: ');
b = input('Enter second number: ');
if a == b
    disp('The numbers are equal.');
elseif a > b
    disp('The first number is greater.');
else
    disp('The second number is greater.');
end

%% Example 4.37
a = input('Enter first angle: ');
b = input('Enter second angle: ');
c = input('Enter third angle: ');
if a + b + c == 180 && a > 0 && b > 0 && c > 0
    disp('The triangle is valid.');
else
    disp('The triangle is not valid.');
end

%% Example 4.38
score = input('Enter the score: ');
if score >= 90
    disp('Grade: A');
elseif score >= 80
    disp('Grade: B');
elseif score >= 70
    disp('Grade: C');
elseif score >= 60
    disp('Grade: D');
else
    disp('Grade: F');
end

%% Example 4.39
x = input('Enter x-coordinate: ');
y = input('Enter y-coordinate: ');
if x > 0 && y > 0
    disp('The point lies in the first quadrant.');
else
    disp('The point does not lie in the first quadrant.');
end

%% Example 4.40
str = input('Enter a string: ', 's');
if all(isstrprop(str, 'digit'))
    disp('The string contains only digits.');
else
    disp('The string contains characters other than digits.');
end

%% Example 4.41
a = input('Enter first number: ');
b = input('Enter second number: ');
if gcd(a, b) == 1
    disp('The numbers are co-prime.');
else
    disp('The numbers are not co-prime.');
end

%% Example 4.42
num = input('Enter a number: ');
if mod(sqrt(num), 1) == 0
    disp('The number is a perfect square.');
else
    disp('The number is not a perfect square.');
end

%% Example 4.43
a = input('Enter first side: ');
b = input('Enter second side: ');
c = input('Enter third side: ');
if a == b && b == c
    disp('The triangle is equilateral.');
elseif a == b || b == c || a == c
    disp('The triangle is isosceles.');
else
    disp('The triangle is scalene.');
end

%% Example 4.44
x = input('Enter x-coordinate: ');
y = input('Enter y-coordinate: ');
if x > 0 && y > 0
    disp('The point is in the first quadrant.');
elseif x < 0 && y > 0
    disp('The point is in the second quadrant.');
elseif x < 0 && y < 0
    disp('The point is in the third quadrant.');
elseif x > 0 && y < 0
    disp('The point is in the fourth quadrant.');
else
    disp('The point is on an axis or at the origin.');
end

%% Example 4.45
num = input('Enter a number: ');
if mod(num, 10) == 5
    disp('The number ends with 5.');
else
    disp('The number does not end with 5.');
end

%% Example 4.46
str = input('Enter a string: ', 's');
if str(1) == str(end)
    disp('The string starts and ends with the same character.');
else
    disp('The string does not start and end with the same character.');
end

%% Example 4.47
a = input('Enter the first number: ');
b = input('Enter the second number: ');
c = input('Enter the third number: ');
if a^2 + b^2 == c
    disp('The sum of the squares of the first two numbers equals the third number.');
else
    disp('The sum of the squares of the first two numbers does not equal the third number.');
end

%% Example 4.48
a = input('Enter the first number: ');
b = input('Enter the second number: ');
c = input('Enter the third number: ');
if a^2 + b^2 == c^2
    disp('The numbers satisfy the Pythagoras theorem.');
else
    disp('The numbers do not satisfy the Pythagoras theorem.');
end

%% Example 4.49
matrix = input('Enter the matrix: ');
[rows, cols] = size(matrix);
if rows == cols
    disp('The matrix is square.');
else
    disp('The matrix is not square.');
end

%% Example 4.50
matrix = input('Enter the matrix: ');
if isequal(matrix, matrix')
    disp('The matrix is symmetric.');
else
    disp('The matrix is not symmetric.');
end

%% Example 4.51
matrix = input('Enter the matrix: ');
if isequal(matrix, eye(size(matrix)))
    disp('The matrix is an identity matrix.');
else
    disp('The matrix is not an identity matrix.');
end

%% Example 4.52
matrix = input('Enter the matrix: ');
if isequal(matrix, diag(diag(matrix)))
    disp('The matrix is diagonal.');
else
    disp('The matrix is not diagonal.');
end

%% Example 4.53
matrix = input('Enter the matrix: ');
if isequal(triu(matrix), matrix)
    disp('The matrix is upper triangular.');
else
    disp('The matrix is not upper triangular.');
end

%% Example 4.54
matrix = input('Enter the matrix: ');
if isequal(tril(matrix), matrix)
    disp('The matrix is lower triangular.');
else
    disp('The matrix is not lower triangular.');
end

%% Example 4.55
matrix1 = input('Enter the first matrix: ');
matrix2 = input('Enter the second matrix: ');
if isequal(matrix1, matrix2)
    disp('The matrices are equal.');
else
    disp('The matrices are not equal.');
end

%% Example 4.56
matrix = input('Enter the matrix: ');
if det(matrix) ~= 0
    disp('The matrix is invertible.');
else
    disp('The matrix is not invertible.');
end

%% Example 4.57
matrix = input('Enter the matrix: ');
if det(matrix) == 0
    disp('The matrix is singular.');
else
    disp('The matrix is not singular.');
end

%% Example 4.58
matrix = input('Enter the matrix: ');
eigenvalues = eig(matrix);
if all(eigenvalues > 0)
    disp('The matrix is positive definite.');
else
    disp('The matrix is not positive definite.');
end

%% Example 4.59
matrix = input('Enter the matrix: ');
non_zero_elements = nnz(matrix);
total_elements = numel(matrix);
if non_zero_elements / total_elements < 0.5
    disp('The matrix is sparse.');
else
    disp('The matrix is not sparse.');
end

%% Example 4.60
matrix = input('Enter the matrix: ');
if isequal(matrix' * matrix, eye(size(matrix)))
    disp('The matrix is orthogonal.');
else
    disp('The matrix is not orthogonal.');
end

%% Example 4.61
matrix = input('Enter the matrix: ');
if isequal(matrix', -matrix)
    disp('The matrix is skew-symmetric.');
else
    disp('The matrix is not skew-symmetric.');
end

%% Example 4.62
n = 5;
for i = 1:n
    for j = 1:n
        fprintf('%d \t', i * j);
    end
    fprintf('\n');
end


%% Example 4.63
for i = 1:10
    if i == 5
        break;
    end
    fprintf('%d\n', i);
end
%% Example 4.64
for i = 1:10
    if mod(i, 2) == 0
        continue;
    end
    fprintf('%d\n', i);
end

%%



