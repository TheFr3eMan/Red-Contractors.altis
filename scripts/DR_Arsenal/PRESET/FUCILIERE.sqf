//
//
//--------------------------DR_Arsenal\PRESET\FUCILIERE.sqf
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
player forceAddUniform "U_B_CTRG_1";
for "_i" from 1 to 3 do {player addItemToUniform "30Rnd_65x39_caseless_mag_Tracer";};
player addItemToUniform "HandGrenade";
player addVest "V_PlateCarrierL_CTRG";
for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
for "_i" from 1 to 5 do {player addItemToVest "30Rnd_65x39_caseless_mag_Tracer";};
player addItemToVest "HandGrenade";
for "_i" from 1 to 2 do {player addItemToVest "MiniGrenade";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addHeadgear "H_HelmetSpecB_snakeskin";
player addGoggles "G_Bandanna_khk";

comment "Add weapons";
player addWeapon "arifle_MX_Black_F";
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







