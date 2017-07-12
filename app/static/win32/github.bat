@echo off
setlocal

set ELECTRON_RUN_AS_NODE=1

if exists "%~dp0..\..\..\GitHub Desktop.exe" (
	call "%~dp0..\..\..\GitHub Desktop.exe" "%~dp0..\cli.js" %*
) else (
	call "%~dp0..\..\..\GitHub Desktop-dev.exe" "%~dp0..\cli.js" %*
)

endlocal
