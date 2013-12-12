

function num=coincidencias(map, tags)
L=length(tags);
cont=0;
for i=1:L
    if isKey(map, tags(i))
        cont=cont+1;
    end
end 
num=cont;
end
