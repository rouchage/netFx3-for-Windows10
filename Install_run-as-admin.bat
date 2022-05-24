@echo off
Pushd "%~dp0"
Dism /online /enable-feature /featurename:NetFX3 /All /Source:64bit /LimitAccess
pause