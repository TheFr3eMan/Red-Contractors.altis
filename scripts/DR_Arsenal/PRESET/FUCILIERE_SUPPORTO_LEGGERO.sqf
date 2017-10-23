//
//
//--------------------------EVF_System\PRESET\FUCILIERE_SUPPORTO_LEGGERO
//

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
for "_i" from 1 to 2 do {player addItemToUniform "HandGrenade";};
for "_i" from 1 to 2 do {player addItemToUniform "MiniGrenade";};
for "_i" from 1 to 2 do {player addItemToUniform "SmokeShell";};
player addVest "V_Chestrig_khk";
for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
for "_i" from 1 to 2 do {player addItemToVest "200Rnd_65x39_cased_Box_Tracer";};
for "_i" from 1 to 4 do {player addItemToVest "SmokeShell";};
player addItemToVest "MiniGrenade";
player addBackpack "B_AssaultPack_rgr";
for "_i" from 1 to 1 do {player addItemToBackpack "200Rnd_65x39_cased_Box_Tracer";};
player addHeadgear "H_HelmetB_desert";
player addGoggles "G_Bandanna_shades";

comment "Add weapons";
player addWeapon "LMG_Mk200_F";
player addPrimaryWeaponItem "acc_pointer_IR";
player addPrimaryWeaponItem "optic_MRCO";
player addPrimaryWeaponItem "bipod_01_F_blk";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemRadio";
player linkItem "ItemGPS";
player linkItem "NVGoggles";