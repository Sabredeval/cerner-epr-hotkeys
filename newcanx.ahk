#Requires AutoHotkey v2.0

#z::
{
    WinActivate "1. Person Schedule Enquiry - \\Remote"
    Click "Right"
    MouseMove 50, 120, 20, "R"
    Click 
    WinWait "Cancel - \\Remote" 

    Send "y"
    MouseMove 270, 115
    Click 

    MouseMove 1100, 170
    Click 2
    Send "y"
    MouseMove 290, 220
    Click 2 
    Send "d"
    MouseMove 640, 220
    Click 2
    Send "p"
    MouseMove 870, 220
    Click  
}