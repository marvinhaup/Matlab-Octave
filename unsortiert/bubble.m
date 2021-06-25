% Blatt8aufgabe2

function [F]=Bubble(v,h)
  F = v;
  n = length(F);
  
  if h == 1
    for j = n:-1:2
      for i = n:-1:2
        if F(i) > F(i-1)
          tmp = F(i);
          F(i) = F(i-1);
          F(i-1) = tmp;
        endif  
      endfor
    endfor
  elseif h == 0
    for j = 1:n-1
      for i = 1:n-1
        if F(i) > F(i+1)
          tmp = F(i);
          F(i) = F(i+1);
          F(i+1) = tmp;
        endif  
      endfor
    endfor
  endif
endfunction
