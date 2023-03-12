function [] = test1
% Projekt 2, zadanie 11
% Vlada Gromova, 323770

fprintf("Zaimplementowana metoda ma rząd = 6, więc  powinna działać" + ...
    " dokładnie dla wielomianów stopnia co najwyżej 5.\n\n");

fprintf("f(x) = 1.\n");
[res, ~, ~] = P2Z11_VGR_GL(@(x) 1, 0, 11, 100, 0.000001, 1000000);
fprintf("Wynik uzyskany za pomocą kwadratury: %d\n", res);
fprintf("Dokładny wynik: %d\n", 11);

fprintf("f(x) = 4*x+1.\n");
[res, ~, ~] = P2Z11_VGR_GL(@(x) 4*x+1, 0, 10, 100, 0.000001, 1000000);
fprintf("Wynik uzyskany za pomocą kwadratury: %d\n", res);
fprintf("Dokładny wynik: %d\n\n", 210);

fprintf("f(x) = 3*x^2.\n");
[res, ~, ~] = P2Z11_VGR_GL(@(x) 3*x^2, 0, 5, 100, 0.000001, 1000000);
fprintf("Wynik uzyskany za pomocą kwadratury: %d\n", res);
fprintf("Dokładny wynik: %d\n\n", 125);

fprintf("f(x) = 16*x^3 + 4*x + 10.\n");
[res, ~, ~] = P2Z11_VGR_GL(@(x) 16*x^3 + 4*x + 10, 0, 1, 100, ...
    0.000001, 1000000);
fprintf("Wynik uzyskany za pomocą kwadratury: %d\n", res);
fprintf("Dokładny wynik: %d\n\n", 16);
pause();

fprintf("f(x) = 25*x^4 + 4*x^3 + 9*x^2 + 10*x + 1.\n");
[res, ~, ~] = P2Z11_VGR_GL(@(x) 25*x^4 + 4*x^3 + 9*x^2 + 10*x + 1, 0, ...
    1, 100, 0.000001, 1000000);
fprintf("Wynik uzyskany za pomocą kwadratury: %d\n", res);
fprintf("Dokładny wynik: %d\n\n", 15);

fprintf("f(x) = 6*x^5+5*x^4+6*x^2.\n");
[res, ~, ~] = P2Z11_VGR_GL(@(x) 6*x^5+5*x^4+6*x^2, 0, 2, 100, ...
    0.000001, 1000000);
fprintf("Wynik uzyskany za pomocą kwadratury: %d\n", res);
fprintf("Dokładny wynik: %d\n\n", 112);

