clc
clear all
close all
%% Read image
I=imread("Grayscale256.jpeg");
%% Extract SURF features (points)
points = detectSURFFeatures(I);
%% Display locations of interest in image.
imshow(I); hold on;
plot(points.selectStrongest(10));