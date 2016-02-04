Func kodino_applyConfig_HSW()
	If $KingWait = 1 Then
		GUICtrlSetState($chkKingWait, $GUI_CHECKED)
	Else
		GUICtrlSetState($chkKingWait, $GUI_UNCHECKED)
	EndIf

	If $QueenWait = 1 Then
		GUICtrlSetState($chkQueenWait, $GUI_CHECKED)
	Else
		GUICtrlSetState($chkQueenWait, $GUI_UNCHECKED)
	EndIf

	If $WardenWait = 1 Then
		GUICtrlSetState($chkWardenWait, $GUI_CHECKED)
	Else
		GUICtrlSetState($chkWardenWait, $GUI_UNCHECKED)
	EndIf

	If $EarthquakeWait = 1 Then
		GUICtrlSetState($chkEarthquakeWait, $GUI_CHECKED)
	Else
		GUICtrlSetState($chkEarthquakeWait, $GUI_UNCHECKED)
	EndIf

EndFunc