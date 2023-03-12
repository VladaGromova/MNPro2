function [] = test1Num
% Projekt 2, zadanie 11
% Vlada Gromova, 323770

fprintf("f(x) = x^9.\n");
fprintf("[a1,b1] = [-1,1]\n");
[~,e1,m1] = P2Z11_VGR_GL(@(x) x^9, -1,1,10,1e-8, 1000000);
fprintf("e1 = %d, m1 = %d\n", e1,m1);
fprintf("[a2,b2] = [0,2]\n");
[~,e2,m2] = P2Z11_VGR_GL(@(x) x^9, 0,2,10,1e-8, 1000000);
fprintf("e2 = %d, m2 = %d\n\n", e2,m2);

fprintf("f(x) = x^24.\n");
fprintf("[a1,b1] = [-1,1]\n");
[~,e1,m1] = P2Z11_VGR_GL(@(x) x^24, -1,1,10,1e-8, 1000000);
fprintf("e1 = %d, m1 = %d\n", e1,m1);
fprintf("[a2,b2] = [0,2]\n");
[~,e2,m2] = P2Z11_VGR_GL(@(x) x^24, 0,2,10,1e-8, 1000000);
fprintf("e2 = %d, m2 = %d\n\n", e2,m2);

fprintf("f(x) = x^50.\n");
fprintf("[a1,b1] = [-1,1]\n");
[~,e1,m1] = P2Z11_VGR_GL(@(x) x^50, -1,1,10,1e-8, 1000000);
fprintf("e1 = %d, m1 = %d\n", e1,m1);
fprintf("[a2,b2] = [0,2]\n");
[~,e2,m2] = P2Z11_VGR_GL(@(x) x^50, 0,2,10,1e-8, 1000000);
fprintf("e2 = %d, m2 = %d\n\n", e2,m2);

fprintf("f(x) = exp(x).\n");
fprintf("[a1,b1] = [-1,1]\n");
[~,e1,m1] = P2Z11_VGR_GL(@(x) exp(x), -1,1,10,1e-8, 1000000);
fprintf("e1 = %d, m1 = %d\n", e1,m1);
fprintf("[a2,b2] = [0,2]\n");
[~,e2,m2] = P2Z11_VGR_GL(@(x) exp(x), 0,2,10,1e-8, 1000000);
fprintf("e2 = %d, m2 = %d\n\n", e2,m2);

fprintf("f(x) = (exp(x))^10.\n");
fprintf("[a1,b1] = [-1,1]\n");
[~,e1,m1] = P2Z11_VGR_GL(@(x) (exp(x))^10, -1,1,10,1e-8, 1000000);
fprintf("e1 = %d, m1 = %d\n", e1,m1);
fprintf("[a2,b2] = [0,2]\n");
[~,e2,m2] = P2Z11_VGR_GL(@(x) (exp(x))^10, 0,2,10,1e-8, 1000000);
fprintf("e2 = %d, m2 = %d\n\n", e2,m2);
