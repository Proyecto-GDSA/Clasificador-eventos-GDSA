%The MIT License (MIT)

%Copyright (c) 2013 Proyecto-GDSA Realized by: Adrià González, Nayara Roldán, Mireia González, Helena Rodriguez
% full description of the license is in the file LISENCE.TXT

%----------------------------------------------------------------------------------------------------------------%


function idf=ponderacio(vector,map1,map2, map3, map4, map5, map6, map7)
L=length(vector);
control=0;
for i=2:L
    alerta=0;
    pond=1;
    if isKey(map1, vector(i))
        alerta=1;
    end
    if isKey(map2, vector(i))
        alerta=1;
    end
    if isKey(map3, vector(i))
        alerta=1;
    end
    if isKey(map4, vector(i))
        alerta=1;
    end
    if isKey(map5, vector(i))
        alerta=1;
    end
    if isKey(map6, vector(i))
        alerta=1;
    end
    if isKey(map7, vector(i))
        alerta=1;
    end
    if alerta==0
        pond=3;
    end
    
    if control==0
        idf=pond;
        control=1;
    else
        idf=[idf,pond];
    end
    
end
