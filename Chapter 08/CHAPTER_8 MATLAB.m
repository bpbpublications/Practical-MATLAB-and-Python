%% Figure 7.1
x = 0:0.1:10; % X-axis data
y = sin(x);   % Y-axis data
plot(x, y);   % Create the plot

%% Figure 7.2
x = 0:0.1:10; % X-axis data
y = sin(x);   % Y-axis data
plot(x, y);   % Create the plot
xlabel('X-axis (Time in seconds)');
ylabel('Y-axis (Amplitude)');
title('Sine Wave');
grid on; % Add a grid for clarity

%% Figure 7.3
x = 0:0.1:10; % X-axis data
y = sin(x);   % Y-axis data
plot(x, y, 'r--o', 'LineWidth', 2); % Red dashed line with circular markers
xlabel('X-axis (Time in seconds)');
ylabel('Y-axis (Amplitude)');
title('Sine Wave');
grid on; % Add a grid for clarity



%% Figure 7.4
x = 0:0.1:10; 
y1 = sin(x);   
y2 = cos(x); 
plot(x, y1, 'b', x, y2, 'g--'); % Plot sine and cosine 
legend('sin(x)', 'cos(x)'); % Add a legend for clarity

%% Figure 7.5
years = 2000:2010;
population = [2.9, 3.1, 3.5, 3.8, 4.2, 4.5, 4.9, 5.3, 5.8, 6.2, 6.7];
plot(years, population, '-o');
title('Population Growth');
xlabel('Year');
ylabel('Population (in billions)');

%% Figure 7.6
categories = {'A', 'B', 'C', 'D'};
values = [5, 8, 3, 6];
bar(values);
set(gca, 'XTickLabel', categories); % Label the x-axis with categories
title('Bar Chart of Categories');
ylabel('Values');

%% Figure 7.7
values = [5 8; 3 6; 7 4];
bar(values, 'grouped');
legend('Group 1', 'Group 2');
title('Grouped Bar Chart');

%% Figure 7.8
values = [5 8; 3 6; 7 4];
bar(values, 'stacked');
legend('Group 1', 'Group 2');
title('Stacked Bar Chart');


%% Figure 7.9
companies = {'Company A', 'Company B', 'Company C'};

marketShare = [40, 30, 30];

bar(marketShare);

set(gca, 'XTickLabel', companies);

title('Market Share Distribution');

ylabel('Percentage');

%% Figure 7.10
x = rand(1, 100); % Random x values
y = rand(1, 100); % Random y values
scatter(x, y);
xlabel('X-axis');
ylabel('Y-axis');
title('Scatter Plot');

%% Figure 7.11
x = rand(1, 100); % Random x values 

y = rand(1, 100); % Random y values

sizes = 50 + 100*rand(1, 100); % Varying sizes 

colors = rand(1, 100); % Color scale 

scatter(x, y, sizes, colors, 'filled'); % Filled circles with varying sizes and colors 

colorbar; % Add a colorbar for reference

%% Figure 7.12
studyHours = [1, 2, 3, 4, 5, 6, 7, 8];

testScores = [50, 55, 60, 65, 70, 75, 80, 85];

scatter(studyHours, testScores, 'filled');

xlabel('Study Hours');

ylabel('Test Scores');

title('Relationship Between Study Hours and Test Scores');

%% Figure 7.13
x = 0:0.1:10;
y = sin(x);
plot(x, y);
title('Sine Wave');

%% Figure 7.14
x = 0:0.1:10;
y = sin(x);
plot(x, y);
title('Sine Wave');
title('Sine Wave', 'FontSize', 16, 'FontWeight', 'bold', 'Color', 'blue');



%% Figure 7.15
x = 0:0.1:10;
y = sin(x);
plot(x, y);
title('Sine Wave');
title({'Sine Wave', 'Amplitude over Time'}, 'FontSize', 14);

