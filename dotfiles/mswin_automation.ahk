#Requires AutoHotkey v2.0

#SingleInstance Force

fullscreenExecutables := []

; AutoHotkey processes #Include at parse time and does not expand runtime variables.
#Include \\wsl.localhost\FedoraLinux-42\home\him\my\sys\mswin\sys-ahk\extensions\global.ahk
#Include \\wsl.localhost\FedoraLinux-42\home\him\my\sys\mswin\sys-ahk\extensions\window-mgmt.ahk
#Include \\wsl.localhost\FedoraLinux-42\home\him\my\sys\mswin\sys-ahk\extensions\firefox.ahk
#Include \\wsl.localhost\FedoraLinux-42\home\him\my\sys\mswin\sys-ahk\extensions\spotify.ahk
#Include \\wsl.localhost\FedoraLinux-42\home\him\my\sys\mswin\sys-ahk\extensions\full-screen.ahk
#Include \\wsl.localhost\FedoraLinux-42\home\him\my\sys\mswin\sys-ahk\extensions\switch-devices.ahk