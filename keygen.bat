@echo off
set /a key=13333+(%TIME:~0,2%*7113)+(%TIME:~3,2%*77)
movdump.exe -key %key%
