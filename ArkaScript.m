%% Initialization
clear ; close all; clc

%{
x = -10:1:10;
x = -10:0.001:10;
x = 0:1:10;
x = 0.001:0.001:1;
x = 0.000001:0.000001:0.00001;

x = -10:1:10;
y = x * 2;
PlotXY("Test Plot", "X axis", "Y axis", x, y);

x = -10:0.001:10;
PlotSine(x);
PlotLog(x);
PlotSigmoid(x);

h = 0.001:0.001:0.999;
y = 1;
J = LogisticCostFn(h,y);
PlotXY("Logistic Cost Function", "Hypothesis", "Cost", h, J);
%}

h = 0.001:0.001:0.999;
y = 0;
J = LogisticCostFn(h,y);
PlotXY("Logistic Cost Function", "Hypothesis", "Cost", h, J);
