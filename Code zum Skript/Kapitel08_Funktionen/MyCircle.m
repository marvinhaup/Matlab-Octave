% Programm zur Berechnung des Umfangs und der Fläche unter Angabe des
% Radius

function [flaeche,umfang] = MyCircle(r)
    flaeche = 0;
    umfang = 0;
    umfang = 2*pi*r;
    flaeche = r*r*pi;
end