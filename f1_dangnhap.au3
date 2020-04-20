Func dangnhap($param1)

	Local $account = $param1

	; Vao phan dang nhap
	While 1
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearch(@ScriptDir&'\img\1\ava_game.PNG', 1, $x1, $y1, 0)
		If $search1 = 1 Then
			MouseClick('main', $x1, $y1)
			ExitLoop
		EndIf
		Local $x2 = 0, $y2 = 0
		Local $search2 = _ImageSearch(@ScriptDir&'\img\1\hinh_nen.PNG', 1, $x2, $y2, 0)
		If $search2 = 1 Then
			ExitLoop
		EndIf
		Local $x3 = 0, $y3 = 0
		Local $search3 = _ImageSearch(@ScriptDir&'\img\1\mat_ketnoi.PNG', 1, $x3, $y3, 0)
		If $search3 = 1 Then
			MouseClick('main', $x3, $y3)
			ExitLoop
		EndIf
	WEnd
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\1\hinh_nen.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			ExitLoop
		EndIf
	WEnd

	; Doi tai khoan
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\1\doi_tai_khoan_Button.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	; Vào muc dang nhap
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\1\dang_nhap_Button.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	; Bam vao o dang nhap
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\1\box_dang_nhap.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	; Xoa acc cu, nhap acc moi
	Send("{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}")
	Send($account)

	; Bam vao o dang nhap sau khi nhap acc
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\1\dang_nhap_vao_game_Button.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	; Bam "Vao Game"
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\1\vao_game_Button.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	; Tat quang cao
	Sleep(1000)
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\1\tat_quang_cao_Button.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseMove($x, $y)
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

EndFunc