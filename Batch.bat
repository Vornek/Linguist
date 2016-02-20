@echo off
::^this makes the actual lines of codes invisible (think disabling debug mode)

::I think this counts as "Batch"-language.

set pLang=Batch

set /p NAME= Please write your name: 
echo Hello %NAME%.
echo The time is %TIME%
echo The date is %DATE%
echo.
echo This program was written in %pLang%

pause
exit