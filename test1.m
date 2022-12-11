clc,clear,close all;
graylv=[0 1 2 3 4 5 6 7];
pixel_num=[790 1023 580 656 329 245 122 81];

figure(1);
bar(graylv,pixel_num);
xlabel("Gray Level");
ylabel("Pixel num");
51451561541