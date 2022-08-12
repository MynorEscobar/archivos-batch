@echo off
rem ejemplo de condicionante, goto, abrir y ejecutar aplicaciones
title ejemplo 11 agosto 2022

rem :nombre_marcador nos permite regresar a este marcador con la instrucción goto
:menu
cls
echo ===============================
echo MENU PRINCIPAL
echo 1) Abrir Microsoft Word
echo 2) Abrir Excel
echo 3) Abrir Gmail
echo 4) Salir
echo ===============================
rem set es para definir variables, /p permite el ingeso de datos en consola 
set /p opcion= ingrese el numero de la opcion: 

rem %nombre_variable%, nos permite ver el contenido de una variable
echo la opcion seleccionada es %opcion%

if %opcion%==1 goto opcion1
if %opcion%==2 goto opcion2
if %opcion%==3 goto opcion3
if %opcion%==4 goto opcion4


:opcion1
echo opcion 1 seleccionada, abrir Microsoft Word
cd "C:\Program Files\Microsoft Office\root\Office16\"
start winword
pause
goto menu

:prueba
echo no selecciono la primer opcion 
pause
goto menu

:opcion2
start Excel
pause
goto menu

:opcion3
start https://gmail.com/

:opcion4
exit
