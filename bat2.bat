@echo off

Ren C:\Windows\SoftwareDistribution SoftwareDistribution.old
Ren C:\Windows\System32\catroot2 Catroot2.old

net start wuauserv
net start cryptSvc
net start bits
net start msiserver

pause