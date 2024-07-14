function J = costFunctionJ(X, y, theta)
  % X is the design matrix containing training examples
  % y is the class labels

  disp("X: "), disp(X);
  disp("y: "), disp(y);
  disp("theta: "), disp(theta);
  
  m = size(X, 1); % number of training examples
  disp("m: "), disp(m);

  predictions = X*theta; % predictions of hypothesis on all m examples
  disp("predictions: "), disp(predictions);

  sqrErrors = (predictions-y).^2; % squared errors
  disp("sqrErrors: "), disp(sqrErrors);
  disp("sum(sqrErrors): "), disp(sum(sqrErrors));
  disp("1/(2*m): "), disp(1/(2*m));
  
  J = 1/(2*m) * sum(sqrErrors);

  end