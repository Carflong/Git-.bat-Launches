@set /P CN="What commit do you want to modify up to?: "
"C:\Program Files\Git\git-bash.exe" --cd=C: -c "git rebase -i HEAD~%CN%";read