
//----------------DR_Arsenal\PRESET\ADD_BOX_PRESET.SQF

_casseZ = [Box_zaini];

{

	_x   addAction ["<t color='#DAA520'><img image='\A3\ui_f\data\gui\rsc\rscdisplayarcademap\icon_debug_ca.paa' size='1.2' />"+" ZAINO MUNIZIONI 6.5mm"+"</t>", "scripts\DR_Arsenal\PRESET\zaini\Munizioni_65.sqf",[],1,false,true, "", ""];

	_x   addAction ["<t color='#DAA520'><img image='\A3\ui_f\data\gui\rsc\rscdisplayarcademap\icon_debug_ca.paa' size='1.2' />"+" ZAINO ASSISTENTE AR"+"</t>", "scripts\DR_Arsenal\PRESET\zaini\Munizioni_AR.sqf",[],1,false,true, "", ""];

	_x   addAction ["<t color='#DAA520'><img image='\A3\ui_f\data\gui\rsc\rscdisplayarcademap\icon_debug_ca.paa' size='1.2' />"+" ZAINO ASSISTENTE MG"+"</t>", "scripts\DR_Arsenal\PRESET\zaini\Munizioni_MG.sqf",[],1,false,true, "", ""];

	_x   addAction ["<t color='#DAA520'><img image='\A3\ui_f\data\gui\rsc\rscdisplayarcademap\icon_debug_ca.paa' size='1.2' />"+" ZAINO ASSISTENTE AC"+"</t>", "scripts\DR_Arsenal\PRESET\zaini\Munizioni_AC.sqf",[],1,false,true, "", ""];

	_x   addAction ["<t color='#DAA520'><img image='\A3\ui_f\data\gui\rsc\rscdisplayarcademap\icon_debug_ca.paa' size='1.2' />"+" ZAINO CARICHE EPLOSIVE"+"</t>", "scripts\DR_Arsenal\PRESET\zaini\Munizioni_EOD.sqf",[],1,false,true, "", ""];

	_x   addAction ["<t color='#DAA520'><img image='\A3\ui_f\data\gui\rsc\rscdisplayarcademap\icon_debug_ca.paa' size='1.2' />"+" ZAINO MINE ANTIUOMO"+"</t>", "scripts\DR_Arsenal\PRESET\zaini\Munizioni_EOD_mine.sqf",[],1,false,true, "", ""];

		SLEEP 0.8;
} forEach _casseZ ;