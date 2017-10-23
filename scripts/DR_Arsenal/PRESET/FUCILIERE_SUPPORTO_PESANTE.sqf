//
//--------------------------DR_Arsenal\PRESET\FUCILIERE_SUPPORTO_pesante.sqf
//

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "U_B_CTRG_3";
player addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {player addItemToUniform "HandGrenade";};
for "_i" from 1 to 2 do {player addItemToUniform "SmokeShell";};
player addVest "V_Chestrig_khk";
player addItemToVest "FirstAidKit";
for "_i" from 1 to 2 do {player addItemToVest "150Rnd_762x54_Box_Tracer";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
player addBackpack "B_AssaultPack_rgr";
for "_i" from 1 to 2 do {player addItemToBackpack "150Rnd_762x54_Box_Tracer";};
player addHeadgear "H_HelmetB_sand";
player addGoggles "G_Bandanna_tan";

comment "Add weapons";
player addWeapon "LMG_Zafir_F";
player addPrimaryWeaponItem "acc_pointer_IR";
player addPrimaryWeaponItem "optic_MRCO";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemRadio";
player linkItem "ItemGPS";
player linkItem "NVGoggles";