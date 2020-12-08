clear all; close all; clc;

%  Verilen keyfi bir enlem değerine göre tam normalleştirilmiş bütünleşik 
% Legendre fonksiyon değerlerini yineleme bağntıları yardımıyla hesaplayan 
% bir kod geliştiriniz. Fonksiyon değerlerini tam normalleştirilmemiş 
% yöntem sonuçları ile karşılaştırarak irdeleyiniz. Kullandığınız yöntemi, 
% şekil ve grafiklerle anlatan bir rapor düzenleyiniz.

n = 5;
m = 0;
d = 5;
dt = 5;
t = 1;  %t = cos(Q)
%P_n_m = ((-1) ^ m) * (1 / ((2 ^ n) * factorial(n))) * ((1 - (t ^ 2)) ^ (m / 2)) * ((d ^ (n + m) / (dt ^ (n + m)))) * (((t ^ 2) - 1) ^ n);
%fprintf('P_n_m: %d\n', P_n_m);
for n = 1:n
    if (n >= 2 && m == 0)
        for n = 1:n
            if (n >= 0 && n - 1 <= 2)
                n = n + 1;
                P_n_1_t = ((-1) ^ m) * (1 / ((2 ^ n) * factorial(n))) * ((1 - (t ^ 2)) ^ (m / 2)) * ((d ^ (n + m) / (dt ^ (n + m)))) * (((t ^ 2) - 1) ^ n);
                %return;
                fprintf('P_n_1_t: %d\n', P_n_1_t); 
            end
            if (n >= 0 && n - 2 <= 2)
                n = n + 2;
                P_n_2_t = ((-1) ^ m) * (1 / ((2 ^ n) * factorial(n))) * ((1 - (t ^ 2)) ^ (m / 2)) * ((d ^ (n + m) / (dt ^ (n + m)))) * (((t ^ 2) - 1) ^ n);
                %return;
                fprintf('P_n_2_t: %d\n', P_n_2_t); 
            end
            P_n_t = ((2 * n - 1) / n) * t * P_n_1_t - ((n - 1) / n) * P_n_2_t;
            %return;
            fprintf('P_n_t: %d\n', P_n_t);        
        end
    elseif (n < 2 && m == 0)
        for n = 0:1:n
            if (n < 2)
                P_n_m = ((-1) ^ m) * (1 / ((2 ^ n) * factorial(n))) * ((1 - (t ^ 2)) ^ (m / 2)) * ((d ^ (n + m) / (dt ^ (n + m)))) * (((t ^ 2) - 1) ^ n);
                fprintf('P_n_m: %d\n', P_n_m);
            end 
        end
    end
end


