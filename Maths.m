clear;clc;close all;
[x,y]=meshgrid(-12:.4:12); %Aral?g? belirle
z=(-6.*y)./(2+x.^2+y.^2); %Denklem
surfc(x,y,z); %Ciz
figure; %Yeni Pencere
subplot(131); %Bolumlendir
plot(x,y); %2D Ciz
title('X-Y g�r�n�m�'); %Basl?k
subplot(132);
plot(x,z);
title('X-Z g�r�n�m�');
subplot(133);
plot(y,z);
title('Y-Z g�r�n�m�');