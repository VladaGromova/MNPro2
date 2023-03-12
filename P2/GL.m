function res = GL(f,a,b,m)
% Projekt 2, zadanie 11
% Vlada Gromova, 323770
%
% Obliczanie całki oznaczonej z funkcji f na przedziale [a,b] 3-punktową 
% złoźoną kwadraturą Gaussa-Legendre'a z podziałem [a,b] na m 
% podprzedziałów.
% Wejście:
%   f        - funkcja podcałkowa
%   a        - dolna granica całkowania
%   b        - górna granica całkowania
%   m        - liczba przedziałów na ktore dzielimy [a,b]
% Wyjście:
%   res      - obliczona przybliżona wartość całki

% Współczynniki 3-punktowej kwadratury Gaussa-Legendre'a.
w02 = 5/9; w1 = 8/9;
% Pierwiastki wielomianu Legendre'a 3-go stopnia: (5*x^3 - 3*x)/2
x0 = -sqrt(3/5); x2 = sqrt(3/5);
h = (b-a)/m; % długość podprzedziału
res = 0;
% Obliczenie całki dla każdego podprzedziału za pomocą wzoru:
% ((b-a)/2)*(w0*f((b-a)*x0/2 + (a+b)/2) + w1*f((b-a)*x1/2 + (a+b)/2) + ...
% ... + w2*f((b-a)*x2/2 + (a+b)/2)), który po podstawieniu x0,x1,x2 oraz 
% a = a+h*i, b = a+h*i+h przekształca się na poniższy wzór.
for i = 0:m-1
    res = res + h/2*(w02*f(h*x0/2 + a + i*h + h/2) + ...
        w1*f(a + i*h + h/2) + w02*f(h*x2/2 + a + i*h + h/2));
end