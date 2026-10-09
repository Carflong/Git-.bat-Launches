@echo off
set /P RF="Removed File (written in full, including file extension): "
"C:\Program Files\Git\git-bash.exe" --cd=C: -c "git rm --cached \"%RF%\"";read