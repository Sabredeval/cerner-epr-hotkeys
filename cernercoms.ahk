#Requires AutoHotkey v2.0

#x::
{

    WinActivate "Schedule Enquiry - 1. Person Schedule Enquiry - \\Remote"

    Click "Right"
    Sleep 200
    MouseMove 52, 48
    Click
    if WinWait("Modify - \\Remote",,3) {

	WinActivate("Modify - \\Remote")
	MouseMove 389, 112
	Click
	MouseMove 318, 422
	Click

    }
    
    
}