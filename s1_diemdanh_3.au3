#include<ImageSearch.au3>
#include<f0_getInfo.au3>
#include<f1_dangnhap.au3>
#include<f4_nhancode.au3>
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

Local $iFileExists = FileExists(@ScriptDir&'\logNhapcode.txt')

If $iFileExists Then
	FileDelete(@ScriptDir&'\logNhapcode.txt')
EndIf
_FileCreate (@ScriptDir&'\logNhapcode.txt')

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
WinActivate("NoxPlayer")
WinMove("NoxPlayer", "", Default, Default, 558, 1020)
Global $lgctPos = WinGetPos("NoxPlayer")
$lgctPos[2] = $lgctPos[0] + $lgctPos[2] + 60
$lgctPos[3] = $lgctPos[1] + $lgctPos[3]

Global $x_main = ($lgctPos[0] + $lgctPos[2] + 10) / 2
Global $y_main = ($lgctPos[1] + 39 + $lgctPos[3]) / 2

Local $accList[134] = ["sangluu001fix2","sangluu002fix2","sangluu003fix3","sangluu004fix3","sangluu005fix2","luusang005fix1","luusang006fix1","luusang007fix1","luusang008fix1","luusang009fix1","luusang010fix1","luusang012fix2","luusang013fix2","luusang014fix1","luusang015fix1","luusang016fix1","luusang018fix1","luusang019fix1","luusang020fix1","luusang021","luusang022","luusang023fix1","luusang024fix1","luusang025fix2","luusang026","luusang027","luusang028","luusang029","luusang030","luusang031","luusang032","luusang033fix1","luusang034fix1","luusang035fix1","luusang036fix1","luusang037","luusang038","luusang039","luusang040","luusang041","luusang042","luusang043","luusang044","luusang045","luusang046","luusang047","luusang048","luusang049","luusang050","luusang051","luusang052","luusang053","luusang054","luusang055","luusang056","luusang057","luusang058fix1","luusang059","luusang060","luusang061","luusang062","luusang063","luusang064","luusang065","luusang066","luusang067","luusang068","luusang069","luusang070","luusang071fix1","luusang072","luusang073","luusang074","luusang075","luusang076fix1","luusang077fix1","luusang078","luusang079","luusang080","luusang081","luusang082fix1","luusang083","luusang084","luusang085","luusang086","luusang087","luusang088","luusang089","luusang090","luusang091","luusang092","luusang093","luusang094","luusang095","luusang096","Tranvanloc1","Tranvanloc2","Tranvanloc4","Tranvanloc5","Tranvanloc7","Tranvanloc8","Tranvanloc9","Dzunghdm1","thientigon001","thiennatigon","thientigon002","thientigon003","thientigon004","vinhgia4","vinhgia5","vinhgia6","cubinngoan0","cubinngoan","cubinngoan0824","vinhgia7","vinhgia8","vinhgia9","duongconglap1","duongconglap2","duongconglap3","duongconglap4","duongconglap5","Nguongthienteu1","Nguongthienteu2","kieplangdu1","kieplangdu2","kieplangdu3","kieplangdu4","kieplangdu5","kieplangdu6","kieplangdu7","kieplangdu8","kieplangdu9","kieplangdu10"]

$i = InputBox("Xac nhan", "Bat dau chay tu clone thu may?", "0", "", - 1, -1, 0, 0)
$accListLength = Ubound($accList)

While ($i < $accListLength)
; Dang nhap
dangnhap($accList[$i], $x_main, $y_main, $lgctPos)
nhancode("H25a703d", $x_main, $y_main, $lgctPos)
FileWrite(@ScriptDir&'\logNhapcode.txt',"|"&$i)
$i = $i + 1
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\thoat_game.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
	While 1
		Local $x=0, $y=0
		Local $search= _ImageSearch(@ScriptDir&'\img\3\xac_nhan.PNG',1,$x,$y,0)
		If $search=1 Then
			MouseClick('main', $x, $y)
			ExitLoop
		EndIf
	WEnd
WEnd
