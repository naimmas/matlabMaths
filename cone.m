clear;clc;close all;
r = linspace(0,2*pi,50);
th = linspace(0,2*pi,50);
[R,T] = meshgrid(r,th);
X = R.*cos(T) ;
Y = R.*sin(T) ;
Z = R ;
surfc(X,Y,Z);
hold on;
Z1= -R;
surfc(X,Y,Z1);
labels;
title('Koni');
figure;
subplot(121);
plot(X,Y);
labels;title('Koninin ?st g?r?n?m?');
subplot(122);
plot(X,Z);
hold on;
plot(X,Z1);
labels;title('Koninin yan g?r?n?m?');
