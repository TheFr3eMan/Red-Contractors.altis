
if (!isServer) exitWith {};

//ArsenalBox = _this select 0;
//["AmmoboxInit",[_crate,false]] call BIS_fnc_arsenal;

["AmmoboxInit",[ArsenalBox,true]] call BIS_fnc_arsenal;
[ArsenalBox,[true],true] call BIS_fnc_removeVirtualWeaponCargo;
[ArsenalBox,[true],true] call BIS_fnc_removeVirtualMagazineCargo;
[ArsenalBox,[true],true] call BIS_fnc_removeVirtualBackpackCargo;
[ArsenalBox,[true],true] call BIS_fnc_removeVirtualItemCargo;

//[ArsenalBox,["U_B_CombatUniform_mcam","U_B_CombatUniform_mcam_tshirt"],true] call BIS_fnc_addVirtualItemCargo;

//[ArsenalBox,["arifle_MX_F","arifle_MX_GL_F","arifle_MX_SW_F","arifle_MXC_F","SMG_01_F","hgun_P07_F","hgun_Pistol_heavy_01_F"],true] call BIS_fnc_addVirtualWeaponCargo;

_B_BasicAmmoBox_Magazines =  [/*"30Rnd_65x39_caseless_mag","16Rnd_9x21_Mag","11Rnd_45ACP_Mag","30Rnd_45ACP_Mag_SMG_01","20Rnd_762x51_Mag",
							"100Rnd_65x39_caseless_mag_Tracer","1Rnd_HE_Grenade_shell","NLAW_F","HandGrenade","MiniGrenade"*/];

_B_BasicWaponsBox_Magazines = [/*"30Rnd_65x39_caseless_mag","16Rnd_9x21_Mag","11Rnd_45ACP_Mag","30Rnd_45ACP_Mag_SMG_01",
								"100Rnd_65x39_caseless_mag_Tracer"*/];

_B_ExplosivesBox_Magazines = [/*"ATMine_Range_Mag","APERSMine_Range_Mag","APERSBoundingMine_Range_Mag","SLAMDirectionalMine_Wire_Mag",
							"APERSTripMine_Wire_Mag","ClaymoreDirectionalMine_Remote_Mag","DemoCharge_Remote_Mag","SatchelCharge_Remote_Mag"*/];

_B_GrenadesBox_Magazines	 = ["1Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell","1Rnd_Smoke_Grenade_shell","1Rnd_SmokeGreen_Grenade_shell",
							"1Rnd_SmokeRed_Grenade_shell","1Rnd_SmokeYellow_Grenade_shell","1Rnd_SmokePurple_Grenade_shell",
							"1Rnd_SmokeBlue_Grenade_shell","1Rnd_SmokeOrange_Grenade_shell","HandGrenade","MiniGrenade","SmokeShell",
							"SmokeShellRed","SmokeShellGreen","SmokeShellYellow","SmokeShellPurple","SmokeShellBlue","SmokeShellOrange",
							"UGL_FlareWhite_F","UGL_FlareGreen_F","B_IR_Grenade","3Rnd_Smoke_Grenade_shell","Chemlight_green"];
_B_LaunchersBox_Magazines = [/*"Titan_AA","Titan_AT","Titan_AP","NLAW_F"*/];

_B_SpecialWaponsBox_Magazines = ["16Rnd_9x21_Mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag_Tracer","30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_Tracer_Green","9Rnd_45ACP_Mag","30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01_tracer_green","11Rnd_45ACP_Mag","30Rnd_9x21_Mag"];

/*_B_SpecialWaponsBox_Magazines = ["30Rnd_65x39_caseless_mag","7Rnd_408_Mag","20Rnd_762x51_Mag","20Rnd_556x45_UW_mag","30Rnd_556x45_Stanag",
								"200Rnd_65x39_cased_Box_Tracer","200Rnd_65x39_cased_Box"];*/

_B_SupplyBox_Magazines = [/*"30Rnd_65x39_caseless_mag","16Rnd_9x21_Mag","30Rnd_45ACP_Mag_SMG_01","20Rnd_762x51_Mag","100Rnd_65x39_caseless_mag",
							"1Rnd_HE_Grenade_shell","1Rnd_Smoke_Grenade_shell","1Rnd_SmokeGreen_Grenade_shell","Chemlight_green","NLAW_F",
							"Laserbatteries","HandGrenade","MiniGrenade","SmokeShell","SmokeShellGreen","UGL_FlareWhite_F","UGL_FlareGreen_F"*/];

_B_SupportBox_Magazines = [/*"Laserbatteries"*/];

_B_Magazines = _B_BasicAmmoBox_Magazines + _B_BasicWaponsBox_Magazines + _B_ExplosivesBox_Magazines + _B_GrenadesBox_Magazines +
					_B_LaunchersBox_Magazines + _B_SpecialWaponsBox_Magazines + _B_SupportBox_Magazines;






