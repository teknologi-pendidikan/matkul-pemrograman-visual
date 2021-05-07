@echo off
echo =================================
echo Hiragana Katakana Project
echo Delphi 7 Build Script
echo =================================
echo.

set mode==%1

rmdir dist /S /Q

mkdir dist

if %mode%=="full" goto full_build

if %mode%=="dry" goto assets_duplication

if %mode%==null goto full_build 

:full_build
echo +++++++++++++++++++++++++++++++++
echo COMPILING PROJECTS!
echo +++++++++++++++++++++++++++++++++
echo.
dcc32 HiraganaKatakana.dpr -B
echo.
echo Projects Compilation Finished
echo =================================
echo.

:assets_duplication
echo +++++++++++++++++++++++++++++++++
echo ASSETS DUPLICATION
echo +++++++++++++++++++++++++++++++++
echo.
xcopy assets\ dist\assets /E/H/C/I 
echo.
echo Assets Reduplication Finished
echo =================================
echo.

echo BUILDING COMPLETED
echo.
