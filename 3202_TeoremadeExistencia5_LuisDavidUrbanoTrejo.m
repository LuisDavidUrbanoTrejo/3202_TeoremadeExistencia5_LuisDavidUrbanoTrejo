%TIULO: TEOREMA DE EXISTENCIA
%DESCRIPCION : SCRIPT PARA GRAFICAR LA FUNCION 5
%f(x) = (1)./(x) (0..4)
%AUTOR: LUIS DAVID URBANO TREJO 
%FECHA: 06/05/2021

%limpiar variables
clear
%Rango de 0..4 en i=1
x =  0 : 1 : 4;
%Valor de la función
y= (1)./(x);
% Dibujar x, y
 plot (x, y);
% Titulo
title ( " f(x) = (1)./(x)" );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );