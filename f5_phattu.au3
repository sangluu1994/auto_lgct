Func phattu()

	; Check ngay phat tu
	Local $defaultDay = 116
	Local $currentDay = getCurrentDay()
	If (Mod($currentDay - $defaultDay, 2) <> 0) Then
		Return
	EndIf

	; Vao Nha lao
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\hoang_cung_Button.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClickDrag('main', $x, $y, $x + 200, $y, 1000)
			;383, 577 125, 517
			MouseClick('main', $x - 258, $y - 60)
			ExitLoop
		EndIf
	WEnd

	; Pham nhan 1
	While 1
		Local $x12 = 0, $y12 = 0
		Local $search12 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh3.PNG', 1, $x12, $y12, 0)
		If $search12 = 1 Then
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan1_11.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh.PNG', 1, $x1, $y1, 0)
		If $search1 = 1 Then
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
					ExitLoop
				EndIf
			WEnd
		EndIf
	WEnd
	; Bam phat nhanh
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phatnhanh.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phatnhanh_ok.PNG',1,$x,$y,0)
		If $search=1 Then
			ExitLoop
		EndIf
	WEnd
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan1_2.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y, 1, 1000)
			ExitLoop
		EndIf
	WEnd
	Sleep(2000)

	; Pham nhan 2
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan2_11.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan2_2.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y, 1, 1000)
			ExitLoop
		EndIf
	WEnd
	Sleep(2000)

	; Pham nhan 3
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan3_11.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan3_2.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y, 1, 1000)
			ExitLoop
		EndIf
	WEnd
	Sleep(2000)

	; Pham nhan 4
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan4_11.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
		Local $x12 = 0, $y12 = 0
		Local $search12 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh3.PNG', 1, $x12, $y12, 0)
		If $search12 = 1 Then
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh.PNG', 1, $x1, $y1, 0)
		If $search1 = 1 Then
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
		Local $x11 = 0, $y11 = 0
		Local $search11 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh2.PNG', 1, $x11, $y11, 0)
		If $search11 = 1 Then
			MouseClick('main', $x11, $y11)
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
	WEnd
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan4_2.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y, 1, 1000)
			ExitLoop
		EndIf
	WEnd
	Sleep(2000)

	; Pham nhan 5
	While 1
		Local $x12 = 0, $y12 = 0
		Local $search12 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh3.PNG', 1, $x12, $y12, 0)
		If $search12 = 1 Then
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan5_11.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh.PNG', 1, $x1, $y1, 0)
		If $search1 = 1 Then
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
		Local $x11 = 0, $y11 = 0
		Local $search11 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh2.PNG', 1, $x11, $y11, 0)
		If $search11 = 1 Then
			MouseClick('main', $x11, $y11)
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
	WEnd
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan5_2.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y, 1, 1000)
			ExitLoop
		EndIf
	WEnd
	Sleep(2000)

	; Pham nhan 6
	While 1
		Local $x12 = 0, $y12 = 0
		Local $search12 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh3.PNG', 1, $x12, $y12, 0)
		If $search12 = 1 Then
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan6_1.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh.PNG', 1, $x1, $y1, 0)
		If $search1 = 1 Then
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
		Local $x11 = 0, $y11 = 0
		Local $search11 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh2.PNG', 1, $x11, $y11, 0)
		If $search11 = 1 Then
			MouseClick('main', $x11, $y11)
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
	WEnd
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan6_2.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y, 1, 1000)
			ExitLoop
		EndIf
	WEnd
	Sleep(2000)

	; Pham nhan 7
	While 1
		Local $x12 = 0, $y12 = 0
		Local $search12 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh3.PNG', 1, $x12, $y12, 0)
		If $search12 = 1 Then
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan7_1.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh.PNG', 1, $x1, $y1, 0)
		If $search1 = 1 Then
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
		Local $x11 = 0, $y11 = 0
		Local $search11 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh2.PNG', 1, $x11, $y11, 0)
		If $search11 = 1 Then
			MouseClick('main', $x11, $y11)
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
	WEnd
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan7_2.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y, 1, 1000)
			ExitLoop
		EndIf
	WEnd
	Sleep(2000)

	; Pham nhan 8
	While 1
		Local $x12 = 0, $y12 = 0
		Local $search12 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh3.PNG', 1, $x12, $y12, 0)
		If $search12 = 1 Then
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan8_1.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh.PNG', 1, $x1, $y1, 0)
		If $search1 = 1 Then
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
		Local $x11 = 0, $y11 = 0
		Local $search11 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh2.PNG', 1, $x11, $y11, 0)
		If $search11 = 1 Then
			MouseClick('main', $x11, $y11)
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
	WEnd
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan8_2.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y, 1, 1000)
			ExitLoop
		EndIf
	WEnd
	Sleep(2000)

	; Pham nhan 9
	While 1
		Local $x12 = 0, $y12 = 0
		Local $search12 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh3.PNG', 1, $x12, $y12, 0)
		If $search12 = 1 Then
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan9_1.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh.PNG', 1, $x1, $y1, 0)
		If $search1 = 1 Then
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
		Local $x11 = 0, $y11 = 0
		Local $search11 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh2.PNG', 1, $x11, $y11, 0)
		If $search11 = 1 Then
			MouseClick('main', $x11, $y11)
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
	WEnd
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan9_2.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y, 1, 1000)
			ExitLoop
		EndIf
	WEnd
	Sleep(2000)

	; Pham nhan 10
	While 1
		Local $x12 = 0, $y12 = 0
		Local $search12 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh3.PNG', 1, $x12, $y12, 0)
		If $search12 = 1 Then
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan10_1.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh.PNG', 1, $x1, $y1, 0)
		If $search1 = 1 Then
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
		Local $x11 = 0, $y11 = 0
		Local $search11 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh2.PNG', 1, $x11, $y11, 0)
		If $search11 = 1 Then
			MouseClick('main', $x11, $y11)
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
	WEnd
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\5\phamnhan10_2.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	Sleep(2000)
	While 1
		Local $x1 = 0, $y1 = 0
		Local $search1 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh.PNG', 1, $x1, $y1, 0)
		If $search1 = 1 Then
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
		Local $x11 = 0, $y11 = 0
		Local $search11 = _ImageSearch(@ScriptDir&'\img\5\het_uydanh2.PNG', 1, $x11, $y11, 0)
		If $search11 = 1 Then
			MouseClick('main', $x11, $y11)
			While 1
				Local $x2 = 0, $y2 = 0
				Local $search2 = _ImageSearch(@ScriptDir&'\img\5\thoat_nhatu.PNG', 1, $x2, $y2, 0)
				If $search2 = 1 Then
					Return
				EndIf
			WEnd
		EndIf
	WEnd

