#Requires AutoHotkey v2.0

#f::
{
    WinActivate "1. Person Schedule Enquiry - \\Remote"
     Click "Right"
    MouseMove 50, 120, 20, "R"
     Click 

    if WinActive("Event Lock Conflicts - \\Remote") {

        WinActivate "Scheduling: Scheduling Appointment Book - \\Remote"
	MouseMove 1227, 198
	 Click "Right"
	MouseMove 47, 10
	 Click
	WinActivate "1. Person Schedule Enquiry - \\Remote"
    }

    if WinWait("Cancel - \\Remote",,3) 
    {
    	WinActivate "Cancel - \\Remote" 
    	Send "y"
    	MouseMove 270, 115
    	 Click 
	 Sleep 200

	MouseMove 1106, 170
	 Click 2 
	 Sleep 200
	Send "y"
	MouseMove 420, 222
	 Click 2 
	 Sleep 200
	Send "ap"
	MouseMove 650, 220
	 Click 2
	 Sleep 200
	Send "p"
	MouseMove 875, 220
	 Click  
    }
}