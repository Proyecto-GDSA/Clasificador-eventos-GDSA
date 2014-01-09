%The MIT License (MIT)

%Copyright (c) 2013 Proyecto-GDSA Realized by: Adrià González, Nayara Ronldán, Mireia González, Helena Rodriguez
% full description of the license is in the file LISENCE.TXT

%----------------------------------------------------------------------------------------------------------------%
%this program serves for extract the images to clasify and do the training

fid=fopen('metadades1.csv');%cambiar si nos da otro fichero con metadatos a clasificar
y=textscan(fid,'%s%s');
fclose(fid);
info=[y{1,1},y{1,2}];
%%
seis=selecciona2num(info,'66');
%seis=selecciona1(info,'6');
%%
siete=selecciona2num(info,'77');
%siete=selecciona1(info,'7');
%%
ocho=selecciona2num(info,'88');
%ocho=selecciona1(info,'8');
%%
nueve=selecciona2num(info,'99');
%nueve=selecciona1(info,'9');
%%
zero=selecciona2num(info,'00');
%zero=selecciona1(info,'0');
%%
tags2=[seis;siete];
tags2=[tags2;nueve];
tags2=[tags2;zero];
tags2=separatags(tags2);

tags2=separatags(tags2);



save metadatosfotos00667799.mat tags2
