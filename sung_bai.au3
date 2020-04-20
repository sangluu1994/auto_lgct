#include<ImageSearch.au3>

#include <MsgBoxConstants.au3>

; Press Esc to terminate script, Pause/Break to "pause"

Global $g_bPaused = False

HotKeySet("{PAUSE}", "TogglePause")
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

; Vao Bang xep hang
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\bang_xep_hang_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd

; Vao Bang xep hang server
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\bxh_server_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd

; Sung bai bxh server The luc
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\sung_bai_the_luc_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\sung_bai_the_luc_server_Done.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\da_sung_bai_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd

; Sung bai bxh server Bang Pho ban
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\sung_bai_bang_phoban_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\sung_bai_the_luc_server_Done.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\da_sung_bai_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd

; Sung bai bxh server Bang Than mat
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\sung_bai_bang_thanmat_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\sung_bai_the_luc_server_Done.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\da_sung_bai_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd

; Dong bang xh server
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\dong_bangxh_server_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd

; Vao bang xh lien server
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\bangxh_lienSV_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd

; Sung bai bxh lien server The luc
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\sung_bai_the_luc_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\sung_bai_the_luc_server_Done.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\da_sung_bai_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd

; Sung bai bxh lien server Bang phai
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\bang_bang_liensv_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\sung_bai_the_luc_server_Done.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\sung_bai_the_luc_server_Done.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\da_sung_bai_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd

; Sung bai bxh lien server Bang Tuong
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\bang_xh_tuong_liensv_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\sung_bai_tuong_liensv_Done_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\sung_bai_tuong_liensv_Done_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\da_sung_bai_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd

