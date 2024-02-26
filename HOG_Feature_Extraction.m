clc
clear all
close all
%% Read image
I=imread("Grayscale256.jpeg");
%% Extract HOG features (H) and corresponding visualization (V)
[H,V]=extractHOGFeatures(I);
%% Visualize HOG Features on the input image
figure;
imshow(I) 
hold on
plot(V)