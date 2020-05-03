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
WinActivate("NoxPlayer")
While 1
	Local $x = 0, $y = 0
	; 479, 450 600, 590
	Local $search = _ImageSearchArea_(@ScriptDir&'\img\phuluc_1\1.PNG', 1, 400, 400, 600, 600, $x, $y, 0)
	If $search = 1 Then
		MsgBox(0, 0, $search)
		ExitLoop
	EndIf
WEnd