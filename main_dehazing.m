clearvars; clc;close all;

I = imread('forest.jpg');
J = dehaze(I, 1.15);
imshow([I J]);