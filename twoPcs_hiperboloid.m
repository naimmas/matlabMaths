clear;clc;close all;
a=1; b=1; c=1;
u=linspace(-2,2,40);
v=linspace(0,2*pi,40);
[u,v]=meshgrid(u,v);
x=a*sinh(u).*cos(v);
y=b*sinh(u).*sin(v);
z=c*cosh(u);
surfc(x,y,z)
hold on
c=-1;
z1=c*cosh(u);
surf(x,y,z1)
labels;
title('Iki Par�ali Hiperboloid');
figure;
subplot(132);
plot(x,z);
hold on;
plot(x,z1);
title('Iki Par�ali Hiperboloid''in yan g�r�n�m� (XZ)');
labels;
subplot(131);
plot(x,y);
title('Iki Par�ali Hiperboloid''in �st g�r�n�m� (XY)');
labels;
subplot(133);
plot(z,y);
hold on;
plot(z1,y);
title('Iki Par�ali Hiperboloid''in yan g�r�n�m� (ZY)');
labels;