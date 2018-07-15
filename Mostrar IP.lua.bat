@echo off
cd "%USERPROFILE%\desktop\Asistencia\"
ipconfig | FINDSTR /i "ipv4" >> dirIP.txt
E:\lua-5.3.4_Win64_bin\lua53.exe "Mostrar Ip.lua"
attrib +h msgbox.vbs
start msgbox.vbs
DEL "dirIP.txt"
