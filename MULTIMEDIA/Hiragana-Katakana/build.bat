@echo off
echo =================================
echo Hiragana Katakana Project
echo Delphi 7 Build Script
echo =================================
echo.

rmdir dist /S /Q

mkdir dist

echo +++++++++++++++++++++++++++++++++
echo COMPILING PROJECTS!
echo +++++++++++++++++++++++++++++++++
echo.
dcc32 ./HiraganaKatakana.dpr -B
echo.
echo Projects Compilation Finished
echo =================================
echo.

echo +++++++++++++++++++++++++++++++++
echo ASSETS DUPLICATION
echo +++++++++++++++++++++++++++++++++
echo.
xcopy assets\ dist\asets /E/H/C/I 
echo.
echo Assets Reduplication Finished
echo =================================
echo.

echo BUILDING COMPLETED
echo.
