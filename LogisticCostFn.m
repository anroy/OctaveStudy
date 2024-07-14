function J = LogisticCostFn(h, y)
  % h is the hypothesis
  % y is the label

  %{
  disp("h: "), disp(h);
  disp("y: "), disp(y);
  %}

  %{
  if (y == 1)
    J = -log(h);
  elseif (y == 0)
    J = -log(1-h);
  else
    disp("y is invalid");
    J = 0;
  endif
  %}

  J = -y * log(h) - (1-y) * log(1-h);

end
