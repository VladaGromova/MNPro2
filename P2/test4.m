function [] = test4
% Projekt 2, zadanie 11
% Vlada Gromova, 323770

fprintf("Sprawdzenie spełnienia warunku na maksymalną liczbę " + ...
    "podprzedziałów.\n");
fprintf("max_m - ograniczenie górne na liczbę podprzedziałów," + ...
    " parametr wejściowy funkcji,\nnum_m - końcowa liczba" + ...
    " podprzedziałów.\n\n");

fprintf("f(x) = exp(3*x)\n");
[~, ~, num_m] = P2Z11_VGR_GL(@(x) exp(3*x), 0, 1/3, 1,1e-15, 10);
fprintf("num_m = %d, max_m = 10 \n", num_m);

fprintf("f(x) = sin(2*x)\n");
[~, ~, num_m] = P2Z11_VGR_GL(@(x) sin(2*x), 0, pi/4, 1, 1e-14, 11);
fprintf("num_m = %d, max_m = 11 \n", num_m);

fprintf("f(x) = sqrt(x)\n");
[~, ~, num_m] = P2Z11_VGR_GL(@(x) sqrt(x), 4, 9, 2, 1e-10, 8);
fprintf("num_m = %d, max_m = 8 \n", num_m);

fprintf("f(x) = 5/x \n");
[~, ~, num_m] = P2Z11_VGR_GL(@(x) 5/x, 1, exp(1), 2, 1e-13, 16);
fprintf("num_m = %d, max_m = 16 \n", num_m);