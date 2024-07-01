#Requires AutoHotkey v2.0

#c::
{
    MouseGetPos &xpos, &ypos, &winid
    WinActivate "1. Person Schedule Enquiry - \\Remote"
    Click "75 258"
    Send "^a"
    Send "{delete}"
    Send "{enter}"
    Send "{enter}"
    A_Clipboard := A_Clipboard
    Send A_Clipboard
    Send "{enter}"
    Send "{enter}"
    Send "!f"
    MouseMove xpos, ypos
}