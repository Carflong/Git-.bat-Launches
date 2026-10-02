set /P Pull="Branch Name: "
"C:\Program Files\Git\git-bash.exe" --cd=C: -c "git pull -u origin %Pull% --force";read