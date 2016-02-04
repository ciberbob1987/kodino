Func kodino_readConfig_HSW()
	If FileExists($config) Then
		$KingWait = IniRead($config, "kodino", "KingWait", "0")
		$QueenWait = IniRead($config, "kodino", "QueenWait", "0")
		$WardenWait = IniRead($config, "kodino", "WardenWait", "0")
		$EarthquakeWait = IniRead($config, "kodino", "EarthquakeWait", "0")
	Else
		Return False
	EndIf
EndFunc