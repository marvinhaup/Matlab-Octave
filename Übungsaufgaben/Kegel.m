% Programm zur Berechnung des Volumens eines Kegels

fprintf('\nProgramm zur Berechnung des Volumens eines Kegels.\n');
hoehe = input('Höhe des Kegels: ');
radius = input('Radius des Kegels: ');

if ((hoehe < 0) || (radius < 0))
    fprintf("Fehlerhafte eingabe!");
else 
    volumen = (1/3)*pi*hoehe*radius^2;
    fprintf('Das Volumen des Kegels mit h: %i und r: %i, beträgt: %.2f',hoehe,radius,volumen);
end