%% Figure 7.16
x = 0:0.1:10;
y = sin(x);
plot(x, y);
title('Sine Wave');
xlabel('Time (seconds)');
ylabel('Amplitude');

%% Figure 7.17
x = 0:0.1:10;
y = sin(x);
plot(x, y);
title('Sine Wave');
xlabel('Time (s)', 'FontSize', 12, 'FontWeight', 'bold', 'Color', 'red');
ylabel('Amplitude', 'FontSize', 12, 'FontWeight', 'bold', 'Color', 'blue');



%% Figure 7.18
x = 0:0.1:10;
y1 = sin(x);
y2 = cos(x);
plot(x, y1, x, y2);
legend('sin(x)', 'cos(x)');

%% Figure 7.19
x = 0:0.1:10;
y1 = sin(x);
y2 = cos(x);
plot(x, y1, x, y2);
legend('sin(x)', 'cos(x)', 'Location', 'northwest');

%% Figure 7.20
x = 0:0.1:10;
y1 = sin(x);
y2 = cos(x);
plot(x, y1, '--', x, y2, '-.');

%% Figure 7.21
x = 0:0.1:10;
y1 = sin(x);
y2 = cos(x);
plot(x, y1, '--', 'LineWidth',2);


%% Figure 7.22
x = 0:0.1:10;
y1 = sin(x);
y2 = cos(x);
plot(x, y1, '-o', 'MarkerSize', 8, 'MarkerEdgeColor', 'red', 'MarkerFaceColor', 'yellow');

%% Figure 7.23
% Data
x = 0:0.1:10;
y1 = sin(x);
y2 = cos(x);

% Plot
plot(x, y1, '-o', 'LineWidth', 2, 'MarkerSize', 6, 'MarkerFaceColor', 'blue');
hold on;
plot(x, y2, '--', 'LineWidth', 2, 'Color', [0.8, 0.2, 0.2]);
hold off;

% Titles and Labels
title('Comparison of Sine and Cosine Functions', 'FontSize', 14, 'FontWeight', 'bold');
xlabel('X-axis (Time in seconds)', 'FontSize', 12);
ylabel('Y-axis (Amplitude)', 'FontSize', 12);

% Legend
legend('sin(x)', 'cos(x)', 'Location', 'southwest', 'FontSize', 12);

% Grid and Axes
grid on;
axis([0 10 -1.5 1.5]); % Adjust axis limits

%% Figure 7.24
x = 0:0.1:10;
y1 = sin(x);
y2 = cos(x);
plot(x, y1, '--', 'LineWidth',2);
grid on; % Turn on the grid
grid minor; % Add finer grid lines

%% Figure 7.25
x = 0:0.1:10;
y1 = sin(x);
y2 = cos(x);
plot(x, y1, '--', 'LineWidth',2);
grid on; % Turn on the grid
grid minor; % Add finer grid lines
text(pi, 0, ' \leftarrow Peak', 'FontSize', 12, 'Color', 'red');

%% Figure 7.26
t = 0:0.1:10; % Time or parameter
x = sin(t);   % X-coordinates
y = cos(t);   % Y-coordinates
z = t;        % Z-coordinates

plot3(x, y, z, '-o', 'MarkerSize', 8, 'MarkerFaceColor', 'red', 'LineWidth', 1.5);

xlabel('X-axis'); ylabel('Y-axis'); zlabel('Z-axis');

title('3D Helix');

grid on;

%% Figure 7.27
[X, Y] = meshgrid(-2:0.1:2, -2:0.1:2); % Create a grid of x and y values
Z = X.^2 + Y.^2; % Calculate z as a function of x and y

surf(X, Y, Z);
xlabel('X-axis'); ylabel('Y-axis'); zlabel('Z-axis');
title('Surface Plot of Z = X^2 + Y^2');

%% Figure 7.28

[X, Y] = meshgrid(-2:0.1:2, -2:0.1:2); % Create a grid of x and y values
Z = X.^2 + Y.^2; % Calculate z as a function of x and y

