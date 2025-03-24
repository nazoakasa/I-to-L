@echo off
set /p moji="type in password"
IF %moji%==password goto good
if not %moji%==password goto not
:not 
echo "The password is incorrect :D"
GOTO not
:good
color 0a
dir /s
goto good
