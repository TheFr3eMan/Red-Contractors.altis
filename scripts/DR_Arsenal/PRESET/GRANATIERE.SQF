//
//
//--------------------------DR_arsenal\PRESET\Granattiere
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
for "_i" from 1 to 3 do {player addItemToUniform "30Rnd_65x39_caseless_mag_Tracer";};
player addItemToUniform "HandGrenade";
player addVest "V_PlateCarrierL_CTRG";
for "_i" from 1 to 2 do {player addItemToVest "FirstAidKit";};
for "_i" from 1 to 4 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 5 do {player addItemToVest "30Rnd_65x39_caseless_mag_Tracer";};
for "_i" from 1 to 10 do {player addItemToVest "1Rnd_HE_Grenade_shell";};
for "_i" from 1 to 2 do {player addItemToVest "1Rnd_Smoke_Grenade_shell";};
player addItemToVest "HandGrenade";
player addHeadgear "H_HelmetB_sand";
player addGoggles "G_Bandanna_blk";

comment "Add weapons";
player addWeapon "arifle_MX_GL_Black_F";
player addPrimaryWeaponItem "acc_pointer_IR";
player addPrimaryWeaponItem "optic_Hamr";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemRadio";
player linkItem "ItemGPS";
player linkItem "NVGoggles";
player addWeapon "Rangefinder";