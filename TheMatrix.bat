@echo off
title The Matrix
color 0a
:a
cls
set name= Default
echo Who are you?
set /p name=
echo So you are %name%? I have heard of you. Nice to meet you, %name%, I am
echo Tousif 2.0.
pause
:b
set age= 0
echo How old are you?
set /p age=
echo %age% years old? Ok then.
pause
:c
set place= USA
echo Where are you from?(Birth Place)
set /p place=
echo Oh. So you are from %place%? A very nice place it was the last time I was
echo there. Which was of course, a long time ago. Probably a few millennia ago.
pause
:d
set /p y= I am going to show you a very epic thing. Are you ready for it?
if %y%== Yes goto e
if not %y%== Yes goto 5
:5
echo Too bad, you are going to see it anyways.
pause
goto e
:e
echo Ok, %name%, you are going to enter The Matrix. I have asked you to answer the
echo questions above so life in The Matrix matches the life in the real world.
set /p z= Are you ready, %name%, to enter The Matrix?
if %z%== Yes goto f
if not %z%== Yes goto 4
:4
echo Too bad. You are going to enter it anyway. That is just how life works.
pause
goto f
:f
echo Loading Matrix
timeout /t 3 >nul
echo Loading Matrix Complete!
timeout /t 2 >nul
pause
echo 3
timeout /t 1 >nul
echo 2
timeout /t 1 >nul
echo 1
timeout /t 1 >nul
echo You are now in The Matrix.
timeout /t 2 >nul
goto Matrix
:Matrix
cls
:7x
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
goto 7x