surf(X, Y, Z);
xlabel('X-axis'); ylabel('Y-axis'); zlabel('Z-axis');
title('Surface Plot of Z = X^2 + Y^2');
colormap jet; % Apply a jet color map


%% Figure 7.29
[X, Y] = meshgrid(-2:0.1:2, -2:0.1:2); % Create a grid of x and y values
Z = X.^2 + Y.^2; % Calculate z as a function of x and y

surf(X, Y, Z);
xlabel('X-axis'); ylabel('Y-axis'); zlabel('Z-axis');
title('Surface Plot of Z = X^2 + Y^2');
shading interp; % Interpolates colors for a smoother surface

%% Figure 7.30
[X, Y] = meshgrid(-2:0.1:2, -2:0.1:2); % Create a grid of x and y values
Z = X.^2 + Y.^2; % Calculate z as a function of x and y

surf(X, Y, Z);
xlabel('X-axis'); ylabel('Y-axis'); zlabel('Z-axis');
title('Surface Plot of Z = X^2 + Y^2');
light; % Add a light source
camlight; % Adjust the camera light
lighting phong; % Use phong shading for realism

%% Figure 7.31
[X, Y] = meshgrid(-2:0.1:2, -2:0.1:2);
Z = sin(X).*cos(Y);

mesh(X, Y, Z);
xlabel('X-axis'); ylabel('Y-axis'); zlabel('Z-axis');
title('Mesh Plot of Z = sin(X) * cos(Y)');

%% Figure 7.32
[X, Y] = meshgrid(-2:0.1:2, -2:0.1:2);
Z = sin(X).*cos(Y);

mesh(X, Y, Z, 'EdgeColor', 'blue');
xlabel('X-axis'); 
ylabel('Y-axis'); 
zlabel('Z-axis');
title('Mesh Plot of Z = sin(X) * cos(Y)');


%% Figure 7.33
[X, Y] = meshgrid(-2:0.1:2, -2:0.1:2);
Z = sin(X).*cos(Y);

mesh(X, Y, Z);
xlabel('X-axis'); ylabel('Y-axis'); zlabel('Z-axis');
title('Mesh Plot of Z = sin(X) * cos(Y)');
alpha(0.5); % 50% transparency

%% Figure 7.34
[X, Y] = meshgrid(-2:0.1:2, -2:0.1:2);
Z = X.^2 + Y.^2;

surf(X, Y, Z, 'FaceAlpha', 0.7); 
% Semi-transparent surface
hold on;
t = 0:0.1:10;
x = sin(t); y = cos(t); z = t;
plot3(x, y, z, 'r-', 'LineWidth', 2); 
% 3D trajectory
hold off;

xlabel('X-axis'); 
ylabel('Y-axis'); zlabel('Z-axis');
title('Combined Surface and Line Plot');

%% Figure 7.35
data = randn(1, 1000); % Generate 1000 random numbers from a normal distribution
histogram(data);
title('Histogram of Random Data');
xlabel('Value');
ylabel('Frequency');

%% Figure 7.36
data = randn(1, 1000); % Generate 1000 random numbers from a normal distribution

histogram(data, 'NumBins', 20, 'FaceColor', 'blue', 'EdgeColor', 'black'); 

title('Customized Histogram'); 

xlabel('Value'); ylabel('Frequency');

%% Figure 7.37
data1 = randn(1, 1000);
data2 = 2 + randn(1, 1000);
hold on;
histogram(data1, 'FaceColor', 'red', 'FaceAlpha', 0.5);
histogram(data2, 'FaceColor', 'blue', 'FaceAlpha', 0.5);
hold off;
legend('Dataset 1', 'Dataset 2');

%% Figure 7.38
data = rand(10, 10); 
% Generate a 10x10 matrix of random numbers
imagesc(data); 
% Create a heatmap using imagesc
colorbar; 
% Add a color bar to show the scale
title('Heatmap of Random Data');

