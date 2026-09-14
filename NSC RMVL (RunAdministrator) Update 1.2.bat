@echo off
title NET SUPPORT REMOVER
echo ========================================
echo              NET SUPPORT SCHOOL KILLER
echo ========================================
echo.

taskkill /F /IM PCINSSCD.exe
taskkill /F /IM client32.exe

cd /d "C:\Program Files (x86)\NetSupport\NetSupport School"

echo removing the system app files...
del /q "*.dll"

echo.
echo Done.
echo Now your computer is safe from school spyware
echo 
echo --------------------------------------------------
echo  
echo you can support us by not selling this tool
echo 
echo  
echo 
echo 
echo not everyone understands how difficult it is to build trust again after being hurt by being too trusting
echo  
echo 
echo 
echo =======================================================================================================================
echo 
echo thanks for using our tools, have a nice day and goodbye
echo
echo press any key to close this tool
pause