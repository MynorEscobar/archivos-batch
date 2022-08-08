rem ACTIVIDAD: CREAR UN BAT QUE SOLICITE 2 NUMEROS
rem Y MUESTRE EL RESULTADO DE LAS 4 OPERACIONES BASICAS
@echo off
title Operaciones Basicas
rem definir variables
set v3=500
rem se asigna a una variable el valor ingresado
set /p v1= ingrese un numero: 
set /p v2= ingrese otro numero: 

rem %nombre% obtener el contenido de una variable
echo valor %v3%
echo el primer valor fue %v1%
echo el segundo valor fue %v2%
pause presione una tecla para ver los resultados
cls
set /a suma = %v1% + %v2%
echo el resultado de la suma es %suma%
pause presione una tecla para finalizar
exit 

