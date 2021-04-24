% Rekursive Funktion Beispiel

function [y] = rekurs(x,y)
    if (x > y)
        y = rekurs(y,2) - 1;
    else
        y = 3;
    end
