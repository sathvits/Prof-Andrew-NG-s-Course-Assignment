function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y
 % read comma separated data 

% Initialize some useful values
%plotData
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;


% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
%J = 1/(2*m) * (X * theta - y)' * (X * theta - y); % vectorized form

h= X * theta ;
error= h-y;
error_sqr= error.^2;
J= 1/(2*m)* sum(error_sqr);

% =========================================================================

end
