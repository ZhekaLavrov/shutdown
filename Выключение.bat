@echo off
set INPUT=3600
set /P INPUT=Input seconds (3600): %=%
shutdown /s /t %INPUT%
pause