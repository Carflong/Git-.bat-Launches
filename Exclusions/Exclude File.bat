set /P EF="Excluded File: "
findstr /c:%EP% .gitignore >nul || echo %EP% >> .gitignore