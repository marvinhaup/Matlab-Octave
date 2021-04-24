% Programm erstellt eine kugel mit dem Radius r

[x,y,z] = sphere;   % erstelle eine EinheitsKugel
r = 2;              % Weise r den wert 2 zu
surf(x*r,y*r,z*r)   % Passe Dimesion an und plotte
axis equal          % Benutze für jede Achse die gleiche Skalierung

% Berechne das Areal und das Volumen
A = 4*pi*r^2;       
V = (4/3)*pi*r^3;