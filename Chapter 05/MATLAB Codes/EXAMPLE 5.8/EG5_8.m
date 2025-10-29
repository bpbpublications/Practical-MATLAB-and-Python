%% Example 5.8
f = inline('a*x^2 + b*x + c', 'x', 'a', 'b', 'c');  % Define inline function
result = f(2, 1, 3, -2); % x=2, a=1, b=3, c=-2
disp(result); 