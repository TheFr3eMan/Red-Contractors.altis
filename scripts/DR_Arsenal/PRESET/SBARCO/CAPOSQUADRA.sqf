//
//
//--------------------------EVF_System\PRESET\SBARCO\CAPOSQUADRA.sqf
//
removeAllWeapons PLAYER;
removeAllItems PLAYER;
removeAllAssignedItems PLAYER;
removeUniform PLAYER;
removeVest PLAYER;
removeBackpack PLAYER;
removeHeadgear PLAYER;
removeGoggles PLAYER;


 PLAYER forceAddUniform "U_B_CTRG_1";
 PLAYER addItemToUniform "FirstAidKit";
 PLAYER addItemToUniform "H_Watchcap_camo";
 for "_i" from 1 to 2 do {PLAYER addItemToUniform "30Rnd_65x39_caseless_mag";};
 PLAYER addItemToUniform "SmokeShell";  PLAYER addItemToUniform "Chemlight_blue";
 PLAYER addVest "V_PlateCarrier1_blk";  for "_i" from 1 to 3 do {PLAYER addItemToVest "FirstAidKit";};
 for "_i" from 1 to 2 do {PLAYER addItemToVest "30Rnd_65x39_caseless_mag";};
 for "_i" from 1 to 3 do {PLAYER addItemToVest "30Rnd_65x39_caseless_mag_Tracer";};
 for "_i" from 1 to 3 do {PLAYER addItemToVest "SmokeShell";};  for "_i" from 1 to 3 do {PLAYER addItemToVest "HandGrenade";};
 PLAYER addBackpack "B_TacticalPack_blk";
 for "_i" from 1 to 2 do {PLAYER addItemToBackpack "DemoCharge_Remote_Mag";};
 PLAYER addHeadgear "H_CrewHelmetHeli_B";
 PLAYER addGoggles "G_Balaclava_combat";
 comment "Add weapons";
 PLAYER addWeapon "arifle_MXC_Black_F";
 PLAYER addPrimaryWeaponItem "muzzle_snds_H";
 PLAYER addPrimaryWeaponItem "acc_pointer_IR";
 PLAYER addPrimaryWeaponItem "optic_MRCO";
 PLAYER addWeapon "Rangefinder";
 comment "Add items";
 PLAYER linkItem "ItemMap";
 PLAYER linkItem "ItemCompass";
 PLAYER linkItem "ItemWatch";
 PLAYER linkItem "tf_anprc152_1";
 PLAYER linkItem "ItemGPS";
 PLAYER linkItem "NVGoggles_OPFOR";

 