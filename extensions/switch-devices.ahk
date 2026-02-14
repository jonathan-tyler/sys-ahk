#Requires AutoHotkey v2.0

SwitchToDevice(deviceName) {
    Run("wsl.exe -e zsh -lc `"sys switch " deviceName "`"", , "Hide")
}

#HotIf
; Key bindings for device scripts
#Numpad0:: SwitchToDevice("speakers")
#Numpad1:: SwitchToDevice("tv")
#Numpad2:: SwitchToDevice("headphones")
#Numpad3:: SwitchToDevice("bluetooth")