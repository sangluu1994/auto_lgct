#include<ImageSearch.au3>
#include<f0_getInfo.au3>
#include<f1_dangnhap.au3>
#include<f16_napbang.au3>
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

Local $iFileExists = FileExists(@ScriptDir&'\logNapgame.txt')

If $iFileExists Then
	FileDelete(@ScriptDir&'\logNapgame.txt')
EndIf
_FileCreate (@ScriptDir&'\logNapgame.txt')
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
WinActivate("NoxPlayer")
WinMove("NoxPlayer", "", Default, Default, 558, 1020)
Global $lgctPos = WinGetPos("NoxPlayer")
Global $x_main = ($lgctPos[0] + $lgctPos[2] + 10) / 2
Global $y_main = ($lgctPos[1] + 39 + $lgctPos[3]) / 2

Local $accChinhList[23] = ["luuhero_sq","bill14072012","thientigon","binh120587","tranthithanhtien","vinhgia03","ducvt1992","nguyenvanduy211219942112@gmail.com","tungpro06061993","athursitinhkiem","dzunghdm1","hongdoban","bin0game","mr_yakolam","Hue bamby","phamphuong4","haingan2017","ngaynangdep","cuongden1986","vinhtd","Phidiepthainguyen","csbuow","luusang008fix1"]
Local $matheList[23] = ["CA00749608","CA00749609","CA00749610","CA00749104","CA00749105","CA00749106","CA00749107","CA00749108","CA00749109","CA00749110","CA00749111","CA00749112","CA00749113","CA00749114","CA00749115","CA00749116","CA00749117","CA00749118","CA00749119","CA00749120","CA00749122","CA00749123","CA00749124"]
Local $passList[23] = ["7765418854","6168405117","8835812776","1663010181","1214542053","7788285307","3745667456","1515708216","7310127240","1784716684","5586682064","1608040126","3328471770","2125871360","1245246450","3011207121","5286833328","1887563442","7220226726","3858010311","8051504003","7166258156","4616150667"]

$i1 = InputBox("Xac nhan", "Bat dau nap tu acc thu may?", "0", "", - 1, -1, 0, 0)
$accChinhListLength = Ubound($accChinhList)

; Lam nhiem vu tai acc Clone Chinh
While ($i1 < $accChinhListLength)
	Local $dangnhap = dangnhapnapbang($accChinhList[$i1], $x_main, $y_main)
	If $dangnhap == False Then
		resetGame()
		ContinueLoop
	EndIf
	Local $napbang = napbang($matheList[$i1], $passList[$i1])

	FileWrite(@ScriptDir&'\logNapgame.txt',"|*"&$i1)
	$i1 = $i1 + 1
	thoatgame()
	Sleep(60000)
WEnd
