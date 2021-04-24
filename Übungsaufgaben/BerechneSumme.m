% Programm zur Berechnung der Summe von (2/x)^n
Basis = 0;
function [y] = BerechneSumme(x,n)
    y = 0;
    for 1:n
        Basis = 2 / x;
        AdditionsTeil = Basis^n
        y = y + AdditionsTeil;
    end
end