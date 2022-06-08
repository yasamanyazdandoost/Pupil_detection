clc
clear all
close all
warning off
x=imread('pic5.jpg');
% x=rgb2gray(x);
% x = edge(x, 'canny');
imshow(x);
% d=imdistline;
% [centers, radii]=imfindcircles(x,[200 210]);
% imshow(x);
% hold on;
% viscircles(centers, radii,'EdgeColor','b');

[centers ,rr] = imfindcircles(x,[5 30],'sensitivity',0.91);
viscircles(centers,rr);
