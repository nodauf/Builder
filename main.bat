SET scriptpath=%~dp0
SET scriptpath=%scriptpath:~0,-1%

python.exe %scriptpath%\main.py %*
