#Requires AutoHotkey v2.0

#v::
{
    WinActivate "1. Person Schedule Enquiry - \\Remote"
    Click "R 820 175"
    MouseMove 880, 730, 100
    Sleep 500
    MouseMove 100, 15, 100
    Click
    WinWait "Organisation - \\Remote"
    WinActivate "Organisation - \\Remote"
    Send "n"
    Send "{enter}"
    Send "{enter}"
}