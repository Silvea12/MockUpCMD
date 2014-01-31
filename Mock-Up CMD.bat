@echo off
title Mock-Up CMD
:top
echo.
:nocmd
set prompt=
set /p prompt="%cd%>"
if "%prompt%"=="" goto nocmd
call %prompt%
goto top