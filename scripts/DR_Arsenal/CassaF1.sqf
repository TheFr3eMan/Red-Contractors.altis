
if (!isServer) exitWith {};

["AmmoboxInit",[ArsenalePolA,true]] call BIS_fnc_arsenal;
[ArsenalePolA,[true],true] call BIS_fnc_removeVirtualWeaponCargo;
[ArsenalePolA,[true],true] call BIS_fnc_removeVirtualMagazineCargo;
[ArsenalePolA,[true],true] call BIS_fnc_removeVirtualBackpackCargo;
[ArsenalePolA,[true],true] call BIS_fnc_removeVirtualItemCargo;

Sleep 1;

// WEAPONS //
[ArsenalePolA,["arifle_MXC_F","arifle_MX_F","arifle_MX_GL_F","arifle_TRG21_F","arifle_TRG20_F","arifle_TRG21_GL_F","hgun_ACPC2_F",
				"arifle_Mk20_plain_F","arifle_Mk20C_plain_F","arifle_Mk20_GL_plain_F","SMG_01_F","hgun_PDW2000_F","hgun_Pistol_heavy_01_F",
				"hgun_P07_F","Binocular","Rangefinder","Laserdesignator"],true] call BIS_fnc_addVirtualWeaponCargo;
Sleep 1;

// MAGAZINE //
[ArsenalePolA,["1Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell","1Rnd_Smoke_Grenade_shell","1Rnd_SmokeGreen_Grenade_shell",
							"1Rnd_SmokeRed_Grenade_shell","1Rnd_SmokeYellow_Grenade_shell","1Rnd_SmokePurple_Grenade_shell",
							"1Rnd_SmokeBlue_Grenade_shell","1Rnd_SmokeOrange_Grenade_shell","HandGrenade","MiniGrenade","SmokeShell",
							"SmokeShellRed","SmokeShellGreen","SmokeShellYellow","SmokeShellPurple","SmokeShellBlue","SmokeShellOrange",
							"UGL_FlareWhite_F","UGL_FlareGreen_F","B_IR_Grenade","3Rnd_Smoke_Grenade_shell","Chemlight_green",
							"16Rnd_9x21_Mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag_Tracer","30Rnd_556x45_Stanag",
							"30Rnd_556x45_Stanag_Tracer_Green","9Rnd_45ACP_Mag","30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01_tracer_green",
							"11Rnd_45ACP_Mag","30Rnd_9x21_Mag","Laserbatteries"],true] call BIS_fnc_addVirtualMagazineCargo;
Sleep 1;

// ITEMS //
[ArsenalePolA,["optic_Aco","optic_Holosight","optic_Hamr","optic_MRCO","optic_Arco","optic_Holosight_smg","optic_Aco_smg","FirstAidKit",
				"Medikit","acc_flashlight","acc_pointer_IR"],true] call BIS_fnc_addVirtualItemCargo;
