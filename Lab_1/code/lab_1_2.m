clc;
clear all;

% Load the image and plot
don = imread('C:\Users\ECE-P\Desktop\1810022-DIP\Lab_1\src\tst_img.png');
jawan = imread('C:\Users\ECE-P\Desktop\1810022-DIP\Lab_1\src\Jawan.jpg');
subplot(221);
imshow(don);
subplot(222);
imshow(jawan);

res_don = imresize(don, [50, 50]);
res_jawan = imresize(jawan, [50, 50]);

m = horzcat(res_don, res_jawan);
n = vertcat(res_don, res_jawan);

subplot(223);
imshow(m);

subplot(224);
imshow(n);