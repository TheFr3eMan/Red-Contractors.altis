//
//--------------------------DR_Arsenal\PRESET\Munizioni_65
//

comment "Remove existing items";
removeBackpack player;


comment "Add containers";
player addBackpack "B_Kitbag_rgr";
for "_i" from 1 to 22 do {player addItemToBackpack "30Rnd_65x39_caseless_mag_Tracer";};
for "_i" from 1 to 4 do {player addItemToBackpack "HandGrenade";};
for "_i" from 1 to 4 do {player addItemToBackpack "SmokeShell";};