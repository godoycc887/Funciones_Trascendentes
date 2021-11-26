% Octave Script
% Title              :Funciones trascendentes:trigonométricas, logarítmicas y exponenciales.
% Author             :Carlos Alberto Godoy Cruz
% Description        :Script para graficar funciones trascendentes 
% Date               :25112021
% Version            :1
% Usage              :C:/Users/ACER-PC/Documents
%                    :Requiere aplicacion de octave, usar su linea de comandos

clear
pkg load symbolic
syms x

% Dominio en todos los R
x=[0:1:20];
%Rango en todos los reales 
%Funcion
fx= 9.^(x-2);
% Plotear
plot (x, fx);
% Datos grafica
title (['La funcion 9^(x-2)es una funcion biyectiva'])
disp ('Es inyectiva ya que los elementos del contradominio unicamente toman un elemento del dominio cada uno, sin que se repitan')
disp ('Es sobreyectiva por que no le sobran elementos del dominio')