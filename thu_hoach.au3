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

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Thu ho?ch: b?m vào hoa an
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\hoa_an_NPC_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd

; Thu ho?ch: thu ho?ch b?c, lúa, binh
; Thu b?c
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\kinh_doanh_1_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		Sleep(1000)

		Local $x1=0, $y1=0
		Local $search1= _ImageSearch(@ScriptDir&'\img\diemdanh\kinh_doanh_thu_bac_xong.PNG',1,$x1,$y1,0)
		If $search1=1 Then ExitLoop

	EndIf
WEnd
; Thu lúa
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\kinh_doanh_2_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		Sleep(1000)

		Local $x1=0, $y1=0
		Local $search1= _ImageSearch(@ScriptDir&'\img\diemdanh\kinh_doanh_thu_lua_xong.PNG',1,$x1,$y1,0)
		If $search1=1 Then ExitLoop

	EndIf
WEnd
; Thu binh
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\kinh_doanh_3_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		Sleep(1000)

		Local $x1=0, $y1=0
		Local $search1= _ImageSearch(@ScriptDir&'\img\diemdanh\kinh_doanh_thu_hoach_xong.PNG',1,$x1,$y1,0)
		If $search1=1 Then ExitLoop

	EndIf
WEnd

; Thoát kh?i hoa an NPC
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\thoat_thu_hoach_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd



















