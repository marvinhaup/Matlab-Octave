%programm zum testen des jahres auf schaltjahreigenschaft


eingabejahr = input('bitte jahr eingeben: ');
if(eingabejahr < 0 )
  fprintf('\nkein gueltiges jahr eingegeben!');
  return;
  else
  fprintf('\nes wurde ein gueltiges jahr eingegeben.', eingabejahr);
end

if((mod(eingabejahr,4) == 0 && mod(eingabejahr,100) ~= 0) || mod(eingabejahr,400) == 0 )
    fprintf('\ndas eingegebene jahr ist ein schaltjahr');
else
    fprintf('\ndas eingegebene jahr ist kein shaltjahr');
end

