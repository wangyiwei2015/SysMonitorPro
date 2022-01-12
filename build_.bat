@echo off
set /p row=<".\main.py"
set ver=%row:~3,-1%
echo Building version %ver%
echo.
pyinstaller -w -F .\main.py -i .\icon.ico -p .\venv\Lib\site-packages\
copy .\dist\main.exe C:\Users\%USERNAME%\Desktop\SysMonitor_%ver%.exe