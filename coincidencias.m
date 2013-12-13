%The MIT License (MIT)

%Copyright (c) 2013 Proyecto-GDSA Realized by: Adrià González, Nayara Ronldán, Mireia González, Helena Rodriguez
% full description of the license is in the file LISENCE.TXT

%----------------------------------------------------------------------------------------------------------------%



function num=coincidencias(map, tags)
L=length(tags);
cont=0;
for i=1:L
    if isKey(map, tags(i))
    x=tags{i};
          cont=cont+map(x);
    end
end 
num=cont;
end
