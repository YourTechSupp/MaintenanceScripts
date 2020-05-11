"%programfiles(x86)%\TeamViewer\uninstall.exe" /S
"%programfiles%\TeamViewer\uninstall.exe" /S,
REG DELETE HKLM\Software\TeamViewer /f
REG DELETE HKCU\Software\TeamViewer /f
RD /S /Q C:\Program Files\Teamviewer
RD /S /Q %LOCALAPPDATA%\Temp\TeamViewer
