@echo off
title Regista installer
powershell -NoProfile -ExecutionPolicy Bypass -Command "irm https://gist.githubusercontent.com/Artur001/0bd1a0a032ee9a38337fa91840bfc176/raw/install.ps1 | iex"
pause
