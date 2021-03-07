function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               y2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

y_positivos = find(y==1);
y_negativos = find(y==0);


plot(X(y_positivos,1),X(y_positivos,2), 'k+','LineWidth', 2, 'MarkerSize', 17);
plot(X(y_negativos,1),X(y_negativos,2), 'ko','LineWidth', 2, 'MarkerSize', 17,'MarkerFaceColor', 'y');

% =========================================================================



hold off;

end
