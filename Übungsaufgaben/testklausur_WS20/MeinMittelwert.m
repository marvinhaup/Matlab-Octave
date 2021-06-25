% Programm zur Berechnung des Mittelwertes der Werte eines Vektors

function [ m ] = MeinMittelwert(x)
    m = 0;
    xlen = length(x);
    for i = 1:xlen
        m = m + x(i);
    end
    m = m / xlen;
end