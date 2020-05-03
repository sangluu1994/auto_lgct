Func checkError($x_main, $y_main, $lgctPos)
	Local $x_mainPos = $x_main - 65
	Local $y_mainPos = $y_main + 95
	Local $errorResult = False

	Local $x = 0, $y = 0
	Local $search = _ImageSearchArea_(@ScriptDir&'\img\0\avagame.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
	If $search == 1 Then
		$errorResult = True
	EndIf

	; 217, 630 348, 669
	Local $x1 = 0, $y1 = 0
	Local $search1 = _ImageSearchArea_(@ScriptDir&'\img\0\disconnectgame.PNG', 1, $x_mainPos - 35, $y_mainPos - 5, $x_mainPos + 95, $y_mainPos + 40, $x1, $y1, 0)
	If $search1 == 1 Then
		$errorResult = True
	EndIf

	Return $errorResult
EndFunc