_B_BasicWaponsBox_Weapons = ["arifle_MXC_F","arifle_MX_F","arifle_MX_GL_F","arifle_TRG21_F","arifle_TRG20_F","arifle_TRG21_GL_F","hgun_ACPC2_F","arifle_Mk20_plain_F","arifle_Mk20C_plain_F","arifle_Mk20_GL_plain_F","SMG_01_F","hgun_PDW2000_F","hgun_Pistol_heavy_01_F","hgun_P07_F"];

_B_LaunchersBox_Weapons = [/*"launch_B_Titan_F","launch_B_Titan_short_F","launch_NLAW_F"*/];

_B_SpecialWaponsBox_Weapons = [/*"arifle_SDAR_F","arifle_MXM_F","srifle_LRR_F","srifle_EBR_F","LMG_Mk200_F"*/];

_B_SupplyBox_Weapons = [/*"launch_NLAW_F","arifle_MX_F","arifle_MX_SW_F","Laserdesignator"*/];

_B_SupportBox_Weapons = ["Binocular","Rangefinder","Laserdesignator"];

_B_Weapons = _B_BasicWaponsBox_Weapons + _B_LaunchersBox_Weapons + _B_SpecialWaponsBox_Weapons + _B_SupplyBox_Weapons + _B_SupportBox_Weapons;


_B_SpecialWaponsBox_Items = ["optic_Aco","optic_Holosight","optic_Hamr","optic_MRCO","optic_Arco","optic_Holosight_smg","optic_Aco_smg"];

/*_B_SpecialWaponsBox_Items = [/*"optic_Aco","optic_Aco_smg","optic_Hamr","optic_SOS","optic_Holosight","optic_NVS","optic_tws","optic_tws_mg",
							"optic_MRD","optic_DMS","optic_LRPS"];*/

_B_SupplyBox_Items = [/*"FirstAidKit","acc_flashlight"*/];

_B_SupportBox_Items = ["FirstAidKit","Medikit","ToolKit","MineDetector","ItemGPS","acc_flashlight","acc_pointer_IR"/*,"muzzle_snds_acp",
						"muzzle_snds_L","muzzle_snds_H","muzzle_snds_H_SW","muzzle_snds_B"*/];

_B_TfarBox_Items = [/*"tf_anprc152","tf_rf7800str"*/];

_B_Extra_Items = ["ItemWatch","ItemCompass","ItemRadio","ItemMap","NVGoggles","U_B_CombatUniform_mcam","U_B_CombatUniform_mcam_tshirt","U_B_CombatUniform_mcam_vest","U_BG_Guerilla1_1","V_PlateCarrier1_rgr","V_PlateCarrier2_rgr","V_PlateCarrier3_rgr","V_TacVest_blk","H_HelmetB_camo","H_HelmetB_light","H_HelmetB","H_HelmetB_paint","H_HelmetB_light_grass","H_Booniehat_mcamo","H_Watchcap_camo","H_Bandanna_mcamo"];

/*_B_Extra_Items = ["ItemWatch","ItemCompass","ItemRadio","ItemMap","NVGoggles","U_B_CombatUniform_mcam","U_B_CombatUniform_mcam_tshirt",
	"U_B_CombatUniform_mcam_vest","U_B_GhillieSuit","U_B_HeliPilotCoveralls","U_B_Wetsuit","U_B_CombatUniform_mcam_worn",
	"U_B_SpecopsUniform_sgg","U_B_PilotCoveralls","U_B_CTRG_1","U_B_CTRG_2","U_B_CTRG_3","U_B_survival_uniform",
	"V_BandollierB_khk","V_BandollierB_cbr","V_BandollierB_rgr","V_BandollierB_blk","V_BandollierB_oli","V_PlateCarrier1_rgr","V_PlateCarrier2_rgr",
	"V_PlateCarrierGL_rgr","V_PlateCarrier1_blk","V_PlateCarrierSpec_rgr","V_Chestrig_khk","V_Chestrig_rgr","V_Chestrig_blk","V_Chestrig_oli",
	"V_TacVest_khk","V_TacVest_brn","V_TacVest_oli","V_TacVest_blk","V_TacVest_camo","V_TacVest_blk_POLICE","V_TacVestIR_blk","V_HarnessO_brn",
	"V_HarnessOGL_brn","V_HarnessO_gry","V_HarnessOGL_gry","V_HarnessOSpec_brn","V_HarnessOSpec_gry","V_PlateCarrierIA1_dgtl","V_PlateCarrierIA2_dgtl",
	"V_PlateCarrierIAGL_dgtl","V_RebreatherB","V_PlateCarrier_Kerry","V_PlateCarrierL_CTRG","V_PlateCarrierH_CTRG",
	"H_HelmetB","H_HelmetB_camo","H_HelmetB_paint","H_HelmetB_light","H_Booniehat_khk",
	"H_Booniehat_tan","H_HelmetB_plain_mcamo","H_HelmetB_plain_blk","H_HelmetSpecB","H_HelmetSpecB_paint1",
	"H_HelmetSpecB_paint2","H_HelmetSpecB_blk","H_Helmet_Kerry","H_HelmetB_grass","H_HelmetB_snakeskin","H_HelmetB_desert",
	"H_HelmetB_black","H_HelmetB_sand","H_Cap_tan_specops_US","H_Cap_khaki_specops_UK","H_HelmetCrew_B","H_PilotHelmetFighter_B",
	"H_PilotHelmetHeli_B","H_CrewHelmetHeli_B","H_MilCap_ocamo","H_MilCap_mcamo","H_MilCap_gry",
	"H_HelmetB_light_grass","H_HelmetB_light_snakeskin","H_HelmetB_light_desert","H_HelmetB_light_black","H_HelmetB_light_sand",
	"H_Shemag_olive","H_Shemag_olive_hs","H_ShemagOpen_khk","H_ShemagOpen_tan","U_B_Protagonist_VR",
	"B_UavTerminal","Zasleh2","muzzle_snds_H","muzzle_snds_L","muzzle_snds_M","muzzle_snds_B","muzzle_snds_H_MG","muzzle_snds_H_SW",
	"optic_Arco","optic_Hamr","optic_Aco","optic_ACO_grn","optic_Aco_smg","optic_ACO_grn_smg","optic_Holosight","optic_Holosight_smg",
	"optic_SOS","acc_flashlight","acc_pointer_IR","optic_MRCO","muzzle_snds_acp","optic_NVS","optic_Nightstalker",
	"optic_tws","optic_tws_mg","optic_DMS","optic_Yorris","optic_MRD","optic_LRPS"];*/
 //"H_Booniehat_mcamo",

