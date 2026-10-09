@echo off
set /P EF="Excluded File: "
findstr /c:"%EF%" .gitignore >nul || echo %EF% >> .gitignore

pause