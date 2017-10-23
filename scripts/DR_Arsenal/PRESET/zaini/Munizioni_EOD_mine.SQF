//
//--------------------------DR_Arsenal\PRESET\zaini\Munizioni_MG
//

comment "Remove existing items";
removeBackpack player;

comment "Add containers";
player addBackpack "B_Kitbag_rgr";
for "_i" from 1 to 4 do {player addItemToBackpack "APERSMine_Range_Mag";};
for "_i" from 1 to 4 do {player addItemToBackpack "APERSBoundingMine_Range_Mag";};
for "_i" from 1 to 4 do {player addItemToBackpack "APERSTripMine_Wire_Mag";};
for "_i" from 1 to 2 do {player addItemToBackpack "ClaymoreDirectionalMine_Remote_Mag";};