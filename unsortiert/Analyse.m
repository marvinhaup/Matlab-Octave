% Blatt6aufgabe4

function [m,s]= Analyse(x)
  
  l = length(x);
  y = 0;
  for i = 1:l
    y = y + x(i);
  endfor
  
  m = y / l;
  v = 0;
  for i = 1:l
    v = v + (x(i)-m)^2;
  endfor
  s = sqrt(v/(l-1))
  
endfunction
