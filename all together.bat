echo off

md Andrianov

cd Andrianov
md Ruslan
md Igorevich
cd ..

pause


cd Andrianov
echo > 16022001.txt

cd Igorevich
echo > PrivatePC.txt

cd..
cd..

pause

del Andrianov /S /Q /F
pause


cd Andrianov

rd Ruslan
rd Igorevich
cd ..
rd Andrianov


pause
