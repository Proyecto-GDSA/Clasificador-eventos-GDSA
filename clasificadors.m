%The MIT License (MIT)

%Copyright (c) 2013 Proyecto-GDSA Realized by: Adrià González, Nayara Ronldán, Mireia González, Helena Rodriguez
% full description of the license is in the file LISENCE.TXT

%-----------------------------------------------------------------------------------------------%

load tags-for-event.mat
load metadatosfotos2.mat
tags3=tags2(n,:);
Lt=length(tags3);

k=1;
for k=1:Lt
    tag=tags3{k,2};
    id=tags3(k,1);

v=buscarcoin(tag,tagexihibition,tagsconcert, tagsconference, tagsdance, tagsfashion, tagsnoevent, tagsother, tagsprotest);

L=length(v);
max=0;

for i=1:L
    if max < v(i)
        pos=i;
        max=v(i);
    end
end
    if k==1
        salida=relacion(pos,id,tagexihibition,tagsconcert, tagsconference, tagsdance, tagsfashion, tagsnoevent, tagsother, tagsprotest);
        k=2;
    else
        clase=relacion(pos,id,tagexihibition,tagsconcert, tagsconference, tagsdance, tagsfashion, tagsnoevent, tagsother, tagsprotest);
        salida=[salida;clase];
    end
end

fid = fopen('classificadors.txt','w');
for row = 1:size(salida,1)
    fprintf(fid, repmat('%s\b',1,size(salida,2)-1), salida{row,1:end-1});
    fprintf(fid, '%s\n', salida{row,end});
end
fclose(fid);


