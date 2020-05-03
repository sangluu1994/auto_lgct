Func boss12h($x_main, $y_main, $lgctPos)
	; Tu giao dien chinh, thoat ra giao dien lon
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\8\xuat_phu.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	; Tu hoang cung, keo den chien truong
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\8\hoang_cung.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClickDrag('main', $x, $y, $x - 200, $y)
			MouseClick('main', $x + 99, $y - 69)
			ExitLoop
		EndIf
	WEnd

	; Vao chien truong
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\8\vao_chien_truong.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	; Khai chien
	While 1
		While 1
			If checkError($x_main, $y_main, $lgctPos) == True Then
				Return False
			EndIf
			Local $x = 0, $y = 0
			Local $search = _ImageSearchArea_(@ScriptDir&'\img\8\khai_chien.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
			If $search == 1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
			Local $x = 0, $y = 0
			Local $search = _ImageSearchArea_(@ScriptDir&'\img\8\hetgiano.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
			If $search == 1 Then
				Return
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main, $lgctPos) == True Then
				Return False
			EndIf
			Local $x = 0, $y = 0
			Local $search = _ImageSearchArea_(@ScriptDir&'\img\8\thu_bac.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
			If $search == 1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
			Local $x = 0, $y = 0
			Local $search = _ImageSearchArea_(@ScriptDir&'\img\8\kodudame.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
			If $search == 1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
	WEnd
	Return True
EndFunc