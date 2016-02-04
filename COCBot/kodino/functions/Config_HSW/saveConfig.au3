Func kodino_saveConfig_HSW()
	FileOpen($config, $FO_UTF16_LE + $FO_APPEND)
	If GUICtrlRead($chkKingWait) = $GUI_CHECKED Then
		IniWrite($config, "kodino", "KingWait", 1)
	Else
		IniWrite($config, "kodino", "KingWait", 0)
	EndIf
	If GUICtrlRead($chkQueenWait) = $GUI_CHECKED Then
		IniWrite($config, "kodino", "QueenWait", 1)
	Else
		IniWrite($config, "kodino", "QueenWait", 0)
	EndIf
	If GUICtrlRead($chkWardenWait) = $GUI_CHECKED Then
		IniWrite($config, "kodino", "WardenWait", 1)
	Else
		IniWrite($config, "kodino", "WardenWait", 0)
	EndIf
	If GUICtrlRead($chkEarthquakeWait) = $GUI_CHECKED Then
		IniWrite($config, "kodino", "EarthquakeWait", 1)
	Else
		IniWrite($config, "kodino", "EarthquakeWait", 0)
	EndIf
	FileClose($config)
EndFunc