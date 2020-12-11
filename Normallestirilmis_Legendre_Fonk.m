clear; close all; clc;

%%% 47
%Pnm => P_n_m
%P_n_m = ((-1).^m) * (1 / (2.^n * factorial(n))) * ...
% ((1 - t.^2).^(m / 2)) * diff((t.^2 - 1).^n, t, x);

%%% 48
%∀ n ≥ 2, m = 0
%Pn(t) => P_n_t
%Pn-1(t) => P_n_1_t
%Pn-2(t) => P_n_2_t
%P_n_t = ((2 * n - 1) / n) * t * P_n_1_t - ((n - 1) / n) * P_n_2_t;

%%% 49
%∀ n ≥ 2, m ≥ 1
%Pnm(t) => P_n_m_t
%Pn-2,m(t) => P_n_2_m_t
%Pn-1,m-1(t) => P_n_1_m_1_t
%P_n_m_t = P_n_2_m_t + (2 * n - 1) * sqrt(1 - t.^2) * P_n_1_m_1_t;

syms t

%n ve m değerlerini isteme
n = input("n: ");
m = input("m: ");
%n = 3;
%m = 3;
%t = cos(Q)
%Q = (0:0.01:pi/2);
x = n + m;
