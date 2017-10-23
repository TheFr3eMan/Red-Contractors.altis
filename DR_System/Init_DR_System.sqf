// File Configurazione DR_System
// Settaggi Generali

player addeventhandler ["Respawn",{execVM "DR_System\OnPlayerRespawn.sqf";}];

//********************************************** SEZIONE TELEPORT *****************************************************


DR_Tent = true;                                // Abilita / disabilita sistema tende
                                                 //
DR_Tent_Units = [];                             // Elenco unit? con possibilit? di piazzare la tenda di teleport
                                                 // DR_Tent_Units= [];= tutte; DR_Tent_Units= [A1,A1,B3,C5];= Solo Unit? indicate
DR_Medic_Units = [A1,A2,A3,A4];                            // Elenco unita con possibilita di piazzare la tenda Medica
                                                 // DR_Medic_Units= [];= Nessuno; DR_Medic_Units= [A2,B3,C5];= Solo Unit? indicate
DR_Resp_Move = true;                           // La tenda Medica piazzata puo diventare il nuovo respawn
                                                 // false = no; true = tenda medica della 1?unit? DR_Medic_Units diventa Respawn
DR_Teleport_Points = [respawn_tent];                  // Elenco oggetti con menu di teleport

DR_admin_slot = [p15];                       //Slot amministratore beta test Fr3eMan

if (DR_Tent) then {
  []execVM "DR_System\reserved_slot.sqf";
  [] execVM "DR_System\DR_Teleport\AddMenu.sqf";
  if (count DR_Teleport_Points > 0) then {
    {
      _x addAction ["<t color='#dddd00'>Teleport to tent</t>", "DR_System\DR_Teleport\createteleporttoPos.sqf",[],-1,false];
    } forEach DR_Teleport_Points;
  };
};
//************************************************************************************************************************
