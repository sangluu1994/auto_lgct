Func nhancode($codeTuan)
	Local $code = $codeTuan
	; Xuat phu
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\4\xuat_phu_Button.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	; Vao thiet lap
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\4\thietlap.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	; Doi code
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\4\doicode.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	; Nhap code
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\4\nhapcode.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	Send($code)
	Sleep(1000)
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\4\bam_nhapcode.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			Sleep(1000)
			ExitLoop
		EndIf
	WEnd
	; Nhap code done
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\4\nhapcode_done.PNG',1,$x,$y,0)
		If $search=1 Then
			ExitLoop
		EndIf
	WEnd
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\4\thoat_nhapcode.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\4\thoat_thietlap.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	Return
	; Nhan mail
	While 1
		Local $x10 = 0, $y10 = 0
		Local $search10 = _ImageSearch(@ScriptDir&'\img\4\email_have.PNG', 1, $x10, $y10, 0)
		If $search10 = 1 Then
			MouseClick('main', $x10, $y10)
			ExitLoop
		EndIf
		Local $x2 = 0, $y2 = 0
		Local $search2 = _ImageSearch(@ScriptDir&'\img\4\email_no.PNG', 1, $x2, $y2, 0)
		If $search2 = 1 Then
			ExitLoop
		EndIf
	WEnd

	If $search10 = 1 Then
		; Xoa nhanh
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\4\xoanhanh.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\4\xoanhanh_xacnhan.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				Sleep(3000)
				ExitLoop
			EndIf
		WEnd
		; Nhan qua 1
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\4\qua1.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				Sleep(3000)
				ExitLoop
			EndIf
		WEnd
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\4\nhan_qua1.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				Sleep(3000)
				ExitLoop
			EndIf
		WEnd
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\4\da_nhan_qua1.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\4\xoa_qua1.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\4\xacnhan_xoa_qua1.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				Sleep(3000)
				ExitLoop
			EndIf
		WEnd
		; Nhan qua 2
		While 1
			Local $x1 = 0, $y1 = 0
			Local $search1 = _ImageSearch(@ScriptDir&'\img\4\qua1.PNG', 1, $x1, $y1, 0)
			If $search1 = 1 Then
				MouseClick('main', $x1, $y1)
				Sleep(3000)
				ExitLoop
			EndIf
			Local $x2 = 0, $y2 = 0
			Local $search2 = _ImageSearch(@ScriptDir&'\img\4\hetqua.PNG', 1, $x2, $y2, 0)
			If $search2 = 1 Then
				ExitLoop
			EndIf
		WEnd
		If $search1 = 1 Then
			While 1
				Local $x=0, $y=0
				Local $search= _ImageSearch(@ScriptDir&'\img\4\nhan_qua1.PNG',1,$x,$y,0)
				If $search=1 Then
					MouseClick('main', $x, $y)
					Sleep(3000)
					ExitLoop
				EndIf
			WEnd
			While 1
				Local $x=0, $y=0
				Local $search= _ImageSearch(@ScriptDir&'\img\4\da_nhan_qua1.PNG',1,$x,$y,0)
				If $search=1 Then
					MouseClick('main', $x, $y)
					ExitLoop
				EndIf
			WEnd
			While 1
				Local $x=0, $y=0
				Local $search= _ImageSearch(@ScriptDir&'\img\4\xoa_qua1.PNG',1,$x,$y,0)
				If $search=1 Then
					MouseClick('main', $x, $y)
					ExitLoop
				EndIf
			WEnd
			While 1
				Local $x=0, $y=0
				Local $search= _ImageSearch(@ScriptDir&'\img\4\xacnhan_xoa_qua1.PNG',1,$x,$y,0)
				If $search=1 Then
					MouseClick('main', $x, $y)
					Sleep(3000)
					ExitLoop
				EndIf
			WEnd
		EndIf
		; Nhan qua 3
		While 1
			Local $x1 = 0, $y1 = 0
			Local $search1 = _ImageSearch(@ScriptDir&'\img\4\qua1.PNG', 1, $x1, $y1, 0)
			If $search1 = 1 Then
				MouseClick('main', $x1, $y1)
				Sleep(3000)
				ExitLoop
			EndIf
			Local $x2 = 0, $y2 = 0
			Local $search2 = _ImageSearch(@ScriptDir&'\img\4\hetqua.PNG', 1, $x2, $y2, 0)
			If $search2 = 1 Then
				ExitLoop
			EndIf
		WEnd
		If $search1 = 1 Then
			While 1
				Local $x=0, $y=0
				Local $search= _ImageSearch(@ScriptDir&'\img\4\nhan_qua1.PNG',1,$x,$y,0)
				If $search=1 Then
					MouseClick('main', $x, $y)
					Sleep(3000)
					ExitLoop
				EndIf
			WEnd
			While 1
				Local $x=0, $y=0
				Local $search= _ImageSearch(@ScriptDir&'\img\4\da_nhan_qua1.PNG',1,$x,$y,0)
				If $search=1 Then
					MouseClick('main', $x, $y)
					ExitLoop
				EndIf
			WEnd
			While 1
				Local $x=0, $y=0
				Local $search= _ImageSearch(@ScriptDir&'\img\4\xoa_qua1.PNG',1,$x,$y,0)
				If $search=1 Then
					MouseClick('main', $x, $y)
					ExitLoop
				EndIf
			WEnd
			While 1
				Local $x=0, $y=0
				Local $search= _ImageSearch(@ScriptDir&'\img\4\xacnhan_xoa_qua1.PNG',1,$x,$y,0)
				If $search=1 Then
					MouseClick('main', $x, $y)
					Sleep(3000)
					ExitLoop
				EndIf
			WEnd
		EndIf
		; Nhan qua 4
		While 1
			Local $x1 = 0, $y1 = 0
			Local $search1 = _ImageSearch(@ScriptDir&'\img\4\qua1.PNG', 1, $x1, $y1, 0)
			If $search1 = 1 Then
				MouseClick('main', $x1, $y1)
				Sleep(3000)
				ExitLoop
			EndIf
			Local $x2 = 0, $y2 = 0
			Local $search2 = _ImageSearch(@ScriptDir&'\img\4\hetqua.PNG', 1, $x2, $y2, 0)
			If $search2 = 1 Then
				ExitLoop
			EndIf
		WEnd
		If $search1 = 1 Then
			While 1
				Local $x=0, $y=0
				Local $search= _ImageSearch(@ScriptDir&'\img\4\nhan_qua1.PNG',1,$x,$y,0)
				If $search=1 Then
					MouseClick('main', $x, $y)
					Sleep(3000)
					ExitLoop
				EndIf
			WEnd
			While 1
				Local $x=0, $y=0
				Local $search= _ImageSearch(@ScriptDir&'\img\4\da_nhan_qua1.PNG',1,$x,$y,0)
				If $search=1 Then
					MouseClick('main', $x, $y)
					ExitLoop
				EndIf
			WEnd
			While 1
				Local $x=0, $y=0
				Local $search= _ImageSearch(@ScriptDir&'\img\4\xoa_qua1.PNG',1,$x,$y,0)
				If $search=1 Then
					MouseClick('main', $x, $y)
					ExitLoop
				EndIf
			WEnd
			While 1
				Local $x=0, $y=0
				Local $search= _ImageSearch(@ScriptDir&'\img\4\xacnhan_xoa_qua1.PNG',1,$x,$y,0)
				If $search=1 Then
					MouseClick('main', $x, $y)
					Sleep(3000)
					ExitLoop
				EndIf
			WEnd
		EndIf
		; Nhan qua 5
		While 1
			Local $x1 = 0, $y1 = 0
			Local $search1 = _ImageSearch(@ScriptDir&'\img\4\qua1.PNG', 1, $x1, $y1, 0)
			If $search1 = 1 Then
				MouseClick('main', $x1, $y1)
				Sleep(3000)
				ExitLoop
			EndIf
			Local $x2 = 0, $y2 = 0
			Local $search2 = _ImageSearch(@ScriptDir&'\img\4\hetqua.PNG', 1, $x2, $y2, 0)
			If $search2 = 1 Then
				ExitLoop
			EndIf
		WEnd
		If $search1 = 1 Then
			While 1
				Local $x=0, $y=0
				Local $search= _ImageSearch(@ScriptDir&'\img\4\nhan_qua1.PNG',1,$x,$y,0)
				If $search=1 Then
					MouseClick('main', $x, $y)
					Sleep(3000)
					ExitLoop
				EndIf
			WEnd
			While 1
				Local $x=0, $y=0
				Local $search= _ImageSearch(@ScriptDir&'\img\4\da_nhan_qua1.PNG',1,$x,$y,0)
				If $search=1 Then
					MouseClick('main', $x, $y)
					ExitLoop
				EndIf
			WEnd
			While 1
				Local $x=0, $y=0
				Local $search= _ImageSearch(@ScriptDir&'\img\4\xoa_qua1.PNG',1,$x,$y,0)
				If $search=1 Then
					MouseClick('main', $x, $y)
					ExitLoop
				EndIf
			WEnd
			While 1
				Local $x=0, $y=0
				Local $search= _ImageSearch(@ScriptDir&'\img\4\xacnhan_xoa_qua1.PNG',1,$x,$y,0)
				If $search=1 Then
					MouseClick('main', $x, $y)
					Sleep(3000)
					ExitLoop
				EndIf
			WEnd
		EndIf
	EndIf

EndFunc