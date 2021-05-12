clear all;

theta = linspace(0, 2*pi, 100);
x = cos(theta);
y = sin(theta);

for i = 1:length(theta)
 
plot(x,y)
axis square
hold on;
plot(x(i),y(i), 'o', 'MarkerFaceColor', 'r', 'MarkerSize', 10);

% pause(0.1);
drawnow;
hold off;

end