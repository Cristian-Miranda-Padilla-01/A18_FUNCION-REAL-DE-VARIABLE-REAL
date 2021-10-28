% Octave Script
%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funcion real de variable real
% Description          :Script del primer ejercicio de la actividad 18
% Author               :Cristan Miranda Padilla
% Date                 :202123107  
%Grupo                 :3101
%Limpiamos variables
clear

x=4:1:13;
disp ('valor de la funcion');
disp ('1+(sqrt(x-4))');
fx= 1+(sqrt(x-4));
disp ('Graficacion de la funcion');
plot (x,fx);
grid on;
%Titulo
title('FUNCION PROBLEMA 1');
%Etiqueta para x
xlabel('VALOR DE   X');
%Etiqueta para y
ylabel('Imagen o F(x)');

