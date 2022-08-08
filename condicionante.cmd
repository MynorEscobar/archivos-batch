@echo off
rem ejemplo de condicionante y goto
title ejemplo condicionante e instruccion "goto"

rem marcador para regresa al inicio
:inicio
cls
echo ===========================
echo MENU PRINCIPAL
echo 1) abrir navegador
echo 2) abrir word
echo 3) abrir la calculadora
echo 4) salir
echo ===========================
set /p opcion=seleccione una opcion del menu: 

if %opcion%==1 goto opc1 
if %opcion%==2 goto opc2
if %opcion%==3 goto calcu
if %opcion%==4 goto salir
rem es un marcador
:opc1
echo la opcion seleccionada fue la 1
start https:\\google.com
pause>nul
goto inicio

:opc2
echo la opcion seleccionada fue la 2
start winword
pause>nul
goto inicio

:calcu
echo la opcion seleccionada fue la 3
start calc.exe
pause>nul
goto inicio


:salir
exit
