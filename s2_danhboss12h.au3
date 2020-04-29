#include<ImageSearch.au3>
#include<f0_getInfo.au3>
#include<f1_dangnhap.au3>
#include<f8_boss12h.au3>
#include <MsgBoxConstants.au3>
#include <WinAPI.au3>
#include <Windowsconstants.au3>
#include <WinAPIFiles.au3>
#include <File.au3>

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

Local $iFileExists = FileExists(@ScriptDir&'\logBoss12h.txt')

If $iFileExists Then
	FileDelete(@ScriptDir&'\logBoss12h.txt')
EndIf
_FileCreate (@ScriptDir&'\logBoss12h.txt')
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;~ thinhan()
;~ sungbai()
;~ phattu()
;~ diemdanhhangngay()
;~ thuhoach()
;~ Exit
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
WinActivate("NoxPlayer")
WinMove("NoxPlayer", "", Default, Default, 558, 1020)
Global $lgctPos = WinGetPos("NoxPlayer")
Global $x_main = ($lgctPos[0] + $lgctPos[2] + 10) / 2
Global $y_main = ($lgctPos[1] + 39 + $lgctPos[3]) / 2

Local $accCloneChinhList[31] = ["athursitinhkiem","dzunghdm1","dzunghdm2","kieplangdu123","hongdoban","bin0game","bin1game","mr_yakolam","Hue bamby","phamphuong4","haingan2017","ngaynangdep","cuongden1986","vinhtd","Phidiepthainguyen","csbuow","cs2buow","anhphu123456789","sangluu001fix2","sangluu002fix2","sangluu003fix3","kieplangdu1","kieplangdu2","kieplangdu3","kieplangdu4","kieplangdu5","kieplangdu6","kieplangdu7","kieplangdu8","kieplangdu9","kieplangdu10"]
Local $accCloneChanhNguList[7] = ["sangluu004fix3","sangluu005fix2","luusang005fix1","luusang007fix1","cubinngoan0824","luusang006fix1","luusang012fix2"]

$i1 = InputBox("Xac nhan", "Bat dau chay tu clone Chinh thu may?", "0", "", - 1, -1, 0, 0)
$i2 = InputBox("Xac nhan", "Bat dau chay tu clone Chanh Ngu thu may?", "0", "", - 1, -1, 0, 0)

$accCloneChinhListLength = Ubound($accCloneChinhList)
$accCloneChanhNguListLength = Ubound($accCloneChanhNguList)

; Danh boss tai acc Clone Chinh
While ($i1 < $accCloneChinhListLength)
	Local $dangnhap = dangnhap($accCloneChinhList[$i1], $x_main, $y_main)
	If $dangnhap == False Then
		resetGame()
		ContinueLoop
	EndIf
	Local $boss12h = boss12h($x_main, $y_main)
	If $boss12h == False Then
		resetGame()
		ContinueLoop
	EndIf
	FileWrite(@ScriptDir&'\logBoss12h.txt',"|*"&$i1)
	$i1 = $i1 + 1
	thoatgame()
WEnd

; Danh boss tai acc Clone Chanh Ngu Pham
While ($i2 < $accCloneChanhNguListLength)
	Local $dangnhap = dangnhap($accCloneChanhNguList[$i2], $x_main, $y_main)
	If $dangnhap == False Then
		resetGame()
		ContinueLoop
	EndIf
	Local $boss12h = boss12h($x_main, $y_main)
	If $boss12h == False Then
		resetGame()
		ContinueLoop
	EndIf
	FileWrite(@ScriptDir&'\logBoss12h.txt',"|**"&$i2)
	$i2 = $i2 + 1
	thoatgame()
WEnd