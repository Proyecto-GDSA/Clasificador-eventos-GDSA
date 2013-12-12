%The MIT License (MIT)

%Copyright (c) 2013 Proyecto-GDSA Realized by: Adrià González, Nayara Roldán, Mireia González, Helena Rodriguez
% full description of the license is in the file LISENCE.TXT

%----------------------------------------------------------------------------------------------------------------%


%This function relates the id of the new image with the corresponding class
% pos --> is the position that relates the new image with the class that matches more
% tags --> is the ID of new image
% c1, c2, c3, c4, c5, c6, c7, c8 --> are sets of tags foreach image

%__________________________________________________________________________________________________________________%


function clase=relacio(pos,tags,events)
switch pos
    case 1
        clase=[tags, events(1)];
    case 2
        clase=[tags, events(2)];
    case 3
        clase=[tags, events(3)];
    case 4
         clase=[tags, events(4)];
    case 5
         clase=[tags, events(5)];
    case 6
         clase=[tags, events(6)];
    case 7
         clase=[tags, events(7)];
    case 8
         clase=[tags, events(8)];
end
end
