@echo off
set "MODULE=Yunchuan_SourceBuild"
set "EXE=%~dp0mb_warband.exe"

if not exist "%EXE%" (
  echo mb_warband.exe was not found.
  echo Put this file in your Mount ^& Blade Warband folder first.
  pause
  exit /b 1
)

start "" "%EXE%" --module "%MODULE%" --no-intro
