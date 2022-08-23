@echo off
set cont=0
del insert.sql
for /F "skip=1 tokens=1,2,3,4,5 delims=;" %%a in (datos_estudiantes.csv) do (
  echo insert into estudiantes^(carnet,nombre,apellido,telefono,direccion^) values^(%%a, "%%b", "%%c", %%d, "%%e"^)^;  
  set /a cont+=1  
) >> "insert.sql"
echo registros generados %cont%
pause