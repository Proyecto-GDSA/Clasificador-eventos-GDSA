%The MIT License (MIT)

%Copyright (c) 2013 Proyecto-GDSA Realized by: Adrià González, Nayara Ronldán, Mireia González, Helena Rodriguez
% full description of the license is in the file LISENCE.TXT

%----------------------------------------------------------------------------------------------------------------%


%This function relates the id of the new image with the corresponding class
% pos --> is the position that relates the new image with the class that matches more
% tags --> is the ID of new image
% c1, c2, c3, c4, c5, c6, c7, c8 --> are sets of tags foreach image

%__________________________________________________________________________________________________________________%


function clase=relacio(pos,tags,c1,c2,c3,c4,c5,c6,c7,c8)
switch pos
    case 1
        clase=[tags, c1(1)];
    case 2
        clase=[tags, c2(1)];
    case 3
        clase=[tags, c3(1)];
    case 4
         clase=[tags, c4(1)];
    case 5
         clase=[tags, c5(1)];
    case 6
         clase=[tags, c6(1)];
    case 7
         clase=[tags, c7(1)];
    case 8
         clase=[tags, c8(1)];
end
end
