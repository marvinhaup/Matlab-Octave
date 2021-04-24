a = 1;
b = 2;
c = 1;

while (a > 0)
      if (b < 3)
            while (c < 2)
                  a = a + 1;
                  c = a - 1;
            end
      else
            b = 0; 
            if (c < 0)
                  c = a;
            end
      end
      b = 5;
      a = a - 2;
end
fprintf('\nVariablenbelegung: a: %i, b: %i, c: %i\n', a,b,c);