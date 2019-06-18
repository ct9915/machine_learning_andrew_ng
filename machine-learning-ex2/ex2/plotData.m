function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

%for i = 1 : size(X,1)
%   if y(i) == 0
%      plot(X(i,1), X(i,2), 'ko');
%   else
%      plot(X(i,1), X(i,2), 'k+');
%   endif
%endfor    

plot ( X(find(y == 1), 1), X(find(y == 1), 2), 'k+', 'LineWidth', 2 );
plot ( X(find(y == 0), 1), X(find(y == 0), 2), 'ko', 'MarkerFaceColor', 'y');

% =========================================================================



hold off;

end
