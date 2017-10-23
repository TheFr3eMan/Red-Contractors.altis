//
//--------------------------DR_Arsenal\PRESET\zaini\Munizioni_AR
//

comment "Remove existing items";
removeBackpack player;

comment "Add containers";
player addBackpack "B_AssaultPack_rgr";
for "_i" from 1 to 3 do {player addItemToBackpack "200Rnd_65x39_cased_Box_Tracer";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
