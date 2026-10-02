set /P GOL="GitHub Origin Link: "
"C:\Program Files\Git\git-bash.exe" --cd=C: -c "git branch -M main" -c "git remote add origin GOL"