% Octave Script
% Title         :Funcion 6
% Author        :Jennifer Almaraz Suarez
% Description   :Script para graficar una funcion exponencial, logaritmica o trigonometrica y determinar si es inyectiva, suprayectiva o biyectiva
% Date          :20211115
% Version       :1
% Usage         :octave>cd /path/
%               :octave>F6
%               :Requiere aplicacion de octave, usar su linea de comandos

clear
pkg load symbolic
syms x
% Dominio en todos los R
x=[-20:1:20];
%Rango (-1,1)
%Funcion
vx= sin(6*x-10);
% Plotear
plot (x, vx);
% Datos grafica
title (['La funcion sin(6x-10) es una funcion subrayectiva'])
disp ('No es inyectiva ya que los elementos del contradominio no toman un elemento del dominio cada uno, sin que se repitan')
disp ('Es sobreyectiva por que no le sobran elementos del dominio')
