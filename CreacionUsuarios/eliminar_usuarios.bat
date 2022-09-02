@ECHO OFF
for /F "delims=" %%a in (C:\CreacionUsuarios\eliminar_usuarios.txt) do (
    rem echo %%a
    net user %%a /delete
)
pause