//
//
//--------------------------DR_Arsenal\PRESET\Medico
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
for "_i" from 1 to 2 do {player addItemToUniform "SmokeShell";};
for "_i" from 1 to 3 do {player addItemToUniform "30Rnd_65x39_caseless_mag_Tracer";};
player addVest "V_PlateCarrierL_CTRG";
for "_i" from 1 to 4 do {player addItemToVest "FirstAidKit";};
for "_i" from 1 to 4 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "MiniGrenade";};
for "_i" from 1 to 5 do {player addItemToVest "30Rnd_65x39_caseless_mag_Tracer";};
player addBackpack "B_AssaultPack_rgr";
player addItemToBackpack "Medikit";
for "_i" from 1 to 6 do {player addItemToBackpack "FirstAidKit";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
player addHeadgear "H_HelmetB_sand";
player addGoggles "G_Bandanna_tan";

comment "Add weapons";
player addWeapon "arifle_MXC_Black_F";
player addPrimaryWeaponItem "acc_pointer_IR";
player addPrimaryWeaponItem "optic_Holosight";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemRadio";
player linkItem "ItemGPS";
player linkItem "NVGoggles";
