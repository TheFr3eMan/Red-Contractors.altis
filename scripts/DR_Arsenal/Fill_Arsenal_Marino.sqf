
if (!isServer) exitWith {};

//ArsenalBoxMar = _this select 0;
//["AmmoboxInit",[_crate,false]] call BIS_fnc_arsenal;

["AmmoboxInit",[ArsenalBoxMar,true]] call BIS_fnc_arsenal;
[ArsenalBoxMar,[true],true] call BIS_fnc_removeVirtualWeaponCargo;
[ArsenalBoxMar,[true],true] call BIS_fnc_removeVirtualMagazineCargo;
[ArsenalBoxMar,[true],true] call BIS_fnc_removeVirtualBackpackCargo;
[ArsenalBoxMar,[true],true] call BIS_fnc_removeVirtualItemCargo;

// CARICATORI //

_B_ExplosivesBox_Magazines = ["ATMine_Range_Mag","APERSMine_Range_Mag","APERSBoundingMine_Range_Mag","SLAMDirectionalMine_Wire_Mag",
							"APERSTripMine_Wire_Mag","ClaymoreDirectionalMine_Remote_Mag","DemoCharge_Remote_Mag","SatchelCharge_Remote_Mag",
							"IEDUrbanBig_Remote_Mag","IEDLandBig_Remote_Mag","IEDUrbanSmall_Remote_Mag","IEDLandSmall_Remote_Mag"];

_B_GrenadesBox_Magazines   = ["1Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell","1Rnd_Smoke_Grenade_shell","1Rnd_SmokeGreen_Grenade_shell",
							"1Rnd_SmokeRed_Grenade_shell","1Rnd_SmokeYellow_Grenade_shell","1Rnd_SmokePurple_Grenade_shell",
							"1Rnd_SmokeBlue_Grenade_shell","1Rnd_SmokeOrange_Grenade_shell","HandGrenade","MiniGrenade","SmokeShell",
							"SmokeShellRed","SmokeShellGreen","SmokeShellYellow","SmokeShellPurple","SmokeShellBlue","SmokeShellOrange",
							"UGL_FlareWhite_F","UGL_FlareGreen_F","UGL_FlareRed_F","UGL_FlareYellow_F","B_IR_Grenade","UGL_FlareCIR_F",
							"3Rnd_Smoke_Grenade_shell","Chemlight_green","Chemlight_red","Chemlight_yellow","Chemlight_blue"];

_B_LaunchersBox_Magazines = ["Titan_AA","Titan_AT","Titan_AP","NLAW_F"];

_B_SpecialWaponsBox_Magazines = ["16Rnd_9x21_Mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag_Tracer","30Rnd_556x45_Stanag",
								"30Rnd_556x45_Stanag_Tracer_Red","9Rnd_45ACP_Mag","30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01_tracer_green",
								"11Rnd_45ACP_Mag","30Rnd_9x21_Mag","20Rnd_762x51_Mag","10Rnd_338_Mag","130Rnd_338_Mag"];

_B_SupportBox_Magazines = ["Laserbatteries"];

_B_Magazines = _B_ExplosivesBox_Magazines + _B_GrenadesBox_Magazines +_B_LaunchersBox_Magazines + _B_SpecialWaponsBox_Magazines + _B_SupportBox_Magazines;

// ARMI //

_B_BasicWaponsBox_Weapons = ["arifle_MXC_Black_F","arifle_MX_Black_F","arifle_MX_GL_Black_F","arifle_TRG20_F","arifle_Mk20C_plain_F","arifle_Mk20_GL_plain_F",
							"SMG_01_F","hgun_PDW2000_F","hgun_P07_snds_F","hgun_Pistol_heavy_01_snds_","hgun_ACPC2_snds_F","LMG_Mk200_F"];

_B_LaunchersBox_Weapons = ["launch_B_Titan_F","launch_B_Titan_short_F","launch_NLAW_F"];

_B_SpecialWaponsBox_Weapons = ["arifle_SDAR_F","arifle_MXM_Black_F","srifle_LRR_F","srifle_DMR_03_F","MMG_02_black_F","arifle_MX_SW_Black_F","srifle_DMR_02_F"];

_B_SupportBox_Weapons = ["Binocular","Rangefinder","Laserdesignator"];

