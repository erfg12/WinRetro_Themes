@echo off

set CUR_PATH="%CD%\System Icons"

:: 1. This PC, 2. Personal Folder, 3. Recycle Bin Full, 4. Recycle Bin Full, 5. Recycle Bin Empty, 6. Network

REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\DefaultIcon" /VE /D %CUR_PATH%\explorer_100.ico /F
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{59031A47-3F72-44A7-89C5-5595FE6B30EE}\DefaultIcon" /VE /D %CUR_PATH%\inetcpl_1319.ico /F
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\DefaultIcon" /VE /D %CUR_PATH%\shell32_33.ico /F
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\DefaultIcon" /V full /t REG_DWORD /D %CUR_PATH%\shell32_33.ico /F
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\DefaultIcon" /V empty /t REG_DWORD /D %CUR_PATH%\shell32_32.ico /F
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}\DefaultIcon" /VE /D %CUR_PATH%\shell32_19.ico /F

taskkill /f /im explorer.exe
start explorer.exe
