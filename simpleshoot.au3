# merecord 7 screenshoot tekan Q ntuk keluar dari proses loop
#include "_IMGSearch.au3"
#include "_IMGSearch_Debug.au3"
;~ HotKeySet('{esc}', '_Q')
;~ Global $out = False
;~ for example

HotKeySet("{q}", "_Q") ; ;;Sets F4 as a hotkey to exit the progam
$out= false



MsgBox(0, 'carauntuk.com, tools screenshot', 'aplikasi sederhana untuk screenshoot 100x dalam bentuk BMP file')


For $i = 1 To 100 Step +1

MsgBox(0, 'gambar ke' & $i, 'tekan Q untuk keluar')
If $out == True Then ExitLoop
_IMGSearch_Create_BMP('File' & $i & '.bmp') 

If $i == 100 Then
		
	EndIf

Next


Func _Q()
	$out = True
EndFunc   ;==>_Q
