Func diemdanhhangngay($x_main, $y_main, $lgctPos)

	; Vao Diem danh hang ngay
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\15\diemdanhhangngay.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\15\diemdanhhangngay_done.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			Return
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\15\kymoingay.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			ExitLoop
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\15\diemdanh_no6.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x - 270, $y)
			ExitLoop
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\15\diemdanh_no7.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x - 217, $y)
			ExitLoop
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\15\diemdanh_no8.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x - 160, $y)
			ExitLoop
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\15\diemdanh_no10.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x + 271, $y)
			ExitLoop
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\15\diemdanh_no9.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x + 216, $y)
			ExitLoop
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\15\kymoingay_done.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			While 1
				If checkError($x_main, $y_main, $lgctPos) == True Then
					Return False
				EndIf
				Local $x10 = 0, $y10 = 0
				Local $search10 = _ImageSearchArea_(@ScriptDir&'\img\15\thoat_diemdanh.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x10, $y10, 0)
				If $search10 == 1 Then
					MouseClick('main', $x10, $y10)
					Return
				EndIf
			WEnd
		EndIf
	WEnd
	Return True
EndFunc