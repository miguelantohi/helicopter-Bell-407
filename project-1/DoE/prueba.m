clear; clc; close all;

addpath ../aerodynamics
addpath ../conversions
addpath ../params
addpath ../power

run optimization_linear_all_3_blades.m
run optimization_linear_all_4_blades.m
run optimization_linear_all_5_blades.m