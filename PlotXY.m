function PlotXY(plotTitle, xLabel, yLabel, x, y)
	figure; hold on;
	plot(x,y);
	xlabel(xLabel);
	ylabel(yLabel);
	title(plotTitle);
end
