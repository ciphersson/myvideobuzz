
call package.bat

set CURDIR=%~dp0

del /F /Q %CURDIR%\VBBootStrap\VBBootStrap.zip

"C:\Program Files\7-Zip\7z.exe" a -r -tzip %CURDIR%\VBBootStrap\VBBootStrap.zip %CURDIR%\VBBootStrap\*

%CURDIR%..\References\Roku.Deploy.exe "%CURDIR%VBBootStrap\VBBootStrap.zip" "http://192.168.1.7/plugin_install"


