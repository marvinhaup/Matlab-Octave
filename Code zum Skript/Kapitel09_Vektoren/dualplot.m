x = 0:0.1:2*pi;
plot(x,sin(x),'ro',x,cos(x));
title('Meine erste Grafik');
xlabel('x-Achse');
ylabel('y-Achse');
legend('sin(x)','cos(x)');