% Programm zur Berechnung der Fl�che eines Quadrates

function [flaeche] = quadrat(seite)
  flaeche = 0;
  flaeche = seite * seite;
  fprintf('Der Flaecheninhalt eines Quadrates mit der Seitenlaenge %i * %i, betr�gt: %.2f',seite,seite,flaeche);
end
