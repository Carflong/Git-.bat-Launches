set /P EF="Excluded File: "
findstr /c:%EP% .gitignore >nul || echo %EF% >> .gitignore

pause