Func napbang($mathe, $pass)

	; Vao option nap the
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\16\napcardOption.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	; Vao option nap the
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\16\napcardOption1.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	; chonVung
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\16\chonVung.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearchArea_(@ScriptDir&'\img\16\gatecardOption.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x1, $y1, 0)
		If $search1 == 1 Then
			ExitLoop
		EndIf
	WEnd
	; vungVietNam
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\16\vungVietNam.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearchArea_(@ScriptDir&'\img\16\gatecardOption.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x1, $y1, 0)
		If $search1 == 1 Then
			ExitLoop
		EndIf
	WEnd
	; xacnhanVung
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\16\xacnhanVung.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearchArea_(@ScriptDir&'\img\16\gatecardOption.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x1, $y1, 0)
		If $search1 == 1 Then
			ExitLoop
		EndIf
	WEnd
	; gatecardOption
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\16\gatecardOption.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	; nhapMathe
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\16\nhapMathe.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			Sleep(1000)
			Send($mathe)
			Sleep(1000)
			ExitLoop
		EndIf
	WEnd
	; nhapPass
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\16\nhapPass.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			Sleep(1000)
			Send($pass)
			Sleep(1000)
			ExitLoop
		EndIf
	WEnd
	; xacnhanNap
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\16\xacnhanNap.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	; napthanhcong
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\16\napthanhcong.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			ExitLoop
		EndIf
	WEnd
	; ketthucNap
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\16\ketthucNap.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

EndFunc

Func dangnhapnapbang($param1, $x_main, $y_main)

	Local $account = $param1

	; Vao phan dang nhap
	While 1
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearchArea_(@ScriptDir&'\img\16\avagame.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x1, $y1, 0)
		If $search1 == 1 Then
			MouseClick('main', $x1, $y1)
			Sleep(5000)
			ExitLoop
		EndIf
		Local $x2 = 0, $y2 = 0
		Local $search2 = _ImageSearchArea_(@ScriptDir&'\img\16\hinh_nen.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x2, $y2, 0)
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
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\16\hinh_nen.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
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
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\16\doi_tai_khoan_Button.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
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
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\16\dang_nhap_Button.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
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
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\16\box_dang_nhap.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
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
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\16\dang_nhap_vao_game_Button.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
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
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\16\vao_game_Button.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	; Vao nap card
	While 1
		If checkError($x_main, $y_main, $lgctPos) == True Then
			Return False
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearchArea_(@ScriptDir&'\img\16\napcard.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
		If $search == 1 Then
			MouseMove($x, $y)
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	Return True
EndFunc