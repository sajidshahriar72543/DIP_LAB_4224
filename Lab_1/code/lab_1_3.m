clc;
clear all;

jawan = imread('C:\Users\ECE-P\Desktop\1810022-DIP\Lab_1\src\Jawan.jpg');

size(jawan)
res_jawan = imresize(jawan, [500, 500]);
size(res_jawan)

% using function
jawan_red = res_jawan(:,1:2:500,:);
subplot(131);
imshow(jawan_red);

% using loop COLUMN
first_col = 1;
first_row = 1;
for i=1:2:500
   jawan_red_again(:,first_col,:) = res_jawan(:,i,:);
   first_col = first_col+1;
end
subplot(132);
imshow(jawan_red_again);

% using loop ROW
first_row = 1;
for i=1:2:500
   jawan_red_again_again(first_row,:,:) = res_jawan(i,:,:);
   first_row = first_row+1;
end
subplot(133);
imshow(jawan_red_again_again);