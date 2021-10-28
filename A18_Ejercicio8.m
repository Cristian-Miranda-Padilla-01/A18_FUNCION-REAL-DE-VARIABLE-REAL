% Octave Script
%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funcion real de variable real
% Description          :Script del octavo ejercicio de la actividad 18
% Author               :Cristan Miranda Padilla
% Date                 :202123107  
%Grupo                 :3101
%Limpiamos variables
clear

x= -50:0.1:50;
disp ('valor de la funcion');
disp ('((2*x.^2+3*x)./(x.^2 + 4*x+5)');
ar= @(x) ((x.^4)+(6*x.^3)+((9*x.^2)-1));
y= ((x.^4)+(6*x.^3)+((9*x.^2)-1));
disp ('Graficacion de la funcion');
plot(x,y);
grid on;
%Titulo
title('FUNCION PROBLEMA 8');
%Etiqueta para x
xlabel('VALOR DE   X');
%Etiqueta para y
ylabel('Imagen o F(x)');
