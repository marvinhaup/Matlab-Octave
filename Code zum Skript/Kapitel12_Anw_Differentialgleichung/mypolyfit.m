% Programm zum Beispiel im Skript

xmess = [0.1 2.1 2.9];
ymess = [0.99 1.3 1.4];
a       = polyfit(xmess,ymess,1);

xI = 0:0.1:3;
yI =polyval(a,xI);
plot(xmess,ymess,'o',xI,yI);