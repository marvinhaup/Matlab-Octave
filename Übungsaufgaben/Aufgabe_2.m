% Programm zu Aufgabe 2

x = 1;
y = 2;
z = 3;


for i = 1:3
      x = x * 2;
      while (x < 5)
            y = y + 1;
            z = z * x;
            x = y;
      end
end

fprintf('\nVariablen-Belegung: x = %.2f, y = %.2f, z = %.2f', x,y,z);