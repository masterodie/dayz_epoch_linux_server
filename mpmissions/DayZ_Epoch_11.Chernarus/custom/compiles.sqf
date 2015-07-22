if (!isDedicated) then {
    player_switchModel = compile preprocessFileLineNumbers "custom\player_switchModel.sqf";
    dayz_spaceInterrupt = compile preprocessFileLineNumbers "custom\dayz_spaceInterrupt.sqf";
    player_selectSlot = compile preprocessFileLineNumbers "custom\ui_selectSlot.sqf";
	dayz_spaceInterrupt =			compile preprocessFileLineNumbers "custom\dayz_spaceInterrupt.sqf";

};
fnc_usec_selfActions = compile preprocessFileLineNumbers "custom\fn_selfActions.sqf";            // fnc_usec_selfActions - adds custom actions to dayz code
player_updateGui  = 	compile preprocessFileLineNumbers "dayz_code\compile\player_updateGui.sqf";
