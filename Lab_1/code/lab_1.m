clc;
clear all;

% Load the image and plot
don = imread('C:\Users\ECE-P\Desktop\1810022-DIP\Lab_1\src\tst_img.png');
subplot(141);
imshow(don);

% Make grayscale and plot
b = rgb2gray(don);
subplot(142);
imshow(b);

% Make black and white
c = im2bw(don);
subplot(143);
imshow(c);

% size of the image
siz = size(don);
siz

% resizing
res = imresize(don, [50, 50]);
subplot(144);
imshow(res);

info = imageinfo('C:\Users\ECE-P\Desktop\1810022-DIP\Lab_1\src\tst_img.png');
info