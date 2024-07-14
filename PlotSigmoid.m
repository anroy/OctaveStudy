function PlotSigmoid(x)
  figure; hold on;
  plot(x,Sigmoid(x));
  xlabel("x");
  ylabel("sigmoid(x)");
  title("Sigmoid Plot");
end
