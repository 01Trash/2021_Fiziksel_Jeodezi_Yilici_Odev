clear; close all; clc;

syms t

n = 5;
m = 5;
%t = cos(Q)
%Q = (0:0.01:pi/2);

for m = 0:1:m
    %Pnm => P_n_m
    x = n + m;
    P_n_m = ((-1).^m) * (1 / (2.^n * factorial(n))) * ...
        ((1 - t.^2).^(m / 2)) * diff((t.^2 - 1).^n, t, x);
    fprintf('P_n_m: %s\n', P_n_m);
    
    %Denklemi numerikleştirme
    if m > 1
        P_n_m_fun = matlabFunction(P_n_m);
        t_val = cos(0:pi/100:pi);
        P_n_m_fun(t_val);
        %Şekli çizdirme 2d
        hold on
        plot(P_n_m_fun(t_val))
        hold off
    end
end


