/****************************************************************
Script: Mission init
Author: Alex
Script version: 0.1

Game type: coop
File:
****************************************************************/

//enableSaving [false,false];
//enableTeamswitch false;

//nopop=true;

//waitUntil{!isNil "BIS_fnc_init"};

// JIP Check (This code should be placed first line of init.sqf file)
//if (!isServer && isNull player) then {isJIP=true;} else {isJIP=false;};


//[] execVM "scripts\DR_Arsenal\Fill_Arsenal.SQF";
[] execVM "scripts\DR_Arsenal\PRESET\ADD_BOX_PRESET.SQF";
[] execVM "scripts\DR_Arsenal\PRESET\zaini\PRESET_zaini.SQF";
//	[] execVM "DR_System\Init_DR_System.sqf";
[] execVM "VCOMAI\init.sqf";
