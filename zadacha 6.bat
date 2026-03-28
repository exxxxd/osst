@echo off
set /p "TARGET_DIR=vvedi put': "

echo.
echo podchet okonchen

set /a "DIR_COUNT=0"

for /f "delims=" %%D in ('dir "%TARGET_DIR%" /ad') do (
    set /a "DIR_COUNT+=1"
)

echo %DIR_COUNT%

pause