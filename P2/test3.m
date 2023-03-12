function [] = test3
% Projekt 2, zadanie 11
% Vlada Gromova, 323770

fprintf("Sprawdzenie spełnienia warunku na dokładność.\n");
fprintf("tol - oczekiwana dokładność, parametr wejściowy funkcji,\n" + ...
    "err - otrzymana dokładność.\n\n");

fprintf("f(x) = exp(3*x)\n");
[~, err, ~] = P2Z11_VGR_GL(@(x) exp(3*x), 0, 1/3, 1, 0.1, 1000000);
fprintf("err = %d, tol = 0.1 \n", err);
[~, err, ~] = P2Z11_VGR_GL(@(x) exp(3*x), 0, 1/3, 1, 1e-10, 1000000);
fprintf("err = %d, tol = 1e-10 \n", err);
[~, err, ~] = P2Z11_VGR_GL(@(x) exp(3*x), 0, 1/3, 1, 1e-13, 1000000);
fprintf("err = %d, tol = 1e-13 \n\n", err);

fprintf("f(x) = sin(2*x)\n");
[~, err, ~] = P2Z11_VGR_GL(@(x) sin(2*x), 0, pi/4, 1, 0.1, 1000000);
fprintf("err = %d, tol = 0.1 \n", err);
[~, err, ~] = P2Z11_VGR_GL(@(x) sin(2*x), 0, pi/4, 1, 1e-8, 1000000);
fprintf("err = %d, tol = 1e-8 \n", err);
[~, err, ~] = P2Z11_VGR_GL(@(x) sin(2*x), 0, pi/4, 1, 1e-13, 1000000);
fprintf("err = %d, tol = 1e-13 \n\n", err);

fprintf("f(x) = sqrt(x)\n");
[~, err, ~] = P2Z11_VGR_GL(@(x) sqrt(x), 4, 9, 2, 0.1, 1000000);
fprintf("err = %d, tol = 0.1 \n", err);
[~, err, ~] = P2Z11_VGR_GL(@(x) sqrt(x), 4, 9, 2, 1e-9, 1000000);
fprintf("err = %d, tol = 1e-9 \n", err);
[~, err, ~] = P2Z11_VGR_GL(@(x) sqrt(x), 4, 9, 2, 1e-12, 1000000);
fprintf("err = %d, tol = 1e-12 \n\n", err);

fprintf("f(x) = 5/x \n");
[~, err, ~] = P2Z11_VGR_GL(@(x) 5/x, 1, exp(1), 2, 0.1, 1000000);
fprintf("err = %d, tol = 0.1 \n", err);
[~, err, ~] = P2Z11_VGR_GL(@(x) 5/x, 1, exp(1), 2, 1e-9, 1000000);
fprintf("err = %d, tol = 1e-9 \n", err);
[~, err, ~] = P2Z11_VGR_GL(@(x) 5/x, 1, exp(1), 2, 1e-13, 1000000);
fprintf("err = %d, tol = 1e-13 \n\n", err);