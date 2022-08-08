@echo off
title Ejemplo 1 de ciclos
echo crear 50 carpetas dentro del directorio prueba 
md prueba
cd prueba
rem (valor inicial, incremento, valor final)
for /L %%i in (1,1,50) do (
	md carpeta%%i
)
rem regresar al directorio padre (se sale prueba)
cd ..
md prueba2
cd prueba2
for /L %%i in (1,2,50) do (
	md carpeta%%i
)
pause presione una tecla para finalizar...
