%% Figure 9.81 (a)
x = 0:0.1:2*pi;
y1 = sin(x);
y2 = cos(x);
plot(x, y1, '-r', 'LineWidth', 2);
hold on;
plot(x, y2, '--b', 'LineWidth', 2);
title('Sine and Cosine Functions');
xlabel('x');
ylabel('y');
legend('sin(x)', 'cos(x)');
grid on;



%% Figure 9.82 (a)
cities = {'City1', 'City2', 'City3', 'City4', 'City5'};
population = [500000, 700000, 650000, 800000, 900000];
bar(population);
set(gca, 'xticklabel', cities);
title('Population of Cities');
xlabel('Cities');
ylabel('Population');



%% Figure 9.83 (a)

x = 0:0.1:10;
y = x.^2;
plot(x, y, '-o', 'LineWidth', 2, 'MarkerSize', 5);
title('y = x^2');
xlabel('x');
ylabel('y');
grid on;
text(5, 25, 'Point of Interest', 'FontSize', 12, 'Color', 'r');


%% Figure 9.84 (a)
[X, Y] = meshgrid(-5:0.5:5, -5:0.5:5);
Z = sin(sqrt(X.^2 + Y.^2));
surf(X, Y, Z);
title('3D Surface Plot');
xlabel('X');
ylabel('Y');
zlabel('Z');



%% Figure 9.85 (a)
x = -10:0.1:10;
y1 = 2*x.^2 + 3*x + 1;
y2 = -x.^2 + 5*x - 2;
y3 = 0.5*x.^2 - 4*x + 3;

plot(x, y1, 'r', 'LineWidth', 2);
hold on;
plot(x, y2, 'g', 'LineWidth', 2);
plot(x, y3, 'b', 'LineWidth', 2);
title('Quadratic Equations');
xlabel('x');
ylabel('y');
legend('2x^2 + 3x + 1', '-x^2 + 5x - 2', '0.5x^2 - 4x + 3');
grid on;



%% Figure 9.86 (a)
categories = {'Rent', 'Food', 'Transport', 'Entertainment', 'Savings'};
expenses = [40, 25, 15, 10, 10];
pie(expenses, categories);
title('Expense Distribution');



%% Figure 9.87 (a)

t = 0:0.1:10*pi;
x = cos(t);
y = sin(t);
z = t;

plot3(x, y, z, 'LineWidth', 2);
title('3D Helix');
xlabel('X');
ylabel('Y');
zlabel('Z');
grid on;


%% Figure 9.88 (a)
% Generate sample data
data = rand(100, 5); % 100 observations, 5 variables
% Compute Pearson correlation matrix
corrMatrix = corr(data);
% Visualize as a heatmap using imagesc
imagesc(corrMatrix);
colormap(parula); % Set colormap
colorbar; % Add color bar to indicate scale
% Add title and labels
title('Pearson Correlation Matrix');
xlabel('Variables');
ylabel('Variables');



%% Figure 9.89 (a)

% Compute Spearman rank correlation matrix
rankCorrMatrix = corr(data, 'Type', 'Spearman');

% Visualize using imagesc
imagesc(rankCorrMatrix);
colormap(jet); % Set colormap to ‘jet’
colorbar; % Add color bar

% Add title and labels
title('Spearman Rank Correlation Matrix');
xlabel('Variables');
ylabel('Variables');


%% Figure 9.90 (a)
data = randn(1000, 1); % Normal distribution
histogram(data, 30, 'FaceColor', 'b');
title('Histogram of Normal Distribution');
xlabel('Value');
ylabel('Frequency');
grid on;
