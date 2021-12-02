clear;close all;clc;
[x,y]=meshgrid(-15:15);
figure;
z=y.^2-x.^2;
surfc(x,y,z)
title('Hiperbolik Paraboloid');
labels;
figure;
subplot(131);
plot(x,y);
title('Hiperbolik Paraboloid''in üst görünümü (X-Y)');
labels;
subplot(132);
plot(x,z);
title('Hiperbolik Paraboloid''in yan görünümü (X-Z)');
labels;
subplot(133);
plot(y,z);
labels;
title('Hiperbolik Paraboloid''in yan görünümü (Y-Z)');
figure;
z=-y.^2+x.^2;
surfc(x,y,z)
title('Hiperbolik Paraboloid');
labels;
figure;
subplot(131);
plot(x,y);
title('Hiperbolik Paraboloid''in üst görünümü (X-Y)');
labels;
subplot(132);
plot(x,z);
title('Hiperbolik Paraboloid''in yan görünümü (X-Z)');
labels;
subplot(133);
plot(y,z);
labels;
title('Hiperbolik Paraboloid''in yan görünümü (Y-Z)');