%% Figure 7.39
theta = linspace(0, 2*pi, 100); % Angle in radians
rho = sin(2*theta); % Radius as a function of angle
polar(theta, rho); % Create the polar plot using polar
title('Polar Plot of sin(2 \theta)'); % Add title

%% Figure 7.40
x = 1:5;
y = [2, 4, 6, 8, 10];
errors = [0.5, 0.6, 0.7, 0.8, 0.9];
errorbar(x, y, errors, 'o-', 'LineWidth', 1.5);
xlabel('X-axis');
ylabel('Y-axis');
title('Error Bar Plot');

%% Figure 7.41
data = [3 5 2; 4 6 3; 5 8 4];
bar(data, 'stacked');
xlabel('Categories');
ylabel('Values');
title('Stacked Bar Plot');
legend('Series 1', 'Series 2', 'Series 3');

%% Figure 7.42
data = [20, 30, 25, 25];
labels = {'Category A', 'Category B', 'Category C', 'Category D'};
pie(data, labels);
title('Pie Chart');

%% Figure 7.43
x = 0:10;
y = sin(x);
stem(x, y, 'r', 'LineWidth', 1.5);
xlabel('X-axis');
ylabel('Y-axis');
title('Stem Plot');

%% Figure 7.44
[X, Y] = meshgrid(-3:0.1:3, -3:0.1:3);
Z = X.^2 + Y.^2;
contour(X, Y, Z);
xlabel('X-axis');
ylabel('Y-axis');
title('Contour Plot');

%% Figure 7.45
data = randn(50, 3); 
% Generate random data
boxplot(data, 'Labels', {'Group 1', 'Group 2', 'Group 3'});
title('Box Plot');

%% Figure 7.46
x = logspace(0.1, 2, 100);
y = x.^2;
loglog(x, y, 'LineWidth', 1.5);
xlabel('Log(X)');
ylabel('Log(Y)');
title('Logarithmic Plot');

%% Figure 7.47
[X, Y] = meshgrid(-2:0.5:2, -2:0.5:2);
u = -Y;
v = X;
quiver(X, Y, u, v);
xlabel('X-axis');
ylabel('Y-axis');
title('Quiver Plot');

%% Figure 7.48
[X, Y] = meshgrid(-2:0.1:2, -2:0.1:2);
Z = X.^2 - Y.^2;
waterfall(X, Y, Z);
xlabel('X-axis');
ylabel('Y-axis');
zlabel('Z-axis');
title('Waterfall Plot');

%% Figure 7.49
[X, Y] = meshgrid(-3:0.1:3, -3:0.1:3);
Z = sin(sqrt(X.^2 + Y.^2));
contourf(X, Y, Z, 20); % 20 contour levels
colormap jet; % Use jet colormap
colorbar; % Add color bar
xlabel('X-axis');
ylabel('Y-axis');
title('Filled Contour Plot');

%% Figure 7.50
[X, Y] = meshgrid(-3:0.1:3, -3:0.1:3);
Z = X.^2 - Y.^2; % Define a mathematical function

surfc(X, Y, Z); % Create a surface plot with contours
xlabel('X-axis');
ylabel('Y-axis');
zlabel('Z-axis');
title('Surface Plot with Contours (surfc)');

%% Figure 7.51
x = 0:10;
y = [0, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]; 
% Fibonacci sequence
stairs(x, y);
xlabel('X-axis');
ylabel('Y-axis');
title('Basic Stair Plot');
grid on;

%% Figure 7.52
x = 0:10;
y1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
y2 = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
stairs(x, y1, 'b-', 'LineWidth', 1.5); % First series
hold on;
stairs(x, y2, 'r--', 'LineWidth', 1.5); % Second series
hold off;

xlabel('X-axis');
ylabel('Y-axis');
title('Comparison of Two Data Series');
legend('Data Series 1', 'Data Series 2');
grid on;
