@echo off
cd %INST_DIR%

:: This script is no longer responsible for managing updates.
:: Update responsability has been moved to SourceSync.exe.
:: SourceSync is opensoure: https://git.zyner.org/zervo/sourcesync
:: For simplicity, this script was kept as a middlestep for launching SourceSync.
:: The above decision was made to avoid modification to instance configuration data.

start %CD%\sourcesync.exe