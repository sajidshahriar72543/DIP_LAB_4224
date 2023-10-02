clc;
clear all;

jawan = imread('C:\Users\ECE-P\Desktop\1810022-DIP\Lab_1\src\Jawan.jpg');

subplot(141);
imshow(jawan);

% red
jawan = imread('C:\Users\ECE-P\Desktop\1810022-DIP\Lab_1\src\Jawan.jpg');
jawan(:,:,2) = 0;
jawan(:,:,3) = 0;
subplot(142);
imshow(jawan);

% green
jawan = imread('C:\Users\ECE-P\Desktop\1810022-DIP\Lab_1\src\Jawan.jpg');
jawan(:,:,1) = 0;
jawan(:,:,3) = 0;
subplot(143);
imshow(jawan);

% blue
jawan = imread('C:\Users\ECE-P\Desktop\1810022-DIP\Lab_1\src\Jawan.jpg');
jawan(:,:,1) = 0;
jawan(:,:,2) = 0;
subplot(144);
imshow(jawan);