% Octave Script
%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funcion real de variable real
% Description          :Script del segundo ejercicio de la actividad 18
% Author               :Cristan Miranda Padilla
% Date                 :202123107  
%Grupo                 :3101
%Limpiamos variables
clear

x=-5:1:5;
disp ('valor de la funcion');
disp ('1+(x.^2)');
fx= 1+(x.^2);
disp ('Graficacion de la funcion');
plot (x,fx);
grid on;
%Titulo
title('FUNCION PROBLEMA 2');
%Etiqueta para x
xlabel('VALOR DE   X');
%Etiqueta para y
ylabel('Imagen o F(x)');
