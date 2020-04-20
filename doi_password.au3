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

Local $accList[122] = ["kieplangdu1","kieplangdu2","kieplangdu3","kieplangdu4","kieplangdu5","kieplangdu6","kieplangdu7","kieplangdu8","kieplangdu9","kieplangdu10"]

$i = 0
While ($i < 122)
	doipass($accList[$i])
	$i = $i + 1
WEnd
Func doipass($param1)
	Local $account = $param1

	; Vào quan ly tai khoan
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\phuluc_1\quanly_taikhoan.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	; Vao doi mat khau
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\phuluc_1\doi_mat_khau.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	; Vao box account
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\phuluc_1\box_account.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd

	Local $passCu = '123456789'
	Local $passMoi = 'thien123'
	; Xoa acc cu, nhap acc moi
	Send("{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}")
	Send($account, 500)
	Sleep(1000)

	MouseClick('main', $x, $y + 59)
	Sleep(1000)
	Send($passCu, 500)

	MouseClick('main', $x, $y + 94)
	Sleep(1000)
	Send($passMoi, 500)

	MouseClick('main', $x, $y + 134)
	Sleep(1000)
	Send($passMoi, 500)

	Sleep(1000)
;320, 279 341, 413

	; Bam "Doi mat khau"
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\phuluc_1\doi_mat_khau_Button.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	Sleep(1000)

EndFunc