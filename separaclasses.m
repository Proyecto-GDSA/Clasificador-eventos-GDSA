%The MIT License (MIT)

%Copyright (c) 2013 Proyecto-GDSA Realized by: Adrià González, Nayara Ronldán, Mireia González, Helena Rodriguez
% full description of the license is in the file LISENCE.TXT

%-----------------------------------------------------------------------------------------------%

% This function associates the tags of the photografies with the corresponding class.

% clases --> table that contains the Id's and classes.
% tags --> table with Id's and all its tags.
% nomclase --> name of the class that we want find.
%______________________________________________________________________________________%



function salida=separaclases(clases,tags,nomclase)

L=length(clases);
F=length(tags);
salida=nomclase;
for i=1:L
    for k=1:F
        
        if strcmp(clases(i,1),tags(k,1));
            
            salida=[salida,tags{k,2}];
        end
    end
end
