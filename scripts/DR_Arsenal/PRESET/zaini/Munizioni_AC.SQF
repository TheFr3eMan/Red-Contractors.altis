//
//--------------------------DR_Arsenal\PRESET\zaini\Munizioni_MG
//

comment "Remove existing items";
removeBackpack player;

comment "Add containers";
player addBackpack "B_AssaultPack_rgr";
for "_i" from 1 to 2 do {player addItemToBackpack "NLAW_F";};