_B_Weapons = _B_BasicWaponsBox_Weapons + _B_LaunchersBox_Weapons + _B_SpecialWaponsBox_Weapons + _B_SupportBox_Weapons;

// ITEMS //

_B_SpecialWaponsBox_Items = ["optic_Aco","optic_Aco_smg","optic_Hamr","optic_SOS","optic_Holosight","optic_NVS","optic_tws","optic_tws_mg",
							"optic_MRD","optic_DMS","optic_LRPS","optic_Holosight_smg","optic_Arco","optic_MRCO","optic_Nightstalker",
							"optic_AMS","optic_KHS_blk","optic_KHS_old"];

_B_SupportBox_Items	=	["FirstAidKit","Medikit","ToolKit","MineDetector","ItemGPS","acc_flashlight","acc_pointer_IR","muzzle_snds_acp",
						"muzzle_snds_L","muzzle_snds_H","muzzle_snds_H_SW","muzzle_snds_B","B_UavTerminal","muzzle_snds_M","muzzle_snds_H_MG",
						"muzzle_snds_338_black","bipod_01_F_blk","ItemWatch","ItemCompass","ItemRadio","ItemMap","NVGoggles"];

_B_Extra_Items 	=	["U_B_Wetsuit","V_RebreatherB","U_B_survival_uniform","U_BG_Guerilla1_1","U_BG_leader","U_BG_Guerilla2_1","U_BG_Guerilla2_2","U_BG_Guerilla2_3",
					"U_BG_Guerilla3_1","U_BG_Guerrilla_6_1","V_Chestrig_blk","V_BandollierB_khk","V_Chestrig_oli","H_Booniehat_khk","U_B_FullGhillie_lsh",
					"U_B_FullGhillie_sard","U_B_FullGhillie_ard","U_B_GhillieSuit","V_PlateCarrier1_blk","H_Booniehat_khk_hs","H_Booniehat_oli","V_PlateCarrier1_blk",
					"H_Cap_headphones","V_TacVestIR_blk","H_HelmetB_camo","H_HelmetB_light","H_HelmetB","H_HelmetB_paint","H_HelmetB_light_grass","H_Booniehat_mcamo",
					"H_Watchcap_camo","H_Bandanna_mcamo","V_BandollierB_rgr","V_Chestrig_rgr","H_Watchcap_khk"];

_B_Extra_Glasses	=	["G_Spectacles","G_Spectacles_Tinted","G_Combat","G_Lowprofile","G_Shades_Black","G_Shades_Green","G_Shades_Red","G_Squares","G_Squares_Tinted",
						"G_Tactical_Black","G_Aviator","G_B_Diving","G_Shades_Blue","G_Sport_Blackred","G_Tactical_Clear","G_Balaclava_blk","G_Balaclava_oli","G_Balaclava_combat",
						"G_Balaclava_lowprofile","G_Bandanna_oli","G_Bandanna_shades","G_Bandanna_khk"];

_B_Items =  _B_SpecialWaponsBox_Items + _B_SupportBox_Items + _B_Extra_Items + _B_Extra_Glasses;

// Zaini //

_B_Extra_Backpacks	 = ["B_AssaultPack_rgr","B_Kitbag_rgr","B_TacticalPack_blk","B_Carryall_oli","B_Parachute","B_AssaultPack_blk","B_TacticalPack_rgr",
						"B_FieldPack_blk","B_FieldPack_khk","B_GMG_01_A_weapon_F","B_HMG_01_A_weapon_F","B_HMG_01_support_F","I_Mortar_01_weapon_F",
						"I_Mortar_01_support_F","I_AA_01_weapon_F","I_AT_01_weapon_F","I_HMG_01_support_F","B_Static_Designator_01_weapon_F","B_UAV_01_backpack_F"];

_B_BackPacks = _B_Extra_Backpacks;

[ArsenalBoxMar,_B_Weapons,true] call BIS_fnc_addVirtualWeaponCargo;
sleep 1;
[ArsenalBoxMar,_B_Magazines,true] call BIS_fnc_addVirtualMagazineCargo;
sleep 1;
[ArsenalBoxMar,_B_Items,true] call BIS_fnc_addVirtualItemCargo;
sleep 1;
[ArsenalBoxMar,_B_Backpacks,true] call BIS_fnc_addVirtualBackpackCargo;
sleep 1;


















