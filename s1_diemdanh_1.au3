#include<ImageSearch.au3>
#include<f0_getInfo.au3>
#include<f1_dangnhap.au3>
#include<f2_thinhan.au3>
#include<f3_sungbai.au3>
#include<f5_phattu.au3>
#include<f6_thuhoach.au3>
#include<f15_diemdanhhangngay.au3>
#include<MsgBoxConstants.au3>
#include<WinAPI.au3>
#include<Windowsconstants.au3>
#include<WinAPIFiles.au3>
#include<File.au3>

; Press Esc to terminate script, Pause/Break to "pause"

Global $g_bPaused = False

HotKeySet("{F3}", "TogglePause")
HotKeySet("{ESC}", "Terminate")
HotKeySet("+!d", "ShowMessage") ; Shift-Alt-d

Func TogglePause()
    $g_bPaused = Not $g_bPaused
    While $g_bPaused
        Sleep(100)
        ToolTip('Script is "Paused"', 0, 0)
    WEnd
    ToolTip("")
EndFunc   ;==>TogglePause

Func Terminate()
    Exit
EndFunc   ;==>Terminate

Func ShowMessage()
    MsgBox($MB_SYSTEMMODAL, "", "This is a message.")
EndFunc   ;==>ShowMessage

Local $iFileExists = FileExists(@ScriptDir&'\log.txt')

If $iFileExists Then
	FileDelete(@ScriptDir&'\log.txt')
EndIf
_FileCreate (@ScriptDir&'\log.txt')
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;~ WinActivate("NoxPlayer")
;~ WinMove("NoxPlayer", "", Default, Default, 558, 1020)
;~ Global $lgctPos = WinGetPos("NoxPlayer")
;~ $lgctPos[2] = $lgctPos[0] + $lgctPos[2] + 60
;~ $lgctPos[3] = $lgctPos[1] + $lgctPos[3]

;~ Global $x_main = ($lgctPos[0] + $lgctPos[2] + 10) / 2
;~ Global $y_main = ($lgctPos[1] + 39 + $lgctPos[3]) / 2

;~ 	While 1
;~ 		If checkError($x_main, $y_main, $lgctPos) == True Then
;~ 			resetGame($lgctPos)
;~ 			ExitLoop
;~ 		EndIf
;~ 		Local $x = 0, $y = 0
;~ 		Local $search = _ImageSearchArea_(@ScriptDir&'\img\1\hinh_nen.PNG', 1, $lgctPos[0], $lgctPos[1], $lgctPos[2], $lgctPos[3], $x, $y, 0)
;~ 		If $search == 1 Then
;~ 			ExitLoop
;~ 		EndIf
;~ 	WEnd


;~ thinhan($x_main, $y_main, $lgctPos)
;~ sungbai("colaychinhtich", $x_main, $y_main)
;~ phattu()
;~ diemdanhhangngay($x_main, $y_main, $lgctPos)
;~ thuhoach()
;~ Exit
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
WinActivate("NoxPlayer")
WinMove("NoxPlayer", "", Default, Default, 558, 1020)
Global $lgctPos = WinGetPos("NoxPlayer")
$lgctPos[2] = $lgctPos[0] + $lgctPos[2] + 60
$lgctPos[3] = $lgctPos[1] + $lgctPos[3]

Global $x_main = ($lgctPos[0] + $lgctPos[2] + 10) / 2
Global $y_main = ($lgctPos[1] + 39 + $lgctPos[3]) / 2

