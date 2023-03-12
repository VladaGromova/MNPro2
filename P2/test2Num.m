function [] = test2Num
% Projekt 2, zadanie 11
% Vlada Gromova, 323770

fprintf("f(x) = (sin(x))^2.\n");
fprintf("[a1,b1] = [-1,1]\n");
[~,e1,m1] = P2Z11_VGR_GL(@(x) (sin(x))^2, -1,1,10,1e-8, 1000000);
fprintf("e1 = %d, m1 = %d\n", e1,m1);
fprintf("[a2,b2] = [0,2]\n");
[~,e2,m2] = P2Z11_VGR_GL(@(x) (sin(x))^2, 0,2,10,1e-8, 1000000);
fprintf("e2 = %d, m2 = %d\n\n", e2,m2);

fprintf("f(x) = (sin(x))^9.\n");
fprintf("[a1,b1] = [-1,1]\n");
[~,e1,m1] = P2Z11_VGR_GL(@(x) (sin(x))^9, -1,1,10,1e-8, 1000000);
fprintf("e1 = %d, m1 = %d\n", e1,m1);
fprintf("[a2,b2] = [0,2]\n");
[~,e2,m2] = P2Z11_VGR_GL(@(x) (sin(x))^9, 0,2,10,1e-8, 1000000);
fprintf("e2 = %d, m2 = %d\n\n", e2,m2);

fprintf("f(x) = (sin(x))^20.\n");
fprintf("[a1,b1] = [-1,1]\n");
[~,e1,m1] = P2Z11_VGR_GL(@(x) (sin(x))^20, -1,1,10,1e-8, 1000000);
fprintf("e1 = %d, m1 = %d\n", e1,m1);
fprintf("[a2,b2] = [0,2]\n");
[~,e2,m2] = P2Z11_VGR_GL(@(x) (sin(x))^20, 0,2,10,1e-8, 1000000);
fprintf("e2 = %d, m2 = %d\n\n", e2,m2);


fprintf("f(x) = cos(5*x).\n");
fprintf("[a1,b1] = [-1,1]\n");
[~,e1,m1] = P2Z11_VGR_GL(@(x) cos(5*x), -1,1,10,1e-8, 1000000);
fprintf("e1 = %d, m1 = %d\n", e1,m1);
fprintf("[a2,b2] = [0,2]\n");
[~,e2,m2] = P2Z11_VGR_GL(@(x) cos(5*x), 0,2,10,1e-8, 1000000);
fprintf("e2 = %d, m2 = %d\n\n", e2,m2);

fprintf("f(x) = (cos(5*x))^9.\n");
fprintf("[a1,b1] = [-1,1]\n");
[~,e1,m1] = P2Z11_VGR_GL(@(x) (cos(5*x))^9, -1,1,10,1e-8, 1000000);
fprintf("e1 = %d, m1 = %d\n", e1,m1);
fprintf("[a2,b2] = [0,2]\n");
[~,e2,m2] = P2Z11_VGR_GL(@(x) (cos(5*x))^9, 0,2,10,1e-8, 1000000);
fprintf("e2 = %d, m2 = %d\n\n", e2,m2);

fprintf("f(x) = (cos(5*x))^20.\n");
fprintf("[a1,b1] = [-1,1]\n");
[~,e1,m1] = P2Z11_VGR_GL(@(x) (cos(5*x))^20, -1,1,10,1e-8, 1000000);
fprintf("e1 = %d, m1 = %d\n", e1,m1);
fprintf("[a2,b2] = [0,2]\n");
[~,e2,m2] = P2Z11_VGR_GL(@(x) (cos(5*x))^20, 0,2,10,1e-8, 1000000);
fprintf("e2 = %d, m2 = %d\n\n", e2,m2);

fprintf("f(x) = 2^x.\n");
fprintf("[a1,b1] = [-1,1]\n");
[~,e1,m1] = P2Z11_VGR_GL(@(x) 2^x, -1,1,10,1e-8, 1000000);
fprintf("e1 = %d, m1 = %d\n", e1,m1);
fprintf("[a2,b2] = [0,2]\n");
[~,e2,m2] = P2Z11_VGR_GL(@(x) 2^x, 0,2,10,1e-8, 1000000);
fprintf("e2 = %d, m2 = %d\n\n", e2,m2);

fprintf("f(x) = 10^x.\n");
fprintf("[a1,b1] = [-1,1]\n");
[~,e1,m1] = P2Z11_VGR_GL(@(x) 10^x, -1,1,10,1e-8, 1000000);
fprintf("e1 = %d, m1 = %d\n", e1,m1);
fprintf("[a2,b2] = [0,2]\n");
[~,e2,m2] = P2Z11_VGR_GL(@(x) 10^x, 0,2,10,1e-8, 1000000);
fprintf("e2 = %d, m2 = %d\n\n", e2,m2);

fprintf("f(x) = 0.2^x.\n");
fprintf("[a1,b1] = [-1,1]\n");
[~,e1,m1] = P2Z11_VGR_GL(@(x) 0.2^x, -1,1,10,1e-8, 1000000);
fprintf("e1 = %d, m1 = %d\n", e1,m1);
fprintf("[a2,b2] = [0,2]\n");
[~,e2,m2] = P2Z11_VGR_GL(@(x) 0.2^x, 0,2,10,1e-8, 1000000);
fprintf("e2 = %d, m2 = %d\n\n", e2,m2);