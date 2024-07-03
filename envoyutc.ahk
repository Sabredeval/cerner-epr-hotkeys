#Requires AutoHotkey v2.0

#g::
{
 
   Send "^c"

   WinActivate "Appointment Management | Remind | All Outcomes Report and 3 more pages - Work - Microsoft​ Edge"

   MouseMove 760, 760
   Click

   Send "^a"
   Send "{delete}"
   A_Clipboard := A_Clipboard
   Send A_Clipboard

   MouseMove 1000, 760
   MouseMove 1717, 838
   Click
   MouseMove 1792, 898
   Click
   MouseMove 810, 220

   WinActivate "ahk_class XLMAIN"
   Send "{Right}"
   Send "{Right}"
   Send "^c"
   WinActivate "Appointment Management | Remind | All Outcomes Report and 3 more pages - Work - Microsoft​ Edge"
   A_Clipboard := A_Clipboard
   Send A_Clipboard
   MouseMove 1140, 216
   Click
   WinActivate "ahk_class XLMAIN"
   Send "{Down}"

}
