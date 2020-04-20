Func antiec10nguoi($param_slot, $id_tiec)
	Local $slot = $param_slot
	Local $id = $id_tiec
	If $slot = 0 Then
		; Tu giao dien chinh, thoat ra giao dien lon
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\xuat_phu.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd

		; Tu hoang cung, keo den tuu lau
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\hoang_cung.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClickDrag('main', $x, $y, $x - 600, $y)
				MouseClickDrag('main', $x, $y, $x - 600, $y)
				MouseClickDrag('main', $x, $y, $x - 600, $y)
				MouseClick('main', $x + 37, $y + 108)
				ExitLoop
			EndIf
		WEnd

		; Vao tuu lau
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\tuu_lau.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\cho_vao_tuu_lau.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseMove($x, $y)
				ExitLoop
			EndIf
		WEnd
		; Bam vao "Mo tiec"
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\bam_mo_tiec.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd

		; Bam vao nut mo tiec
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\to_chuc_tiec.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				Sleep(1000)
				ExitLoop
			EndIf
		WEnd

		; Thoat game
		Sleep(1000)
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\thoat_game.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\xac_nhan.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		Sleep(3000)
	ElseIf $slot = 11 Then
		; Tu giao dien chinh, thoat ra giao dien lon
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\xuat_phu.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd

		; Tu hoang cung, keo den tuu lau
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\hoang_cung.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClickDrag('main', $x, $y, $x - 600, $y)
				MouseClickDrag('main', $x, $y, $x - 600, $y)
				MouseClickDrag('main', $x, $y, $x - 600, $y)
				MouseClick('main', $x + 37, $y + 108)
				ExitLoop
			EndIf
		WEnd

		; Vao tuu lau
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\tuu_lau.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\cho_vao_tuu_lau.PNG',1,$x,$y,0)
			If $search=1 Then
				ExitLoop
			EndIf
		WEnd
		; Bam vao "Thu tiec"
		Sleep(2000)
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\mo_tiec.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd

		; Thu tiec
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\xac_nhan_thu_tiec.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				Sleep(1000)
				ExitLoop
			EndIf
		WEnd

		; Thoat game
		Sleep(1000)
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\thoat_game.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\xac_nhan.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		Sleep(3000)
	Else
			; Tu giao dien chinh, thoat ra giao dien lon
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\xuat_phu.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd

		; Tu hoang cung, keo den tuu lau
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\hoang_cung.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClickDrag('main', $x, $y, $x - 600, $y)
				MouseClickDrag('main', $x, $y, $x - 600, $y)
				MouseClickDrag('main', $x, $y, $x - 600, $y)
				MouseClick('main', $x + 37, $y + 108)
				ExitLoop
			EndIf
		WEnd

		; Vao tuu lau
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\tuu_lau.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\cho_vao_tuu_lau.PNG',1,$x,$y,0)
			If $search=1 Then
				ExitLoop
			EndIf
		WEnd
		; Bam vao "Ma so du tiec"
		Sleep(2000)
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\ma_so_du_tiec.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd

		; Nhap ma so du tiec
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\o_nhap_ma_so.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				Sleep(1000)
				Send($id)
				ExitLoop
			EndIf
		WEnd

		; Tim tiec
		Sleep(1000)
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\tim_tiec.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd

		; Den tiec
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\den_tiec.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\ban_tiec_1.PNG',1,$x,$y,0)
			If $search=1 Then
				ExitLoop
			EndIf
		WEnd

		Switch $slot
		Case 0
			MouseClick('main', $x, $y - 107)
		Case 1
			MouseClick('main', $x, $y - 107)
		Case 2
			MouseClick('main', $x + 89, $y - 35)
		Case 3
			MouseClick('main', $x + 68, $y + 73)
		Case 4
			MouseClick('main', $x - 87, $y + 72)
		Case 5
			MouseClick('main', $x - 103, $y - 33)
		Case 6
			MouseClick('main', $x, $y + 190)
		Case 7
			MouseClickDrag('main', $x, $y, $x, $y - 900)
			Sleep(1000)
			MouseClick('main', $x + 90, $y + 19)
		Case 8
			MouseClickDrag('main', $x, $y, $x, $y - 900)
			Sleep(1000)
			MouseClick('main', $x + 66, $y + 133)
		Case 9
			MouseClickDrag('main', $x, $y, $x, $y - 900)
			Sleep(1000)
			MouseClick('main', $x - 84, $y + 139)
		Case 10
			MouseClickDrag('main', $x, $y, $x, $y - 900)
			Sleep(1000)
			MouseClick('main', $x - 103, $y + 21)
		Case Else
			Break

		EndSwitch

		; Di tiec 500
		Sleep(1000)
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\tiec_500.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd

		; Thoat game
		Sleep(1000)
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\thoat_game.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\10\xac_nhan.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		Sleep(3000)
	EndIf


EndFunc