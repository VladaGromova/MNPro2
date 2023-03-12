function [res, err, num_m] = P2Z11_VGR_GL(f,a,b,m,tol,max_m)
% Projekt 2, zadanie 11
% Vlada Gromova, 323770
%
% Obliczanie całki oznaczonej z funkcji f na przedziale [a,b] 3-punktową 
% złoźoną kwadraturą Gaussa-Legendre'a z dokładnością tol.
% Wejście:
%   f        - funkcja podcałkowa
%   a        - dolna granica całkowania
%   b        - górna granica całkowania
%   m        - liczba przedziałów na ktore początkowo dzielimy [a,b]
%   tol      - oczekiwana dokładnośc wyniku
%   max_m    - maksymalna liczba podprzedziałów
% Wyjście:
%   res      - obliczona wartość całki
%   err      - różnica dwóch ostatnich przybliżeń
%   num_m    - końcowa liczba podprzedziałów

num_m = m; % początkowa liczba podprzedziałów
res = GL(f,a,b,m); % pierwsze przybliżenie
m = m*2; % podwojenie liczby podprzedziałów
err = tol;
while (err >= tol) && (m <= max_m)
    num_m = m; % uaktualnienie liczby podprzedziałów
    res_prev = res; % zachowanie poprzedniego przybliżenia
    res = GL(f,a,b,m); % obliczanie kolejnego przybliżenia
    err = abs(res_prev - res); % obliczanie różnicy wartości 2 ostatnich 
    % przybliżeń
    m = m*2; % podwojenie liczby podprzedziałów
end
