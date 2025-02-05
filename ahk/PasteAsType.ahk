; AutoHotkey Script: Custom Paste Function
; This script allows you to paste the contents of the clipboard using the hotkey Ctrl + Shift + V.
; It sends the clipboard content as raw text with a specified key delay.

^+v::{
    SetKeyDelay 1, 1  ; 75ms between keys, 25ms between down/up.
    SendEvent "{Raw}" A_Clipboard
}
