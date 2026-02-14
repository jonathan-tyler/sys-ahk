#Requires AutoHotkey v2.0

#HotIf WinActive("ahk_exe spotify.exe")
{
    ; Search modal
    ^+p::^k
}
