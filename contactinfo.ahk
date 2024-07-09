#Requires AutoHotkey v2.0

#f::
{
    WinActivate "Access Management Office - \\Remote"
    MouseMove 120, 100
    Click 2
    if WinWait("Patient Search - \\Remote",,5)
    {
    	WinActivate "Patient Search - \\Remote"
	MouseMove 110, 98
    	Click
	A_Clipboard := A_Clipboard
	Send A_Clipboard    	
	MouseMove 79, 528
	Click
	Sleep 1000
	MouseMove 797, 624
	Click
     	if WinWait("Organisation - \\Remote",,3) {
		WinActivate "Organisation - \\Remote"
		MouseMove 114, 126
		Click
		Send "n"
		Send "{enter}"
		Send "{enter}"
		if WinWait("Add Modify Patient - PDS - \\Remote",,5) {
			WinActivate "Add Modify Patient - PDS - \\Remote"
			MouseMove 179, 501
			Click
		}
	}
    }
}

