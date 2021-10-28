%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funcion real de variable real
% Description          :Script del tercer ejercicio de la actividad 18
% Author               :Cristan Miranda Padilla
% Date                 :202123107  
%Grupo                 :3101
%Limpiamos variables
clear
pkg load symbolic
syms t
t=-5:0.1:5;
disp ('valor de la funcion');
disp ('(t)/(2-t)');
ft=(t)./(2-t);
disp ('Graficacion de la funcion');
plot (t,ft);

grid on;
%Titulo
title('FUNCION PROBLEMA 3');
%Etiqueta para x
xlabel('VALOR DE   X');
%Etiqueta para y
ylabel('Imagen o F(x)');
