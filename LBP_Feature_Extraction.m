clc
clear all
close all
%% Read image
I=imread("Grayscale256.jpeg");
%% Extract LBP features (H) 
H=extractLBPFeatures(I);
%% Visualize LBP Features 
bar(H)