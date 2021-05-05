@echo off
echo =================================
echo Hiragana Katakana Project
echo Delphi 7 Build Script
echo =================================
echo.

rmdir dist /S /Q

mkdir dist

echo Starting to Build....
echo Compiling Sources....

dcc32 ./HiraganaKatakana.dpr

echo Projects Compilation Finished
echo =================================

echo.

echo Compiling Assets Library
xcopy assets\ dist\asets /E/H/C/I 

echo Assets Reduplication Finished
echo =================================

echo BUILDING COMPLETED
echo.
