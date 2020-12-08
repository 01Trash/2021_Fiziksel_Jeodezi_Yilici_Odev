clear; close all; clc;

syms t x

n = 5;
m = 1;
%Q = (0:0.01:pi/2);
Q = 1;
t = 1;  %t = cos(Q)
x = n + m;

%%% 47
%Pnm => P_n_m
%P_n_m = ((-1).^m) * (1 / (2.^n * factorial(n))) * ...
% ((1 - t.^2).^(m / 2)) * diff((t.^2 - 1).^n, t, x);
%fprintf('P_n_m: %d\n', P_n_m); 

%%% 48
%∀ n ≥ 2, m = 0
%Pn(t) => P_n_t
%Pn-1(t) => P_n_1_t
%Pn-2(t) => P_n_2_t
P_n_1_t = 1;
P_n_2_t = 1;
%P_n_t = ((2 * n - 1) / n) * t * P_n_1_t - ((n - 1) / n) * P_n_2_t;
%fprintf('P_n_t: %d\n', P_n_t); 

%%% 48
%∀ n ≥ 2, m ≥ 1
%Pnm(t) => P_n_m_t
%Pn-2,m(t) => P_n_2_m_t
%Pn-1,m-1(t) => P_n_1_m_1_t
P_n_2_m_t = 1;
P_n_1_m_1_t = 1;
%P_n_m_t = P_n_2_m_t + (2 * n - 1) * sqrt(1 - t.^2) * P_n_1_m_1_t;
%fprintf('P_n_m_t: %d\n', P_n_m_t); 




%Legendre Fonksiyonları
for n = 1:n
    if n < 2 %Pnm => P_n_m değeri
        P_n_m = ((-1).^m) * (1 / (2.^n * factorial(n))) * ...
            ((1 - t.^2).^(m / 2)) * diff((t.^2 - 1).^n, t, x);
        fprintf('P_n_m: %d\n', P_n_m);
    elseif n >= 2 && m == 0 %Pn(t) => P_n_t değeri
        n = n - 1;
        if n < 2 %Pnm => P_n_m değeri
            P_n_m = ((-1).^m) * (1 / (2.^n * factorial(n))) * ...
                ((1 - t.^2).^(m / 2)) * diff((t.^2 - 1).^n, t, x);
            fprintf('P_n_m: %d\n', P_n_m);
        end
        P_n_t = ((2 * n - 1) / n) * t * P_n_1_t - ((n - 1) / n) * P_n_2_t;
        fprintf('P_n_t: %d\n', P_n_t);
    elseif n >= 2 && m >= 1 %Pnm(t) => P_n_m_t değeri
        P_n_m_t = P_n_2_m_t + (2 * n - 1) * sqrt(1 - t.^2) * P_n_1_m_1_t;
        fprintf('P_n_m_t: %d\n', P_n_m_t);
    end
end




