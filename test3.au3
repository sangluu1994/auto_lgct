Func getCurrentDay()
	Local $currentDay = 0
	Local $namHientai = @YEAR, $thangHientai = @MON, $ngayHientai = @MDAY
	Local $namNhuan = True
	If (Mod($namHientai, 400) == 0 Or (Mod($namHientai, 4) == 0 And Mod($namHientai, 100) <> 0)) Then
		$namNhuan = True
	Else
		$namNhuan = False
	EndIf
	MsgBox(0,0,1)
	; Cong them so ngay trong nam
	Local $i1 = 2020
	While ($i1 < $namHientai)
		If (Mod($i1, 400) == 0 Or (Mod($i1, 4) == 0 And Mod($i1, 100) <> 0)) Then
			$currentDay = $currentDay + 366
		Else
			$currentDay = $currentDay + 365
		EndIf
	WEnd
	MsgBox(0,0,2)
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
	MsgBox(0,0,3)
	; Cong them so ngay hien tai trong thang hien tai
	$currentDay = $currentDay + $ngayHientai
	Return $currentDay
EndFunc

Local $currentDay = getCurrentDay()
MsgBox(0, 0, $currentDay)