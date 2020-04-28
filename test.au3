#include<ImageSearch.au3>
#include<f0_getInfo.au3>
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
Global $x_main = 0, $y_main = 0
getMainPos($x_main, $y_main)
MsgBox(0, 0, 0)
While 1
	MouseMove($x_main, $y_main)
	Sleep(2000)
	Local $x_mainPos = $x_main - 65
	Local $y_mainPos = $y_main + 95
	MouseMove($x_mainPos, $y_mainPos)
	Sleep(2000)
	MouseMove($x_mainPos + 131, $y_mainPos + 39)
	Sleep(2000)
	;222, 630
	Local $x = 0, $y = 0
	Local $search = _ImageSearchArea_(@ScriptDir&'\img\0\disconnectgame.PNG', 1, 222, 630, 131, 39, $x, $y, 0)
	If $search = 1 Then
		MsgBox(0, 0, 1)
		ExitLoop
	EndIf
WEnd
