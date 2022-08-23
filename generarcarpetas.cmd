@echo off
for /F "delims=" %%a in (datos_carpetas.txt) do (
    echo %%a
    md "%%a"
)
pause

