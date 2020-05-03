Func dangnhap($param1, $x_main, $y_main, $lgctPos)

	Local $account = $param1

	; Vao phan dang nhap
	While 1
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearchArea_(@ScriptDir&'\img\1\avagame.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x1, $y1, 0)
		If $search1 == 1 Then
			MouseClick('main', $x1, $y1)
			Sleep(5000)
			ExitLoop
		EndIf
		Local $x2 = 0, $y2 = 0
		Local $search2 = _ImageSearchArea_(@ScriptDir&'\img\1\hinh_nen.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x2, $y2, 0)
		If $search2 == 1 Then
			ExitLoop
		EndIf
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\1\hinh_nen.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			ExitLoop
		EndIf
	WEnd

	; Doi tai khoan
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\1\doi_tai_khoan_Button.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	; Vao muc dang nhap
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\1\dang_nhap_Button.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	; Bam vao o dang nhap
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\1\box_dang_nhap.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	; Xoa acc cu, nhap acc moi
	Send("{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}")
	Send($account)

	; Bam vao o dang nhap sau khi nhap acc
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\1\dang_nhap_vao_game_Button.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	; Bam "Vao Game"
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\1\vao_game_Button.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	; Tat quang cao
	Sleep(1000)
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\1\tat_quang_cao_Button.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseMove($x, $y)
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	Return True
EndFunc

Func thoatgame($lgctPos)
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\3\thoat_game.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\3\xac_nhan.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
EndFunc

Func resetGame($lgctPos)
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\1\reset_game.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			Sleep(8000)
			ExitLoop
		EndIf
	WEnd
EndFunc