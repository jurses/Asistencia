pause
set ipv4dir=(ipconfig | FINDSTR IPv4)
pause
set x=msgbox("laa", 64, "Dirección IPv4") >> %USERPROFILE%\desktop\Asistencia\msgbox.vbs
pause
pause
start %USERPROFILE%\desktop\Asistencia\msgbox.vbs
pause
del %USERPROFILE%\desktop\Asistencia\msgbox.vbs
pause

