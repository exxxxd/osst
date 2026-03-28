@echo off
REM Задание 4: Поиск файлов по расширению в указанной директории

set /p "target_dir=vvedi put' k papke: "

set /p "file_ext=vvedi rasshirenie files (w\o dot): "

echo.
for %%X in ("%target_dir%\*.%file_ext%") do (
    if exist "%%X" (
        echo %%~nxX
    )
)

pause