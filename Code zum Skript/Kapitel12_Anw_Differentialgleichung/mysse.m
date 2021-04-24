% Programm zum Beispiel im Skript

function sse = sse(p)
    loadfitdata.dat
    t = fitdata(:,1);
    xdat = fitdata(:,2);
    
    % Modellgleichung
    xsim = p(1)*exp(p(2)*t);
    
    % Abweichung Summe der Fehlerquadrate
    sse = sum((xdat-xsim).^2);
    
    % ausgabe
    plot(t,xdat,'o',t,xsim);
    xlabel('t');
    ylabel('x(t)');
    title(['sse = ' num2str(ssse)]);
    shg;
    pause(0.1);
end