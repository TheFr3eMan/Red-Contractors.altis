/****************************************************************
Script: Mission init
Author:
Script version:

Game type: coop
File: initServer.sqf
****************************************************************/
["Initialize"] call BIS_fnc_dynamicGroups;

[west,["tsk1"],["Questa FOB ha bisogno di corrente elettrica!</br> Sarà costruita una dorsale fino alla centrale a sud di Poliakko, assicurati che i nostri operai possano lavorare in totale sicurezza.","Controlla il perimetro","Difendi"],[11629.3,11890.6,0],1,2,true] call BIS_fnc_taskCreate;

_cantiere_1 = createMarker ["Cantiere FOB", [11247.5,12370.7]];
_cantiere_1 setMarkerShape "RECTANGLE";
_cantiere_1 setMarkerBrush "FDiagonal";
_cantiere_1 setMarkerSize [500,80];
_cantiere_1 setMarkerDir 49.54;
_cantiere_1 setMarkerAlpha 1;

_cantiere_2 = createMarker ["Cantiere Acquedotto", [9191.15,13727.1]];
_cantiere_2 setMarkerShape "RECTANGLE";
_cantiere_2 setMarkerBrush "FDiagonal";
_cantiere_2 setMarkerSize [100,20];
_cantiere_2 setMarkerDir 0;
_cantiere_2 setMarkerAlpha 0;

private _areaMoved = ["UCM_ConstructionAreaMoved", {

	params ["_logicModule", "_currentPiece"];

	if (_currentPiece == UCM_piece_7) then {
		["tsk1", "SUCCEEDED",true] spawn BIS_fnc_taskSetState;
		[west,["tsk2"],["I ribelli hanno occupato la diga e fermato l'irradiamento idrico, senza acqua corrente la popolazione di questa zona è ormai allo stremo. </br> Riprendi possesso della centrale e ripara le condutture ","Ricostruisci","Ripulisci e difendi"],[9300.21,13708.7,0],1,2,true] call BIS_fnc_taskCreate;
		_cantiere_1 setMarkerAlpha 0;
		_cantiere_2 setMarkerAlpha 1;
	};

}] call CBA_fnc_addEventHandler;

//nul = [min range, max range, min delay, max delay, groups, side ratios, center unit, vehicle chance, air vehicle chance, water units, AI skills, communication, dissapear distance, custom init, patrol type, MP, clean, classes] execVM "LV\ambientCombat.sqf";
war = [450, 1500, 10, 30, 12, [0,1,1], player, 50, 20, false, "default", true, 1800, "nil", ["AWARE","SAD"], true, true, ["ALL"]] execVM "LV\ambientCombat.sqf";
