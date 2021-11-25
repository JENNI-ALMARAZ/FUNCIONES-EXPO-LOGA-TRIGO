% Octave Script
% Title         :Funcion 1
% Author        :Jennifer Almaraz Suarez
% Description   :Script para graficar una funcion exponencial, logaritmica o trigonometrica y determinar si es inyectiva, suprayectiva o biyectiva
% Date          :20211115
% Version       :1
% Usage         :octave>cd /path/
%               :octave>F1
%               :Requiere aplicacion de octave, usar su linea de comandos

clear
pkg load symbolic
syms r
% Dominio::
r=[0:1:40];
%Rango (0, infinito positivo)
%Funcion
ir= (3/7).^r;
% Plotear
plot (r,ir);
% Datos grafica
title (['La funcion 3/7^r es una funcion biyectiva'])
disp ('Es inyectiva ya que los elementos del contradominio unicamente toman un elemento del dominio cada uno, sin que se repitan')
disp ('Es sobreyectiva por que no le sobran elementos del dominio')
