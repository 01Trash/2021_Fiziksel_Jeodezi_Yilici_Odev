clear all; close all; clc;

%  Verilen keyfi bir enlem değerine göre tam normalleştirilmiş bütünleşik 
% Legendre fonksiyon değerlerini yineleme bağntıları yardımıyla hesaplayan 
% bir kod geliştiriniz. Fonksiyon değerlerini tam normalleştirilmemiş 
% yöntem sonuçları ile karşılaştırarak irdeleyiniz. Kullandığınız yöntemi, 
% şekil ve grafiklerle anlatan bir rapor düzenleyiniz.

n = 0;
m = 0;
d = 2;
dt = 2;
t = 2;
P_nm = ((-1) ^ m) * (1 / ((2 ^ n) * factorial(n))) * ((1 - (t ^ 2)) ^ (m / 2)) * ((d ^ (n + m) / (dt ^ (n + m)))) * (((t ^ 2) - 1) ^ n);
fprintf('P_nm: %d\n', P_nm);