Local $accCloneChinhList[31] = ["athursitinhkiem","dzunghdm1","dzunghdm2","kieplangdu123","hongdoban","bin0game","bin1game","mr_yakolam","Hue bamby","phamphuong4","haingan2017","ngaynangdep","cuongden1986","vinhtd","Phidiepthainguyen","csbuow","cs2buow","anhphu123456789","sangluu001fix2","sangluu002fix2","sangluu003fix3","kieplangdu1","kieplangdu2","kieplangdu3","kieplangdu4","kieplangdu5","kieplangdu6","kieplangdu7","kieplangdu8","kieplangdu9","kieplangdu10"]
Local $accCloneChanhNguList[16] = ["sangluu004fix3","sangluu005fix2","luusang005fix1","luusang007fix1","cubinngoan0824","luusang006fix1","luusang008fix1","luusang009fix1","luusang010fix1","luusang012fix2","luusang013fix2","luusang014fix1","luusang015fix1","luusang016fix1","luusang018fix1","luusang075"]
Local $accCloneThuongList[104] = ["luusang019fix1","luusang020fix1","luusang021","luusang022","luusang023fix1","luusang024fix1","luusang025fix2","luusang026","luusang027","luusang028","luusang029","luusang030","luusang031","luusang032","luusang033fix1","luusang034fix1","luusang035fix1","luusang036fix1","luusang037","luusang038","luusang039","luusang040","luusang041","luusang042","luusang043","luusang044","luusang045","luusang046","luusang047","luusang048","luusang049","luusang050","luusang051","luusang052","luusang053","luusang054","luusang055","luusang056","luusang057","luusang058fix1","luusang059","luusang060","luusang061","luusang062","luusang063","luusang064","luusang065","luusang066","luusang067","luusang068","luusang069","luusang070","luusang071fix1","luusang072","luusang073","luusang074","luusang076fix1","luusang077fix1","luusang078","luusang079","luusang080","luusang081","luusang082fix1","luusang083","luusang084","luusang085","luusang086","luusang087","luusang088","luusang089","luusang090","luusang091","luusang092","luusang093","luusang094","luusang095","luusang096","Tranvanloc1","Tranvanloc2","Tranvanloc4","Tranvanloc5","Tranvanloc7","Tranvanloc8","Tranvanloc9","thientigon001","thiennatigon","thientigon002","thientigon003","thientigon004","vinhgia4","vinhgia5","vinhgia6","cubinngoan0","cubinngoan","vinhgia7","vinhgia8","vinhgia9","duongconglap1","duongconglap2","duongconglap3","duongconglap4","duongconglap5","Nguongthienteu1","Nguongthienteu2"]

$i1 = InputBox("Xac nhan", "Bat dau chay tu clone Chinh thu may?", "0", "", - 1, -1, 0, 0)
$i2 = InputBox("Xac nhan", "Bat dau chay tu clone Chanh Ngu thu may?", "0", "", - 1, -1, 0, 0)
$i3 = InputBox("Xac nhan", "Bat dau chay tu clone Thuong thu may?", "0", "", - 1, -1, 0, 0)
$accCloneChinhListLength = Ubound($accCloneChinhList)
$accCloneChanhNguListLength = Ubound($accCloneChanhNguList)
$accCloneThuongListLength = Ubound($accCloneThuongList)

; Lam nhiem vu tai acc Clone Chinh
While ($i1 < $accCloneChinhListLength)
	Local $dangnhap = dangnhap($accCloneChinhList[$i1], $x_main, $y_main, $lgctPos)
	If $dangnhap == False Then
		resetGame($lgctPos)
		ContinueLoop
	EndIf
	Local $thuhoach = thuhoachCloneChinh($x_main, $y_main, $lgctPos)
	If $thuhoach == False Then
		resetGame($lgctPos)
		ContinueLoop
	EndIf
	Local $thinhan = thinhan($x_main, $y_main, $lgctPos)
	If $thinhan == False Then
		resetGame($lgctPos)
		ContinueLoop
	EndIf
	Local $sungbai = sungbai("khonglaychinhtich", $x_main, $y_main, $lgctPos)
	If $sungbai == False Then
		resetGame($lgctPos)
		ContinueLoop
	EndIf
	Local $diemdanh = diemdanhhangngay($x_main, $y_main, $lgctPos)
	If $diemdanh == False Then
		resetGame($lgctPos)
		ContinueLoop
	EndIf
	Local $phattu = phattu($x_main, $y_main, $lgctPos)
	If $phattu == False Then
		resetGame($lgctPos)
		ContinueLoop
	EndIf
	FileWrite(@ScriptDir&'\log.txt',"|*"&$i1)
	$i1 = $i1 + 1
	thoatgame($lgctPos)
	; Lay lai vi tri man hinh game
	WinActivate("NoxPlayer")
	WinMove("NoxPlayer", "", Default, Default, 558, 1020)
	$lgctPos = WinGetPos("NoxPlayer")
	$lgctPos[2] = $lgctPos[0] + $lgctPos[2] + 60
	$lgctPos[3] = $lgctPos[1] + $lgctPos[3]
	$x_main = ($lgctPos[0] + $lgctPos[2] + 10) / 2
	$y_main = ($lgctPos[1] + 39 + $lgctPos[3]) / 2
