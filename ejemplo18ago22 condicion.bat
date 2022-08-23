@echo off
rem verificar si un numero es par o impar
rem veifircar si un estudiante aprobo o reprobo un curso
rem mostrar los numeros continuos entre 1 y 10
rem mostrar los pares entre 2 valores ingresados y generar carpetas

:menu
cls
echo ===========================================
echo MENU
echo 1) Par o impar
echo 2) Aprobado o reprobado
echo 3) Ciclo
echo 4) N£meros pares y creaci¢n de carpetas
echo 5) Salir
echo ===========================================
set /p opcion=Ingrese el n£mero de opci¢n: 

if %opcion%==1 goto opc1
if %opcion%==2 goto opc2
if %opcion%==3 goto opc3
if %opcion%==5 goto opc5

:opc1
cls
echo Verificar si un valor ingresado es par o impar
set /p num=Ingrese un n£mero: 
set /a residuo=%num% %% 2
if %residuo%==0 ( 
    echo %num% es par
    ) else ( 
        echo %num% es impar
    )
pause
goto menu

:opc2
cls
echo Verificar si aprobo o reprobo con base a una nota ingresada
echo aprueba si la nota es mayor a 61
set /p nota=Ingrese una nota entre 0 y 100:
echo %nota%

if %nota% LSS 61 ( 
    echo Reprobado
    ) else ( 
    echo Aprobado)
pause
goto menu

:opc3
cls
echo mostrar uno a uno los elementos de una lista
for %%i in (hola hoy "Guatemala es bella" "carpeta nueva" 100) do (
    echo %%i
    md %%i
)
echo n£meros continuos desde el 1 hasta 15
rem (valor inicial, incremento o decremento, valor final)
for /L %%x in (1,1,15) do (
    echo %%x
    md "mi carpeta %%x"
)

echo n£meros de 3 en 3 desde el 6 hasta el 30
for /L %%x in (6,3,30) do (
    echo %%x
)
echo n£meros de 5 en 5 de forma descendente entre 15 y 50
for /L %%x in (50,-5,15) do (
    echo %%x
)

pause
:menu

:opc5
echo feliz d¡a
exit
