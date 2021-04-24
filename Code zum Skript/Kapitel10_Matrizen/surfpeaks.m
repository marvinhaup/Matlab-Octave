% Verwendung der peaks()-funktion

M = peaks(30);
fprintf('plotten des peaks-Feldes mit Kontur? (y/n)');
choice = input('');
if (choice == 'y')
    surfc(M);
else
    surf(M);
end