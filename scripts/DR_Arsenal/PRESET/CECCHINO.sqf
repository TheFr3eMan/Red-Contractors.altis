//
//
//--------------------------DR_Arsenal\PRESET\CECCHINO.sqf
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
for "_i" from 1 to 2 do {player addItemToUniform "20Rnd_762x51_Mag";};
player addItemToUniform "SmokeShell";
player addVest "V_PlateCarrierL_CTRG";
player addItemToVest "FirstAidKit";
for "_i" from 1 to 8 do {player addItemToVest "20Rnd_762x51_Mag";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
for "_i" from 1 to 4 do {player addItemToVest "SmokeShell";};
player addHeadgear "H_HelmetSpecB_paint1";
player addGoggles "G_Balaclava_lowprofile";

comment "Add weapons";
player addWeapon "srifle_DMR_06_olive_F";
player addPrimaryWeaponItem "acc_pointer_IR";
player addPrimaryWeaponItem "optic_MRCO";
player addPrimaryWeaponItem "bipod_01_F_blk";
player addWeapon "Rangefinder";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemRadio";
player linkItem "ItemGPS";
player linkItem "NVGoggles";
