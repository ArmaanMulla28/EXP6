@echo off

echo ====================================
echo       JENKINS FREESTYLE BUILD
echo ====================================

REM TODO 1: Display project name
echo Project Name: MyFirstProject

echo Build Started Successfully

REM TODO 2: Display current date and time
echo Date and Time: %date% %time%

REM TODO 3: Display logged-in username
echo Username: %username%

REM TODO 4: Display operating system information
echo Operating System: %OS%

REM TODO 5: Display current working directory
echo Current Directory: %cd%

REM Create output directory
if not exist output mkdir output

echo Output directory created

REM TODO 6: Create build-report.txt inside output
echo Project Name: MyFirstProject > output\build-report.txt
echo Build Date: %date% %time% >> output\build-report.txt
echo Build Status: SUCCESS >> output\build-report.txt

REM TODO 7: Display the contents of build-report.txt
type output\build-report.txt

echo ====================================
echo       BUILD COMPLETED
echo ====================================

exit /b 0