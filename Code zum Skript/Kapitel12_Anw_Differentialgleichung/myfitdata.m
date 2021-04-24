% Programm zur übung im Skript

load fitdata.dat
xmess = fitdata(:,1);
ymess = fitdata(:,2);
for ord = 1:2
    poly = polyfit(xmess,ymess,ord);
    xI = 0:0.1:14;
    yI = polyval(poly,xI);
    plot(xmess,ymess,'o',xI,yI);
    hold on;
    title(['Koeffizienten : ' num2str(poly)])
end
