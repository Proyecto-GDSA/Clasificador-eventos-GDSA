%The MIT License (MIT)

%Copyright (c) 2013 Proyecto-GDSA Realized by: Adrià González, Nayara Ronldán, Mireia González, Helena Rodriguez
% full description of the license is in the file LISENCE.TXT

%----------------------------------------------------------------------------------------------------------------%

%This function finds the matches between the tags of the new image with the tags of each classe
% imag1--> is the set of tags of the new image
% c1, c2, c3, c4, c5, c6, c7, c8 --> are sets of tags for each image
%________________________________________________________________________________________________________________%

function solucio=buscarcoin(imag1,c1,c2,c3,c4,c5,c6,c7,c8,c9)
    L1=length(c1);
    L2=length(c2);
    L3=length(c3);
    L4=length(c4);
    L5=length(c5);
    L6=length(c6);
    L7=length(c7);
    L8=length(c8);
    L8=length(c9);

cont1=coincidencias(c1,imag1);
cont2=coincidencias(c2,imag1);
cont3=coincidencias(c3,imag1);
cont4=coincidencias(c4,imag1);
cont5=coincidencias(c5,imag1);
cont6=coincidencias(c6,imag1);
cont7=coincidencias(c7,imag1);
cont8=coincidencias(c8,imag1);
cont9=coincidencias(c9,imag1);


% cont1=cont1/L1;
% cont2=cont2/L2;
% cont3=cont3/L3;
% cont4=cont4/L4;
% cont5=cont5/L5;
% cont6=cont6/L6;
% cont7=cont7/L7;
% cont8=cont8/L8;

solucio=[cont1,cont2,cont3,cont4,cont5,cont6,cont7,cont8,cont9];
end
