clc;clear;close all;
img = imread('WIDIA.jpg');

R = img(:,:,1);
G = img(:,:,2);
B = img(:,:,3);
 
Red = cat(3,R,G*0,B*0);
Green = cat(3,R*0,G,B*0);
Blue = cat(3,R*0,G*0,B);

figure,imshow(Red);
figure,imshow(Green);
figure,imshow(Blue);