@echo off
setlocal

set /p commit_msg=Digite a mensagem do commit: 

git add .

git commit -m "%commit_msg%"

git push master

pause