#Requires AutoHotkey v2.0

IsFullscreen() {
    global fullscreenExecutables
    for exe in fullscreenExecutables {
        if WinActive("ahk_exe " exe)
            return true
    }
    return false
}

#HotIf IsFullscreen()
{
    ; Use RWin to minimize
    LWin::return
    !Tab::return
}
