% Octave Script
% Title         :Funcion 8
% Author        :Jennifer Almaraz Suarez
% Description   :Script para graficar una funcion exponencial, logaritmica o trigonometrica y determinar si es inyectiva, suprayectiva o biyectiva
% Date          :20211115
% Version       :1
% Usage         :octave>cd /path/
%               :octave>F8
%               :Requiere aplicacion de octave, usar su linea de comandos

clear
pkg load symbolic
syms x
% Dominio en todos los R
x=[-20:1:20];
%Rango (-1,1)
%Funcion
fx= log10(x)./log10(3);
% Plotear
plot (x, fx);
% Datos grafica
title (['La funcion log3(x) es una funcion biyectiva'])
disp ('Es inyectiva ya que los elementos del contradominio unicamente toman un elemento del dominio cada uno, sin que se repitan')
disp ('Es sobreyectiva por que no le sobran elementos del dominio')
