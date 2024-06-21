@echo off

net stop wuauserv
net stop cryptSvc
net stop bits
net stop msiserver

start powershell -NoExit -Command "& C:\Users\Utilizador\Desktop>" bat2.bat

pause