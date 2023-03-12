function [] = test2
% Projekt 2, zadanie 11
% Vlada Gromova, 323770

fprintf("Metoda jest rzędu 6, więc przy zwiększeniu m dwukrotnie " + ...
    "róznica kolejnych przybliżeń zmniejszy się 64 razy.\n");
fprintf("rX_Y to jest wartość róznicy przybliżenia przy m = X " + ...
    "i przybliżenia przy m = Y.\n");
fprintf("Testowana jest funkcja GL.\n\n");

fprintf("f(x) = x*sin(3*pi*x^2), a = 0, b = 1.\n\n");
m = 50;
res1 = GL(@(x) x*sin(3*pi*x^2), 0, 1, m);

m = m*2;
res2 = GL(@(x) x*sin(3*pi*x^2), 0, 1, m);
r2_1 = abs(res2 - res1);

m = m*2;
res3 = GL(@(x) x*sin(3*pi*x^2), 0, 1, m);
fprintf("m = %d\n", m);
r3_2 = abs(res3 - res2);
fprintf("r200_100 = %d\n", r3_2);
fprintf("r200_100/r100_50 = %d\n\n", int8(r2_1/r3_2));

m = m*2;
res4 = GL(@(x) x*sin(3*pi*x^2), 0, 1, m);
fprintf("m = %d\n", m);
r4_3 = abs(res4 - res3);
fprintf("r400_200 = %d\n", r4_3);
fprintf("r400_200/r200_100 = %d\n", int8(r3_2/r4_3));
