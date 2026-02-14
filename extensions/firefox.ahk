#Requires AutoHotkey v2.0

#HotIf WinActive("ahk_exe firefox.exe")
{
    $+Enter:: send "{Enter}"

    ; Avoid accidental close
    $^w:: return
}
