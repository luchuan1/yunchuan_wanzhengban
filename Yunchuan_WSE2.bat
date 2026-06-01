@echo off
set "MODULE=Yunchuan_SourceBuild"
set "EXE=%~dp0mb_warband_wse2.exe"

if not exist "%EXE%" (
  echo mb_warband_wse2.exe was not found.
  echo Put this file in your Mount ^& Blade Warband folder, or install WSE2 there first.
  pause
  exit /b 1
)

start "" "%EXE%" --module "%MODULE%" --no-intro
