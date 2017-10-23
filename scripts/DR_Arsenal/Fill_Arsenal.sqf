
if (!isServer) exitWith {};

clearWeaponCargoGlobal ArsenalBox:
clearMagazineCargoGlobal ArsenalBox;
clearItemCargoGlobal ArsenalBox;
clearBackpackCargoGlobal ArsenalBox;

["AmmoboxInit",[ArsenalBox,true]] call BIS_fnc_arsenal;
[ArsenalBox,[true],true] call BIS_fnc_removeVirtualWeaponCargo;
[ArsenalBox,[true],true] call BIS_fnc_removeVirtualMagazineCargo;
[ArsenalBox,[true],true] call BIS_fnc_removeVirtualBackpackCargo;
[ArsenalBox,[true],true] call BIS_fnc_removeVirtualItemCargo;


sleep 0.1;

// WEAPONS ARSENALE //
[ArsenalBox,["arifle_MXC_Black_F","arifle_MX_Black_F","arifle_MX_GL_Black_F",
			"arifle_Mk20C_plain_F","arifle_Mk20_GL_plain_F","arifle_Mk20_plain_F",
			"arifle_TRG21_F","arifle_TRG20_F","arifle_TRG21_GL_F",
			"SMG_01_F","hgun_PDW2000_F",
			"hgun_P07_snds_F","hgun_Pistol_heavy_01_F","hgun_ACPC2_snds_F",
			"Binocular","Rangefinder","Laserdesignator"],true] call BIS_fnc_addVirtualWeaponCargo;
sleep 0.1;

// MAGAZINE ARSENALE //
[ArsenalBox,["16Rnd_9x21_Mag","11Rnd_45ACP_Mag","9Rnd_45ACP_Mag",
			"30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag_Tracer",
			"30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_Tracer_Red",
			"30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01_tracer_green","30Rnd_9x21_Mag",
			"1Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell",
			"1Rnd_Smoke_Grenade_shell","3Rnd_Smoke_Grenade_shell","1Rnd_SmokeGreen_Grenade_shell","1Rnd_SmokeRed_Grenade_shell","1Rnd_SmokeYellow_Grenade_shell","1Rnd_SmokePurple_Grenade_shell","1Rnd_SmokeBlue_Grenade_shell","1Rnd_SmokeOrange_Grenade_shell",
			"HandGrenade","MiniGrenade",
			"SmokeShell","SmokeShellRed","SmokeShellGreen","SmokeShellYellow","SmokeShellPurple","SmokeShellBlue","SmokeShellOrange",
			"UGL_FlareWhite_F","UGL_FlareGreen_F","UGL_FlareRed_F","UGL_FlareYellow_F",
			"B_IR_Grenade","UGL_FlareCIR_F",
			"Chemlight_green","Chemlight_red","Chemlight_yellow","Chemlight_blue",
			"Laserbatteries"],true] call BIS_fnc_addVirtualMagazineCargo;
sleep 0.1;

// ITEMS ARSENALE //
[ArsenalBox,["optic_Aco","optic_Holosight","optic_Hamr","optic_MRCO","optic_Arco","optic_Holosight_smg","optic_Aco_smg","optic_MRD",
			"ItemWatch","ItemCompass","ItemRadio","ItemMap","NVGoggles",
			"U_B_CTRG_1","U_B_CTRG_2","U_B_CTRG_3","U_BG_Guerilla1_1",
			"V_PlateCarrier1_rgr","V_PlateCarrier2_rgr","V_PlateCarrier3_rgr","V_TacVest_blk","V_BandollierB_rgr","V_Chestrig_khk",
			"H_HelmetB_camo","H_HelmetB_light","H_HelmetB","H_HelmetB_paint","H_HelmetB_light_grass",
			"H_Booniehat_khk","H_MilCap_rucamo","G_Bandanna_khk","G_Bandanna_blk","H_Shemag_olive",
			"FirstAidKit","Medikit","ToolKit","MineDetector","ItemGPS","acc_flashlight","acc_pointer_IR",
			"G_Combat","G_Lowprofile","G_Shades_Black","G_Shades_Green","G_Shades_Red","G_Shades_Blue",
			"G_Balaclava_blk","G_Balaclava_oli","G_Balaclava_combat","G_Balaclava_lowprofile",
			"bipod_01_F_blk","bipod_03_F_blk"],true] call BIS_fnc_addVirtualItemCargo;

// Zaini ARSENALE //
[ArsenalBox,["B_AssaultPack_rgr","B_Kitbag_rgr","B_TacticalPack_blk","B_Carryall_oli","B_Parachute","B_AssaultPack_blk","B_TacticalPack_rgr","B_FieldPack_blk",
			"B_FieldPack_khk"],true] call BIS_fnc_addVirtualBackpackCargo;