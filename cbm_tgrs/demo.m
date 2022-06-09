clc;
clear all;
close all;

addpath("method");

imagepath = "./image/3.jpg";

image= imread(imagepath);

structure1 = cb_structure(15, 15, 1);
structure2 = cb_structure(5, 5, 1);

result = CBM(image);
% or
% result = CBM(image, structure1, structure2, 10, 0.1, 0.008);

figure, imshow(result);