WEnd

; Lam nhiem vu tai acc Clone Chanh Ngu Pham
While ($i2 < $accCloneChanhNguListLength)
	Local $thuhoach = dangnhap($accCloneChanhNguList[$i2], $x_main, $y_main, $lgctPos)
	If $thuhoach == False Then
		resetGame($lgctPos)
		ContinueLoop
	EndIf
	Local $thuhoach = thuhoachCloneChanhNgu($x_main, $y_main, $lgctPos)
	If $thuhoach == False Then
		resetGame($lgctPos)
		ContinueLoop
	EndIf
	Local $thinhan = thinhan($x_main, $y_main, $lgctPos)
	If $thinhan == False Then
		resetGame($lgctPos)
		ContinueLoop
	EndIf
	Local $sungbai = sungbai("khonglaychinhtich", $x_main, $y_main, $lgctPos)
	If $sungbai == False Then
		resetGame($lgctPos)
		ContinueLoop
	EndIf
	Local $diemdanh = diemdanhhangngay($x_main, $y_main, $lgctPos)
	If $diemdanh == False Then
		resetGame($lgctPos)
		ContinueLoop
	EndIf
	Local $phattu = phattu($x_main, $y_main, $lgctPos)
	If $phattu == False Then
		resetGame($lgctPos)
		ContinueLoop
	EndIf
	FileWrite(@ScriptDir&'\log.txt',"|**"&$i2)
	$i2 = $i2 + 1
	thoatgame($lgctPos)
	; Lay lai vi tri man hinh game
	WinActivate("NoxPlayer")
	WinMove("NoxPlayer", "", Default, Default, 558, 1020)
	$lgctPos = WinGetPos("NoxPlayer")
	$lgctPos[2] = $lgctPos[0] + $lgctPos[2] + 60
	$lgctPos[3] = $lgctPos[1] + $lgctPos[3]
	$x_main = ($lgctPos[0] + $lgctPos[2] + 10) / 2
	$y_main = ($lgctPos[1] + 39 + $lgctPos[3]) / 2
WEnd

; Lam nhiem vu tai acc Clone Thuong
While ($i3 < $accCloneThuongListLength)
	Local $thuhoach = dangnhap($accCloneThuongList[$i3], $x_main, $y_main, $lgctPos)
	If $thuhoach == False Then
		resetGame($lgctPos)
		ContinueLoop
	EndIf
	Local $thuhoach = thuhoach($x_main, $y_main, $lgctPos)
	If $thuhoach == False Then
		resetGame($lgctPos)
		ContinueLoop
	EndIf
	Local $thinhan = thinhan($x_main, $y_main, $lgctPos)
	If $thinhan == False Then
		resetGame($lgctPos)
		ContinueLoop
	EndIf
	Local $sungbai = sungbai("colaychinhtich", $x_main, $y_main, $lgctPos)
	If $sungbai == False Then
		resetGame($lgctPos)
		ContinueLoop
	EndIf
	Local $diemdanh = diemdanhhangngay($x_main, $y_main, $lgctPos)
	If $diemdanh == False Then
		resetGame($lgctPos)
		ContinueLoop
	EndIf
	Local $phattu = phattu($x_main, $y_main, $lgctPos)
	If $phattu == False Then
		resetGame($lgctPos)
		ContinueLoop
	EndIf
	FileWrite(@ScriptDir&'\log.txt',"|***"&$i3)
	$i3 = $i3 + 1
	thoatgame($lgctPos)
	; Lay lai vi tri man hinh game
	WinActivate("NoxPlayer")
	WinMove("NoxPlayer", "", Default, Default, 558, 1020)
	$lgctPos = WinGetPos("NoxPlayer")
	$lgctPos[2] = $lgctPos[0] + $lgctPos[2] + 60
	$lgctPos[3] = $lgctPos[1] + $lgctPos[3]
	$x_main = ($lgctPos[0] + $lgctPos[2] + 10) / 2
	$y_main = ($lgctPos[1] + 39 + $lgctPos[3]) / 2
WEnd