#include<ImageSearch.au3>
#include<f1_dangnhap.au3>
#include<f10_antiec10nguoi.au3>
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
Local $accMotiec = "luuhero_sq"
Local $accList[10] = ["athursitinhkiem", "dzunghdm1", "dzunghdm2", "hongdoban", "bin0game", "bin1game", "mr_yakolam", "hue bamby", "ngaynangdep", "cuongden1986"]
Local $accList[10] = []
Local $masoTiec = "247001223"

; Mo tiec
;dangnhap($accMotiec)
;antiec10nguoi(0, $masoTiec)

$i = 0
While ($i < 10)
; Dang nhap
dangnhap($accList[$i])
; An tiec
antiec10nguoi($i + 1, $masoTiec)
$i = $i + 1
WEnd

; Mo tiec
dangnhap($accMotiec)
antiec10nguoi(11, $masoTiec)