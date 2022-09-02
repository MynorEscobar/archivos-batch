@ECHO OFF
for /F "skip=1 tokens=1,2,3 delims=," %%a in (C:\CreacionUsuarios\datos_usuario.csv) do (
    net user %%a %%b /add
)
pause