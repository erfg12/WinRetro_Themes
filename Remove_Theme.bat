@echo off

echo - Uninstall Open-Shell!

setlocal
:PROMPT
SET /P AREYOUSURE=Ready to start? Y/[N]:

IF /I "%AREYOUSURE%" NEQ "Y" GOTO END

control appwiz.cpl

:: Big taskbar buttons, hide text
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V TaskbarSmallIcons /T REG_DWORD /D 0 /F
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V TaskbarGlomLevel /T REG_DWORD /D 0 /F

:: Hide desktop icons
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel /v {20D04FE0-3AEA-1069-A2D8-08002B30309D} /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel /v {59031a47-3f72-44a7-89c5-5595fe6b30ee} /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel /v {645FF040-5081-101B-9F08-00AA002F954E} /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel /v {F02C1A0D-BE21-4350-88B0-7367FC96EF3C} /t REG_DWORD /d 1 /f

:: Restore desktop icons
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\DefaultIcon" /VE /t REG_EXPAND_SZ /D "%SystemRoot%\System32\imageres.dll,-109" /F
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{59031A47-3F72-44A7-89C5-5595FE6B30EE}\DefaultIcon" /VE /D "C:\WINDOWS\System32\imageres.dll,-123" /F
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\DefaultIcon" /VE /t REG_EXPAND_SZ /D "C:\WINDOWS\System32\imageres.dll,-54" /F
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\DefaultIcon" /V full /t REG_EXPAND_SZ /D "C:\WINDOWS\System32\imageres.dll,-55" /F
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\DefaultIcon" /V empty /t REG_EXPAND_SZ /D "C:\WINDOWS\System32\imageres.dll,-54" /F
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}\DefaultIcon" /VE /D "C:\WINDOWS\System32\imageres.dll,-25" /F

:: Change wallpaper
"%userprofile%\documents\Themes\Win9x\restore.deskthemepack"

:: Reload explorer to show applied changes
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
taskkill /f /im explorer.exe
start explorer.exe

echo - Delete the folder %userprofile%\documents\Themes\Win9x\

:END
endlocal