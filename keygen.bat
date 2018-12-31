@echo off
set /a key=13333+((1%TIME:~0,2%-100)*7113)+((1%TIME:~3,2%-100)*77)
movdump.exe -key %key%
