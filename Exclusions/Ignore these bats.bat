findstr /c:"Save.bat" .gitignore >nul || echo Save.bat >> .gitignore
findstr /c:"Quicksave.bat" .gitignore >nul || echo Quicksave.bat >> .gitignore
findstr /c:"Push.bat" .gitignore >nul || echo Push.bat >> .gitignore
findstr /c:"Forcepush.bat" .gitignore >nul || echo Forcepush.bat >> .gitignore
findstr /c:"Link.bat" .gitignore >nul || echo Link.bat >> .gitignore
findstr /c:"New Respository.bat" .gitignore >nul || echo New Respository.bat >> .gitignore
findstr /c:"Ignore these bats.bat" .gitignore >nul || echo Ignore these bats.bat >> .gitignore
findstr /c:".gitignore" .gitignore >nul || echo .gitignore >> .gitignore

pause