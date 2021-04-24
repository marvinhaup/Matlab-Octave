% Skript-Beispiel zur Interpolation

xmess   = [0.1 2.1];
ymess   = [0.99 1.3];
xI      = 0:0.1:3;
yI      = interp1(xmess,ymess,xI);
plot(xmess,ymess,'o',xI,yI);