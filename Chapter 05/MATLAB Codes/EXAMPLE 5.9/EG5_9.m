%% Example 5.9
area = inline('pi * r^2', 'r');
radius = 5;
circle_area = area(radius); % Evaluate directly
disp(circle_area); % Output: 78.5398
