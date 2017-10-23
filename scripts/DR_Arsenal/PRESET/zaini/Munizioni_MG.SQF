//
//--------------------------DR_Arsenal\PRESET\zaini\Munizioni_MG
//

comment "Remove existing items";
removeBackpack player;

comment "Add containers";
player addBackpack "B_AssaultPack_rgr";
for "_i" from 1 to 3 do {player addItemToBackpack "150Rnd_762x54_Box_Tracer";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
