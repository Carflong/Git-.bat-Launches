set /P Push="Branch Name: "
"C:\Program Files\Git\git-bash.exe" --cd=C: -c "git push -u origin %Push% --force";read