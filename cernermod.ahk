#Requires AutoHotkey v2.0

#b::
{
    WinActivate "1. Person Schedule Enquiry - \\Remote"
    Click "R 820 175"
    MouseMove 880, 730, 100
    Sleep 700
    MouseMove 100, 33, 100
    Click
    if WinWait("Organisation - \\Remote", , 4)
    {
    	WinActivate "Organisation - \\Remote"
    	MouseMove 150, 130, 100
    	Click 2
    	Send "n"
    	Send "{enter}"
    	Send "{enter}"
    }
}