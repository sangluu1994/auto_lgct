#include<ImageSearch.au3>
#include<f0_getInfo.au3>
#include<f1_dangnhap.au3>
#include<f10_antiec10nguoi.au3>
#include <MsgBoxConstants.au3>

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

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
WinActivate("NoxPlayer")
WinMove("NoxPlayer", "", Default, Default, 558, 1020)
Global $lgctPos = WinGetPos("NoxPlayer")
Global $x_main = ($lgctPos[0] + $lgctPos[2] + 10) / 2
Global $y_main = ($lgctPos[1] + 39 + $lgctPos[3]) / 2

Local $accMotiec = "luuhero_sq"
Local $accList[10] = ["athursitinhkiem", "dzunghdm1", "dzunghdm2", "hongdoban", "bin0game", "bin1game", "mr_yakolam", "hue bamby", "ngaynangdep", "cuongden1986"]
Local $masoTiec = "247001223"

; Mo tiec
While 1
	Local $dangnhap = dangnhap($accMotiec, $x_main, $y_main)
	If $dangnhap == False Then
		resetGame()
		ContinueLoop
	Else
		antiec10nguoi(0, $masoTiec, $x_main, $y_main)
		ExitLoop
	EndIf
WEnd

$i = 0
While ($i < 10)
	; Dang nhap
	Local $dangnhap = dangnhap($accList[$i], $x_main, $y_main)
	If $dangnhap == False Then
		resetGame()
		ContinueLoop
	Else
		; An tiec
		antiec10nguoi($i + 1, $masoTiec, $x_main, $y_main)
		$i = $i + 1
	EndIf
WEnd

; Thu tiec
While 1
	Local $dangnhap = dangnhap($accMotiec, $x_main, $y_main)
	If $dangnhap == False Then
		resetGame()
		ContinueLoop
	Else
		antiec10nguoi(11, $masoTiec, $x_main, $y_main)
		ExitLoop
	EndIf
WEnd