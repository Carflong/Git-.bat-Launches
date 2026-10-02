set /P GOL="GitHub Origin Link: "
"C:\Program Files\Git\git-bash.exe" --cd=C: -c "git branch -M main && git remote add origin GOL";read