clearWeaponCargoGlobal Box_PRESET:
clearMagazineCargoGlobal Box_PRESET;
clearItemCargoGlobal Box_PRESET;
clearBackpackCargoGlobal Box_PRESET;

//----------------DR_Arsenal\PRESET\ADD_BOX_PRESET.SQF

_casse = [Box_PRESET];

{
	_x   addAction ["<t color='#e332e2'><img image='\A3\ui_f\data\gui\rsc\rscdisplayarcademap\icon_debug_ca.paa' size='1.2' />"+" PRESET DR FUCILIERE"+"</t>", "scripts\DR_Arsenal\PRESET\FUCILIERE.sqf",[],1,false,true, "", ""];

	_x   addAction ["<t color='#f4f4b2'><img image='\A3\ui_f\data\gui\rsc\rscdisplayarcademap\icon_debug_ca.paa' size='1.2' />"+" PRESET DR GRANATIERE"+"</t>", "scripts\DR_Arsenal\PRESET\GRANATIERE.sqf",[],1,false,true, "", ""];

	_x   addAction ["<t color='#f4f4b2'><img image='\A3\ui_f\data\gui\rsc\rscdisplayarcademap\icon_debug_ca.paa' size='1.2' />"+" PRESET DR FUCILIERE AUTOMATICO"+"</t>", "scripts\DR_Arsenal\PRESET\FUCILIERE_SUPPORTO_LEGGERO.sqf",[],1,false,true, "", ""];

	_x   addAction ["<t color='#f4f4b2'><img image='\A3\ui_f\data\gui\rsc\rscdisplayarcademap\icon_debug_ca.paa' size='1.2' />"+" PRESET DR FUCILIERE ANTICARRO"+"</t>", "scripts\DR_Arsenal\PRESET\FUCILIERE_Anticarro.sqf",[],1,false,true, "", ""];

	_x   addAction ["<t color='#f4f4b2'><img image='\A3\ui_f\data\gui\rsc\rscdisplayarcademap\icon_debug_ca.paa' size='1.2' />"+" PRESET DR TIRATORE SCELTO"+"</t>", "scripts\DR_Arsenal\PRESET\CECCHINO.sqf",[],1,false,true, "", ""];

	_x   addAction ["<t color='#f4f4b2'><img image='\A3\ui_f\data\gui\rsc\rscdisplayarcademap\icon_debug_ca.paa' size='1.2' />"+" PRESET DR MITRAGLIERE"+"</t>", "scripts\DR_Arsenal\PRESET\FUCILIERE_SUPPORTO_PESANTE.sqf",[],1,false,true, "", ""];

	_x   addAction ["<t color='#f4f4b2'><img image='\A3\ui_f\data\gui\rsc\rscdisplayarcademap\icon_debug_ca.paa' size='1.2' />"+" PRESET DR MEDICO"+"</t>", "scripts\DR_Arsenal\PRESET\MEDICO.sqf",[],1,false,true, "", ""];

	_x   addAction ["<t color='#f4f4b2'><img image='\A3\ui_f\data\gui\rsc\rscdisplayarcademap\icon_debug_ca.paa' size='1.2' />"+" PRESET DR GUASTATORE"+"</t>", "scripts\DR_Arsenal\PRESET\GUASTATORE.sqf",[],1,false,true, "", ""];

	_x   addAction ["<t color='#e332e2'><img image='\A3\ui_f\data\gui\rsc\rscdisplayarcademap\icon_debug_ca.paa' size='1.2' />"+" PRESET DR CAPO SQUADRA"+"</t>", "scripts\DR_Arsenal\PRESET\FUCILIERE_TL.sqf",[],1,false,true, "", ""];

	_x   addAction ["<t color='#e332e2'><img image='\A3\ui_f\data\gui\rsc\rscdisplayarcademap\icon_debug_ca.paa' size='1.2' />"+" ZAINO MUNIZIONI 6.5mm"+"</t>", "scripts\DR_Arsenal\PRESET\Munizioni_65.sqf",[],1,false,true, "", ""];

		SLEEP 0.8;
} forEach _casse ;