_B_Extra_Glasses = ["G_Spectacles","G_Spectacles_Tinted","G_Combat","G_Lowprofile","G_Shades_Black","G_Shades_Green","G_Shades_Red",
				"G_Squares","G_Squares_Tinted","G_Tactical_Black","G_Aviator","G_B_Diving","G_Shades_Blue","G_Sport_Blackred",
				"G_Tactical_Clear","G_Goggles_VR","G_Balaclava_blk","G_Balaclava_oli","G_Balaclava_combat","G_Balaclava_lowprofile"];
_B_Items =  _B_SpecialWaponsBox_Items + _B_SupplyBox_Items + _B_SupportBox_Items + _B_Extra_Items + _B_Extra_Glasses; //+ _B_TfarBox_Items


_B_SupplyBox_BackPacks = [/*"B_Kitbag_mcamo"*/];

_B_TfarBox_BackPacks = [/*"tf_rt1523g"*/];

_B_Extra_Backpacks = ["B_AssaultPack_mcamo","B_Kitbag_mcamo","B_TacticalPack_mcamo","B_Carryall_mcamo","B_Parachute"];

/*_B_Extra_Backpacks = ["B_AssaultPack_khk","B_AssaultPack_dgtl","B_AssaultPack_rgr","B_AssaultPack_sgg",
				"B_AssaultPack_blk","B_AssaultPack_cbr","B_AssaultPack_mcamo","B_AssaultPack_ocamo","B_Kitbag_rgr","B_Kitbag_mcamo",
				"B_Kitbag_sgg","B_Kitbag_cbr","B_TacticalPack_rgr","B_TacticalPack_mcamo","B_TacticalPack_ocamo","B_TacticalPack_blk",
				"B_FieldPack_khk","B_FieldPack_ocamo","B_FieldPack_oucamo","B_FieldPack_cbr","B_FieldPack_blk","B_Carryall_ocamo",
				"B_Carryall_oucamo","B_Carryall_mcamo","B_Carryall_khk","B_Carryall_cbr","B_Parachute","B_FieldPack_oli",
				"B_AssaultPack_Kerry","B_UAV_01_backpack_F","B_HMG_01_support_F",
				"B_HMG_01_support_high_F","B_HMG_01_weapon_F","B_HMG_01_A_weapon_F","B_GMG_01_weapon_F","B_GMG_01_A_weapon_F",
				"B_HMG_01_high_weapon_F","B_HMG_01_A_high_weapon_F","B_GMG_01_high_weapon_F","B_GMG_01_A_high_weapon_F","B_Mortar_01_support_F",
				"B_Mortar_01_weapon_F","B_AA_01_weapon_F","B_AT_01_weapon_F"];*/
_B_BackPacks = _B_SupplyBox_BackPacks + _B_TfarBox_BackPacks + _B_Extra_Backpacks;

[ArsenalBox,_B_Weapons,true] call BIS_fnc_addVirtualWeaponCargo;
sleep 1;
[ArsenalBox,_B_Magazines,true] call BIS_fnc_addVirtualMagazineCargo;
sleep 1;
[ArsenalBox,_B_Items,true] call BIS_fnc_addVirtualItemCargo;
sleep 1;
[ArsenalBox,_B_Backpacks,true] call BIS_fnc_addVirtualBackpackCargo;
sleep 1;


















