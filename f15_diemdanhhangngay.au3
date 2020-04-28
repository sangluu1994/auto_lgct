Func diemdanhhangngay($x_main, $y_main)

	; Vao Diem danh hang ngay
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\15\diemdanhhangngay.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\15\diemdanhhangngay_done.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			Return
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\15\kymoingay.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	;135, 139
	;71, 785
	MouseClick('main', $x - 64, $y + 256)
	MouseClick('main', $x + 41, $y + 243)
	MouseClick('main', $x + 151, $y + 262)
	MouseClick('main', $x + 263, $y + 278)
	MouseClick('main', $x + 369, $y + 278)
	MouseClick('main', $x - 64, $y + 646)
	MouseClick('main', $x + 41, $y + 646)
	MouseClick('main', $x + 151, $y + 646)
	MouseClick('main', $x + 263, $y + 646)
	MouseClick('main', $x + 369, $y + 646)
	Sleep(2000)
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\15\kymoingay_done.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			MouseClick('main', $x, $y)
			While 1
				If checkError($x_main, $y_main) = True Then
					Return False
				EndIf
				Local $x10 = 0, $y10 = 0
				Local $search10 = _ImageSearch(@ScriptDir&'\img\15\thoat_diemdanh.PNG', 1, $x10, $y10, 0)
				If $search10 = 1 Then
					MouseClick('main', $x10, $y10)
					Return
				EndIf
			WEnd
		EndIf
	WEnd
	Return True
EndFunc