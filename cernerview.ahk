#Requires AutoHotkey v2.0

#v::
{
    WinActivate "1. Person Schedule Enquiry - \\Remote"
    Click "R 820 175"
    MouseMove 880, 730, 100
    Sleep 700
    MouseMove 100, 15, 100
    Click
    if WinWait("Organisation - \\Remote", , 3)
    {
    	WinActivate "Organisation - \\Remote"
    	MouseMove 150, 110, 100
    	Click 2
    	Send "n"
    	Send "{enter}"
    	Send "{enter}"
    }
}