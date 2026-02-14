# Windows Automation & Customization via AutoHotkey

## Purpose

AutoHotkey scripts to automate and customize Windows.

## Setup

```powershell
scoop install autohotkey
```

## Entry Point

- `dotfiles/mswin_automation.ahk` is the primary script entry point (MS-1 automation script).
- It includes extension scripts from `extensions/` and serves as the place to control what gets loaded.

## Customization

- Edit `dotfiles/mswin_automation.ahk` to add/remove `#Include` lines for enabled automation modules.
- Update individual scripts in `extensions/` for app-specific keybindings and behavior.
