function sse = datafit(p)
  
  xmess = [0.1 2.1 2.9 4 6.1 7 10 11 12 14];
  ymess = [0.99 1.3 1.4 1.5 1.9 2 2.7 3 3.4 4];
  
  xsim = 0:0.1:15;
  ysim = p(1)*exp(p(2)*xsim); % Beispiel e-Funktion
  
  sse = sum((ymess-interp1(xsim,ysim,xmess)).^2);
  
  plot(xmess,ymess,'bo',xsim,ysim,'b-')
  pause(0.1);
  
endfunction
