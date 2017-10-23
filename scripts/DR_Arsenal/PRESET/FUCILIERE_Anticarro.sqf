//
//--------------------------DR_Arsenal\PRESET\FUCILIERE_Anticarro
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
player forceAddUniform "U_B_CTRG_1";
for "_i" from 1 to 2 do {player addItemToUniform "SmokeShell";};
for "_i" from 1 to 3 do {player addItemToUniform "30Rnd_65x39_caseless_mag";};
player addVest "V_Chestrig_khk";
for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
for "_i" from 1 to 4 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 5 do {player addItemToVest "30Rnd_65x39_caseless_mag_Tracer";};
player addItemToVest "30Rnd_65x39_caseless_mag";
player addBackpack "B_AssaultPack_rgr";
player addItemToBackpack "NLAW_F";

player addHeadgear "H_HelmetB_black";
player addGoggles "G_Bandanna_beast";

comment "Add weapons";
player addWeapon "arifle_MX_Black_F";
player addPrimaryWeaponItem "acc_pointer_IR";
player addPrimaryWeaponItem "optic_MRCO";
player addPrimaryWeaponItem "bipod_01_F_blk";
player addWeapon "launch_NLAW_F";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemRadio";
player linkItem "ItemGPS";
player linkItem "NVGoggles";