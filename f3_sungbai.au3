Func sungbai($sungbaiPattern, $x_main, $y_main)

	$loaiSungbai = $sungbaiPattern
	; Sung bai 1
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai1_1.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	; Vao Bang xep hang server
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai1_2.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai1_3.PNG',1,$x,$y,0)
		If $search=1 Then
			ExitLoop
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai1_31.PNG',1,$x,$y,0)
		If $search=1 Then
			ExitLoop
		EndIf
	WEnd

	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearch(@ScriptDir&'\img\3\sungbai1_4.PNG', 1, $x1, $y1, 0)
		If $search1 = 1 Then
			MouseClick('main', $x1, $y1)
			ExitLoop
		EndIf
		Local $x2 = 0, $y2 = 0
		Local $search2 = _ImageSearch(@ScriptDir&'\img\3\sungbai1_done.PNG', 1, $x2, $y2, 0)
		If $search2 = 1 Then
			MouseClick('main', $x2, $y2)
			ExitLoop
		EndIf
	WEnd

	If $search1 = 1 Then
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai1_5.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai1_6.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\bxhsv1.PNG',1,$x,$y,0)
			If $search=1 Then
				ExitLoop
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai1_done.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
	EndIf


	; Sung bai 2
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai2_1.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai2_2.PNG',1,$x,$y,0)
		If $search=1 Then
			ExitLoop
		EndIf
	WEnd

	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearch(@ScriptDir&'\img\3\sungbai2_3.PNG', 1, $x1, $y1, 0)
		If $search1 = 1 Then
			MouseClick('main', $x1, $y1)
			ExitLoop
		EndIf
		Local $x2 = 0, $y2 = 0
		Local $search2 = _ImageSearch(@ScriptDir&'\img\3\sungbai2_done.PNG', 1, $x2, $y2, 0)
		If $search2 = 1 Then
			MouseClick('main', $x2, $y2)
			ExitLoop
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai2_21.PNG',1,$x,$y,0)
		If $search=1 Then
			ExitLoop
		EndIf
	WEnd

	If $search1 = 1 Then
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai2_4.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai2_5.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\bxhsv2.PNG',1,$x,$y,0)
			If $search=1 Then
				ExitLoop
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai2_done.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
	EndIf


	; Sung bai 3
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai3_1.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai3_2.PNG',1,$x,$y,0)
		If $search=1 Then
			ExitLoop
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai3_21.PNG',1,$x,$y,0)
		If $search=1 Then
			ExitLoop
		EndIf
	WEnd

	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearch(@ScriptDir&'\img\3\sungbai3_3.PNG', 1, $x1, $y1, 0)
		If $search1 = 1 Then
			MouseClick('main', $x1, $y1)
			ExitLoop
		EndIf
		Local $x2 = 0, $y2 = 0
		Local $search2 = _ImageSearch(@ScriptDir&'\img\3\sungbai3_done.PNG', 1, $x2, $y2, 0)
		If $search2 = 1 Then
			MouseClick('main', $x2, $y2)
			ExitLoop
		EndIf
	WEnd

	If $search1 = 1 Then
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai3_4.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai3_5.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\bxhsv3.PNG',1,$x,$y,0)
			If $search=1 Then
				ExitLoop
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai3_done.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
	EndIf
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai3_6.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	If ($loaiSungbai = "khonglaychinhtich") Then
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai3_7.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		Return
	EndIf

	; Sung bai 4
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai4_1.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai4_2.PNG',1,$x,$y,0)
		If $search=1 Then
			ExitLoop
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai4_21.PNG',1,$x,$y,0)
		If $search=1 Then
			ExitLoop
		EndIf
	WEnd

	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearch(@ScriptDir&'\img\3\sungbai4_3.PNG', 1, $x1, $y1, 0)
		If $search1 = 1 Then
			MouseClick('main', $x1, $y1)
			ExitLoop
		EndIf
		Local $x2 = 0, $y2 = 0
		Local $search2 = _ImageSearch(@ScriptDir&'\img\3\sungbai4_done.PNG', 1, $x2, $y2, 0)
		If $search2 = 1 Then
			MouseClick('main', $x2, $y2)
			ExitLoop
		EndIf
	WEnd

	If $search1 = 1 Then
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai4_4.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai4_5.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\bxhlsv1.PNG',1,$x,$y,0)
			If $search=1 Then
				ExitLoop
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai4_done.PNG',1,$x,$y,0)
			If $search=1 Then
				ExitLoop
			EndIf
		WEnd
	EndIf


	; Sung bai 5
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai5_1.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai5_2.PNG',1,$x,$y,0)
		If $search=1 Then
			ExitLoop
		EndIf
	WEnd

	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearch(@ScriptDir&'\img\3\sungbai5_3.PNG', 1, $x1, $y1, 0)
		If $search1 = 1 Then
			MouseClick('main', $x1, $y1)
			ExitLoop
		EndIf
		Local $x2 = 0, $y2 = 0
		Local $search2 = _ImageSearch(@ScriptDir&'\img\3\sungbai5_done.PNG', 1, $x2, $y2, 0)
		If $search2 = 1 Then
			MouseClick('main', $x2, $y2)
			ExitLoop
		EndIf
	WEnd

	If $search1 = 1 Then
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai5_4.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai5_5.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\bxhlsv2.PNG',1,$x,$y,0)
			If $search=1 Then
				ExitLoop
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai5_done.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
	EndIf


	; Sung bai 6
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai6_1.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai6_2.PNG',1,$x,$y,0)
		If $search=1 Then
			ExitLoop
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai6_21.PNG',1,$x,$y,0)
		If $search=1 Then
			ExitLoop
		EndIf
	WEnd

	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearch(@ScriptDir&'\img\3\sungbai6_3.PNG', 1, $x1, $y1, 0)
		If $search1 = 1 Then
			MouseClick('main', $x1, $y1)
			ExitLoop
		EndIf
		Local $x2 = 0, $y2 = 0
		Local $search2 = _ImageSearch(@ScriptDir&'\img\3\sungbai6_done.PNG', 1, $x2, $y2, 0)
		If $search2 = 1 Then
			MouseClick('main', $x2, $y2)
			ExitLoop
		EndIf
	WEnd

	If $search1 = 1 Then
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai6_4.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai6_5.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\bxhlsv3.PNG',1,$x,$y,0)
			If $search=1 Then
				ExitLoop
			EndIf
		WEnd
		While 1
			If checkError($x_main, $y_main) = True Then
				Return False
			EndIf
			Local $x=0, $y=0
			Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai6_done.PNG',1,$x,$y,0)
			If $search=1 Then
				MouseClick('main', $x, $y)
				ExitLoop
			EndIf
		WEnd
	EndIf


	; Thoat ra giao dien lon
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai6_6.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai6_7.PNG',1,$x,$y,0)
		If $search=1 Then
			ExitLoop
		EndIf
	WEnd
	While 1
		If checkError($x_main, $y_main) = True Then
			Return False
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\sungbai6_8.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	Return True
EndFunc