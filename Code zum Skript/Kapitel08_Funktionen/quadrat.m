% Programm zur Berechnung der Fläche eines Quadrates

function [flaeche] = quadrat(seite)
  flaeche = 0;
  flaeche = seite * seite;
  fprintf('Der Flaecheninhalt eines Quadrates mit der Seitenlaenge %i * %i, beträgt: %.2f',seite,seite,flaeche);
end
