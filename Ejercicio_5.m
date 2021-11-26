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
%Rango (0,+00)
%Funcion
rx= (7/9).^(2.*x+3);
% Plotear
plot (x, rx);
% Datos grafica
title (['La funcion (7/9)^(2x+3) es una funcion biyectiva'])
disp ('Es inyectiva ya que los elementos del contradominio unicamente toman un elemento del dominio cada uno, sin que se repitan')
disp ('Es sobreyectiva por que no le sobran elementos del dominio')