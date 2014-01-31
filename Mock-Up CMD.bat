@echo off
title Mock-Up CMD
:top
set prompt=
set /p prompt="%cd%>"
if "%prompt%"=="" goto top
call %prompt%
goto top