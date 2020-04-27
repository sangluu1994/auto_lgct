Func thuhoach()

	; Bam vao Hoa an
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\hoaan.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			MouseClick('main', $x, $y)
			Sleep(1500)
			ExitLoop
		EndIf
	WEnd
	; Bam thu hoach
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\thuhoach_done.PNG', 1, $x, $y, 0)
;~ 		MsgBox(0,"Done",$search)
		If $search <> 1 Then
			While 1
				Local $x11 = 0, $y11 = 0
				Local $search11 = _ImageSearch(@ScriptDir&'\img\6\thuhoach1.PNG', 1, $x11, $y11, 0)
				If $search11 = 1 Then
					MouseClick('main', $x11, $y11)
					Sleep(1000)
					ExitLoop 1
				EndIf
				Local $x12 = 0, $y12 = 0
				Local $search12 = _ImageSearch(@ScriptDir&'\img\6\thuhoach2.PNG', 1, $x12, $y12, 0)
				If $search12 = 1 Then
					MouseClick('main', $x12, $y12)
					Sleep(1000)
					ExitLoop 1
				EndIf
				Local $x13 = 0, $y13 = 0
				Local $search13 = _ImageSearch(@ScriptDir&'\img\6\thuhoach3.PNG', 1, $x13, $y13, 0)
				If $search13 = 1 Then
					MouseClick('main', $x13, $y13)
					Sleep(1000)
					ExitLoop 1
				EndIf
			WEnd
		Else
			While 1
				Local $x21 = 0, $y21 = 0
				Local $search21 = _ImageSearch(@ScriptDir&'\img\6\dong_hoaan_ready.PNG', 1, $x21, $y21, 0)
				If $search21 = 1 Then
					ExitLoop 1
				EndIf
			WEnd
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\6\dong_hoaan.PNG', 1, $x2, $y2, 0)
;~ 				MsgBox(0,"Close",$search2)
				If $search2 = 1 Then
					MouseClick('main', $x2, $y2)
					ExitLoop 1
				EndIf
			WEnd
			ExitLoop 1
		EndIf
	WEnd

	; Bam vao Xu li chinh vu NPC
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\chinhvu_NPC.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			MouseClick('main', $x, $y)
			Sleep(1500)
			ExitLoop
		EndIf
	WEnd
	; Bam Xu li chinh vu
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\xulichinhvu_done.PNG', 1, $x, $y, 0)
		If $search = 1 Then
;~ 			MsgBox(0,0,1)
			ExitLoop
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\chinhvu1.PNG', 1, $x, $y, 0)
		If $search = 1 Then
;~ 			MsgBox(0,0,2)
			ExitLoop
		EndIf
	WEnd
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\xulichinhvu_done.PNG', 1, $x, $y, 0)
;~ 		MsgBox(0,"Debug1",$search)
		If $search <> 1 Then
			While 1
				Local $x11 = 0, $y11 = 0
				Local $search11 = _ImageSearch(@ScriptDir&'\img\6\chinhvu1.PNG', 1, $x11, $y11, 0)
;~ 				MsgBox(0,"Debug2",$search11)
				If $search11 = 1 Then
					MouseClick('main', $x11, $y11)
					Sleep(1000)
					ExitLoop 1
				EndIf
				Local $x23 = 0, $y23 = 0
				Local $search23 = _ImageSearch(@ScriptDir&'\img\6\dong_chinhvu_ready1.PNG', 1, $x23, $y23, 0)
;~ 				MsgBox(0,"Debug3",$search23)
				If $search23 = 1 Then
					MouseClick('main', $x23, $y23)
					Sleep(1000)
					ExitLoop 1
				EndIf
			WEnd
		Else
			While 1
				Local $x22 = 0, $y22 = 0
				Local $search22 = _ImageSearch(@ScriptDir&'\img\6\dong_chinhvu_ready.PNG', 1, $x22, $y22, 0)
;~ 				MsgBox(0,"Debug4",$search22)
				If $search22 = 1 Then
					ExitLoop 1
				EndIf
			WEnd
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\6\dong_chinhvu.PNG', 1, $x2, $y2, 0)
;~ 				MsgBox(0,"Debug5",$search2)
				If $search2 = 1 Then
					MouseClick('main', $x2, $y2)
					ExitLoop 2
				EndIf
			WEnd
		EndIf
	WEnd

EndFunc

Func nhanquaNhiemvu()
	; Bam vao Nhiem vu
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\nhiemvu_NPC.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			MouseClick('main', $x, $y)
			Sleep(1500)
			ExitLoop
		EndIf
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\nhiemvu_NPC_done.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			Return
		EndIf
	WEnd
	; Lay vi tri hop qua 1
	While 1
		Local $x_s1 = 0, $y_s1 = 0
		Local $search_s1 = _ImageSearch(@ScriptDir&'\img\6\hopqua1.PNG', 1, $x_s1, $y_s1, 0)
		If $search_s1 = 1 Then
			ExitLoop
		EndIf
	WEnd
	; Lay vi tri hop qua 2
	While 1
		Local $x_s2 = 0, $y_s2 = 0
		Local $search_s2 = _ImageSearch(@ScriptDir&'\img\6\hopqua2.PNG', 1, $x_s2, $y_s2, 0)
		If $search_s2 = 1 Then
			ExitLoop
		EndIf
	WEnd
	; Nhan qua 1
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\qua1.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			MouseClick('main', $x, $y)
			Sleep(1500)
			ExitLoop
		EndIf
	WEnd
	; Nhan qua 2
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\qua2.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			MouseClick('main', $x, $y)
			Sleep(1500)
			ExitLoop
		EndIf
	WEnd
	; Nhan qua 3
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\qua3.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			MouseClick('main', $x, $y)
			Sleep(1500)
			ExitLoop
		EndIf
	WEnd
	; Click nhan hop qua 1, hop qua 2
	MouseClick('main', $x_s1, $y_s1)
	MouseClick('main', $x_s2, $y_s2)
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\nhanqua_done1.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			ExitLoop
		EndIf
	WEnd
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\nhanqua_done2.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			ExitLoop
		EndIf
	WEnd
EndFunc

Func thuhoachCloneChinh()
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\diemdanh_Button.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			MouseClick('main', $x, $y - 110)
			ExitLoop
		EndIf
	WEnd
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\thunhanhCloneChinh_ok.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\thunhanhCloneChinh_ok.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			ExitLoop
		EndIf
	WEnd
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\xulingay.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\xulingay_Done.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\thunhanhCloneChinh_ok.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			ExitLoop
		EndIf
	WEnd
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\xulingay_Close.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
EndFunc

Func thuhoachCloneChanhNgu()
	; Bam vao Hoa an
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\hoaan.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			MouseClick('main', $x, $y)
			Sleep(1500)
			ExitLoop
		EndIf
	WEnd
	; Bam Thu nhanh
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\thunhanhChanhNgu.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			MouseClick('main', $x, $y)
			Sleep(1500)
			ExitLoop
		EndIf
	WEnd
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\dong_hoaan_ready.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			ExitLoop
		EndIf
	WEnd
	; Dong Hoa an
	While 1
		Local $x = 0, $y = 0
		Local $search = _ImageSearch(@ScriptDir&'\img\6\dong_hoaan.PNG', 1, $x, $y, 0)
		If $search = 1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
EndFunc