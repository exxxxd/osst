@echo off

set /p "NUM=vvedi chislo: "

set /a "result=1"

for /l %%i in (1,1,%NUM%) do (
    set /a "result*=%%i"
)

echo Factorial: %result%

pause