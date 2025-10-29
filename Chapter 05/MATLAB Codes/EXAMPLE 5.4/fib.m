%% EXAMPLE 5.4
function fib(n) 
phi1 = (sqrt(5) + 1)/2; 
phi2 = (sqrt(5) - 1)/2; 
F = zeros(n, 1);                    % Pre-allocate for efficiency 
for i = 1:n                            % MATLAB indexing starts at 1 
F(i) = (phi1^(i-1) - (-phi2)^(i-1))/sqrt(5); 
% Adjust exponent for 1-based indexing 
end 
a = round(F); 
disp(a)
end 
