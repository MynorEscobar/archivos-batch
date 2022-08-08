@echo off
title Ejemplo 1 de ciclos
echo mostrar numeros continuos del 1 al 10 
rem (valor inicial, incremento, valor final)
for /L %%i in (1,1,10) do (
	echo %%i
)
pause presione una tecla para finalizar...
