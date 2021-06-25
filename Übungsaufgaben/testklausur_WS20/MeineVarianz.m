%Programm zur Berechnung der Varaianz der Werte eines Vektors

function [v] = MeineVarianz(x,m)
    v = 0;
    xlen = length(x);
    for i = 1:xlen
        v = (x(i) - m)^2;
    end
    v = v / (xlen - 1);
end