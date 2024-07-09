#Requires AutoHotkey v2.0

#z::
{

	WinActivate "Contact Detail Form (Modify Contact Detail) - \\Remote"
	
	MouseMove 194, 178
	Click
	Send "{!a}"
	Send "{delete}"
	Send "11111111111"
	MouseMove 175, 306
	Click

}