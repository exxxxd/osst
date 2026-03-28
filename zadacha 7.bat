@echo off

set /p "DIR1=Enter first directory: "
set /p "DIR2=Enter second directory: "

echo.
echo same files

for %%F in ("%DIR1%\*") do (
    if exist "%DIR2%\%%~nxF" echo %%~nxF
)

echo.
echo finish.

pause