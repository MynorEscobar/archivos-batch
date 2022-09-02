rem para crear usuario se utiliza net user nombre_usuario contraseña /add
net user usuario1 123456 /add

::si no cuenta con contraseña se omite este valor
net user usuario2 /add

rem asignando usuario tipo administrador al usuario1
net localgroup administradores usuario1 /add
pause