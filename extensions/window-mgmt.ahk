#Requires AutoHotkey v2.0

#HotIf
#a:: ToggleAlwaysOnTop()
!+l:: MoveWindow("Right")
!+h:: MoveWindow("Left")

ToggleAlwaysOnTop() {
    ; WS_EX_TOPMOST style
    isAlwaysOnTop := (WinGetExStyle("A") & 0x8) != 0

    if !isAlwaysOnTop {
        SoundBeep(500, 50)
    }

    WinSetAlwaysOnTop(-1, "A")
}

MoveWindow(direction) {
    Send("{Alt up}{LWin down}{" direction "}{LWin Up}")
}
