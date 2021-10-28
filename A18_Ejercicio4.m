%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funcion real de variable real
% Description          :Script del cuarto ejercicio de la actividad 18
% Author               :Cristan Miranda Padilla
% Date                 :202123107  
%Grupo                 :3101
%Limpiamos variables
clear

x=-6:0.1:6;
disp ('valor de la funcion');
disp ('((x.^2)+(6*x))');
fx=((x.^2)+(6*x));
disp ('Graficacion de la funcion');
plot (x,fx);

grid on;
%Titulo
title('FUNCION PROBLEMA 4');
%Etiqueta para x
xlabel('VALOR DE   X');
%Etiqueta para y
ylabel('Imagen o F(x)');
