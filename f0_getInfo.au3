Func getMainPos(ByRef $x_main, ByRef $y_main)
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\0\giaodiengame.PNG',1,$x,$y,0)
		If $search=1 Then
			$x_main = $x
			$y_main = $y
			Return
		EndIf
	WEnd
EndFunc

Func checkError($x_main, $y_main)
	Local $x_mainPos = $x_main - 65
	Local $y_mainPos = $y_main + 95
	Local $errorResult = False
	Local $x = 0, $y = 0
	Local $search = _ImageSearch(@ScriptDir&'\img\0\avagame.PNG',1,$x,$y,0)
	If $search = 1 Then
		$errorResult = True
	EndIf
	; 217, 630 348, 669
	$search = _ImageSearchArea_(@ScriptDir&'\img\0\disconnectgame.PNG', 1, $x_mainPos, $y_mainPos, 131, 39, $x, $y, 0)
	If $search = 1 Then
		$errorResult = True
	EndIf
	Return $errorResult
EndFunc
