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

; Xuat phu
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\xuat_phu_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd

; Vao Hoang cung
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\hoang_cung_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd

; Vao Tieu dao Vuong phu
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\tieu_dao_vuong_phu_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x + 177, $y + 700)
		ExitLoop
	EndIf
WEnd

; Bam button Thinh an
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\thinh_an_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd

; Bam button Thinh an Done
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\thinh_an_Done_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd

; Bam button Thoat phu Tieu dao Vuong
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\thoat_Tieu_dao_Vuong_phu_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		MouseClick('main', $x, $y)
		ExitLoop
	EndIf
WEnd

; Thoat Hoang cung
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\tieu_dao_vuong_phu_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		ExitLoop
	EndIf
WEnd
While 1
	Local $x=0, $y=0
	Local $search= _ImageSearch(@ScriptDir&'\img\diemdanh\thoat_Hoang_cung_Button.PNG',1,$x,$y,0)
	If $search=1 Then
		ExitLoop
	EndIf
WEnd

