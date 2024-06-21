@echo off

net stop wuauserv
net stop cryptSvc
net stop bits
net stop msiserver

start powershell -NoExit -Command "& C:\Users\[change it to you user]\Desktop>" bat2.bat

pause
