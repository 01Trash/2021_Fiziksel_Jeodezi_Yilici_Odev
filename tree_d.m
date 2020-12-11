clear; close all; clc;

syms t

n = 3;
m = 3;
%0 ≤ ϑ ≤ π a => teta
%t = cos(ϑ)
%ϑ = (0:pi/180:pi);
teta = (-2*pi:pi/180:2*pi);
%0 ≤ λ ≤ 2π => lamda
%k = cos(λ)
%λ = (0:pi/180:2*pi);
lamda = (-2*pi:pi/180:2*pi);

for m = 0:1:m
    %Pnm => P_n_m
    x = n + m;
    P_n_m = ((-1).^m) * (1 / (2.^n * factorial(n))) * ...
        ((1 - t.^2).^(m / 2)) * diff((t.^2 - 1).^n, t, x);
    fprintf('P_n_m: %s\n', P_n_m);
    
    %Denklemi numerikleştirme
    if m >= 1
        P_n_m_fun = matlabFunction(P_n_m);
        t_val = cos(-2*pi:pi/180:2*pi);
        P_n_m_fun(t_val);
        %         %Şekli çizdirme 2d
        %         hold on
        %         plot(P_n_m_fun(t_val))
        %         hold off
        %Şekli çizdirme 3d
        l_val = cos(-2*pi:pi/180:2*pi);
        %hold on
        plot3(teta, lamda, P_n_m_fun(t_val))
        %hold off
    end
end

