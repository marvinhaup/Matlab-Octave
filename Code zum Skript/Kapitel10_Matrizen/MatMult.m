% Programm zum Prüfen auf Multiplikationsssmöglichekit und ansschließender
% Multiplikation

fprintf('Matrizenmultiplikation\n');

% Eingabe Dimensionen
zeilenA = input('Geben Sie die Anzahl der Zeilen dess Vektors A an:');
spaltenA = input('Geben Sie die Anzal der Spalten des Vektors A an:');
zeilenB = input('Geben Sie die Anzahl der Zeilen dess Vektors B an:');
spaltenB = input('Geben Sie die Anzal der Spalten des Vektors B an:');

% Prüfen auf Dimensionskorrektheit

if (spaltenA ~= zeilenB)
    fprintf('Zeilenanzahl A musss mit Spaltenanzahl B übereinstimmen!');
    return;
end

% Einlesen Matrix A
 A = zeros(zeilenA,spaltenA);
 for i = 1:zeilenA
     for j = 1:spaltenA
         fprintf('A an der stelle: (%i,%i)', i,j);
         A(i,j) = input(': ');
     end
 end
 
 % Einlesen Matrix B
 B = zeros(zeilenB,spaltenB);
 for i = 1:zeilenB
     for j = 1:spaltenB
         fprintf('B an der stelle: (%i,%i)', i,j);
         B(i,j) = input(': ');
     end
 end
 
 % Multiplikation
 
C = zeros(spaltenA,zeilenB);
for i = 1 : zeilenA
    for j = 1 : spaltenB
        sum = 0;
        for k = 1 : spaltenA
            sum = sum + A(i,k) * B(k,j);
        end
        C(i,j) = sum;
    end
end

% Ausgabe

disp(A);
fprintf('*\n');
disp(B);
fprintf('=\n');
disp(C);