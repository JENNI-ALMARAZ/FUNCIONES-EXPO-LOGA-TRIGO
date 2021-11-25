% Octave Script
% Title         :Funcion 4
% Author        :Jennifer Almaraz Suarez
% Description   :Script para graficar una funcion exponencial, logaritmica o trigonometrica y determinar si es inyectiva, suprayectiva o biyectiva
% Date          :20211115
% Version       :1
% Usage         :octave>cd /path/
%               :octave>F4
%               :Requiere aplicacion de octave, usar su linea de comandos

clear
pkg load symbolic
syms x
% Dominio en todos los R
x=[-15:1:15];
%Rango (-00,+00)
%Funcion
hx= 1./sin(x);
% Plotear
plot (x, hx);
% Datos grafica
title (['La funcion csc(x) es una funcion subreyectiva'])
disp ('No es inyectiva ya que los elementos del contradominio no toman un elemento del dominio cada uno, sin que se repitan')
disp ('Es sobreyectiva por que no le sobran elementos del dominio')

