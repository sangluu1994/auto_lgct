Func thinhan($x_main, $y_main, $lgctPos)

	; Xuat phu
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\2\xuat_phu_Button.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	; Vao Hoang cung
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\2\hoang_cung_Button.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	; Vao Tieu dao Vuong phu
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\2\tieu_dao_vuong_phu_Button.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			; 524, 990 213, 851
			MouseClick('main', $x - 311, $y - 139)
			ExitLoop
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\2\tieu_dao_vuong_phu_done.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			ExitLoop
		EndIf
	WEnd

	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\2\thinh_an_Done_Button_1.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			ExitLoop
		Else
			; Bam button Thinh an
			While 1
				If checkError($x_main, $y_main, $lgctPos) == True Then
					Return False
				EndIf
				Local $x = 0, $y = 0
				Local $search = _ImageSearchArea_(@ScriptDir&'\img\2\thinh_an_Button.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
				If $search == 1 Then
					MouseClick('main', $x, $y)
					ExitLoop
				EndIf
			WEnd
			While 1
				If checkError($x_main, $y_main, $lgctPos) == True Then
					Return False
				EndIf
				Local $x = 0, $y = 0
				Local $search = _ImageSearchArea_(@ScriptDir&'\img\2\thinh_an_done.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
				If $search == 1 Then
					ExitLoop
				EndIf
			WEnd
			While 1
				If checkError($x_main, $y_main, $lgctPos) == True Then
					Return False
				EndIf
				Local $x = 0, $y = 0
				Local $search = _ImageSearchArea_(@ScriptDir&'\img\2\tieu_dao_vuong_phu_done.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
				If $search == 1 Then
					ExitLoop
				EndIf
			WEnd
			; Bam button Thinh an Done
			While 1
				If checkError($x_main, $y_main, $lgctPos) == True Then
					Return False
				EndIf
				Local $x = 0, $y = 0
				Local $search = _ImageSearchArea_(@ScriptDir&'\img\2\thinh_an_Done_Button_1.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
				If $search == 1 Then
					ExitLoop 2
				EndIf
			WEnd
		EndIf
	WEnd

	; Bam button Thoat phu Tieu dao Vuong
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\2\thoat_Tieu_dao_Vuong_phu_Button.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	; Thoat Hoang cung
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\2\thoat_Tieu_dao_Vuong_phu_done.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			ExitLoop
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\2\thoat_Hoang_cung_Button.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	Return True
EndFunc