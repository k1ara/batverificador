cls
echo off
color 30
echo ####################################
echo #BAT VERIFICADOR DE LICENCIA OFFICE#
echo #               2016               #
echo ####################################
echo.
echo.
echo ###################################################
echo ESTE ARCHIVO .BAT VERIFICARA EL NUMERO DE LICENCIA
echo OFFICE 2016 INSTALADO EN EL EQUIPO
echo INDICAR VERSION DE MAQUINA
echo ###################################################
pause
cls
:MENU
cls
echo INDICAR QUE TIPO DE ARQUITECTURA TIENE EL EQUIPO:
echo 1-x64
echo 2-x86
echo 3-Salir
echo ESCRIBIR 1 o 2:
set /p opcion=
if (%opcion%)==(1) goto :Re1
if (%opcion%)==(2) goto :Re2
if (%opcion%)==(3) goto :Salir
echo.
echo LA OPCION ESCRITA NO SE ENCUENTRA. PURUEBE NUEVAMENTE.
pause
goto :MENU

:Re1
	echo PRIMERA OPC
REM	cscript "C:\Program Files (x86)\Microsoft Office\Office16\OSPP.VBS" \dstatus
REM	cscript "C:\Program Files (x86)\Microsoft Office\Office16\OSPP.VBS" \dstatus
	pause
	goto :MENU
:Re2
	echo SEGUNDA OPC
REM	cscript "C:\Archivos de Programa (x86)\Microsoft Office\Office16\OSPP.VBS" /dstatus
REM	cscript "C:\Program Files (x86)\Microsoft Office\Office16\OSPP.VBS" /dstatus	
	pause
	goto :MENU
:Salir
	exit