EndFunc

Func getCurrentDay()
	Local $currentDay = 0
	Local $namHientai = @YEAR, $thangHientai = @MON, $ngayHientai = @MDAY
	Local $namNhuan = True
	If (Mod($namHientai, 400) == 0 Or (Mod($namHientai, 4) == 0 And Mod($namHientai, 100) <> 0)) Then
		$namNhuan = True
	Else
		$namNhuan = False
	EndIf
	; Cong them so ngay trong nam
	Local $i1 = 2020
	While ($i1 < $namHientai)
		If (Mod($i1, 400) == 0 Or (Mod($i1, 4) == 0 And Mod($i1, 100) <> 0)) Then
			$currentDay = $currentDay + 366
		Else
			$currentDay = $currentDay + 365
		EndIf
	WEnd
	; Cong them so ngay trong thang
	Local $i2 = 1
	While ($i2 < $thangHientai)
		Switch ($i2)
			Case 1
				$currentDay = $currentDay + 31
			Case 2
				If ($namNhuan == True) Then
					$currentDay = $currentDay + 29
				Else
					$currentDay = $currentDay + 28
				EndIf
			Case 3
				$currentDay = $currentDay + 31
			Case 4
				$currentDay = $currentDay + 30
			Case 5
				$currentDay = $currentDay + 31
			Case 6
				$currentDay = $currentDay + 30
			Case 7
				$currentDay = $currentDay + 31
			Case 8
				$currentDay = $currentDay + 31
			Case 9
				$currentDay = $currentDay + 30
			Case 10
				$currentDay = $currentDay + 31
			Case 11
				$currentDay = $currentDay + 30
			Case Else
				$currentDay = $currentDay + 0
		EndSwitch
		$i2 = $i2 + 1
	WEnd
	; Cong them so ngay hien tai trong thang hien tai
	$currentDay = $currentDay + $ngayHientai
	Return $currentDay
EndFunc