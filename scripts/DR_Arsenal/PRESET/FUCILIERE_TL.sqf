//
//--------------------------DR_Arsenal\PRESET\FUCILIERE_TL
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
for "_i" from 1 to 2 do {player addItemToUniform "30Rnd_65x39_caseless_mag_Tracer";};
player addItemToUniform "Chemlight_blue";
player addItemToUniform "30Rnd_65x39_caseless_mag";
player addVest "V_PlateCarrierL_CTRG";
for "_i" from 1 to 5 do {player addItemToVest "30Rnd_65x39_caseless_mag_Tracer";};
for "_i" from 1 to 9 do {player addItemToVest "1Rnd_HE_Grenade_shell";};
for "_i" from 1 to 4 do {player addItemToVest "1Rnd_Smoke_Grenade_shell";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "Laserbatteries";
player addHeadgear "H_HelmetB_snakeskin";
player addGoggles "G_Bandanna_tan";

comment "Add weapons";
player addWeapon "arifle_MX_GL_Black_F";
player addPrimaryWeaponItem "acc_pointer_IR";
player addPrimaryWeaponItem "optic_Hamr";
player addWeapon "Laserdesignator";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemRadio";
player linkItem "ItemGPS";
player linkItem "NVGoggles";