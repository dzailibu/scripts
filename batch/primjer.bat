@echo off
::
::
ECHO Molimo vas unestite nesto:
SET /P var1=
ECHO Unesena je varijabla: %var1%

PAUSE
ECHO 'Ovo je Neki Text ZA prikaz'
ECHO DAtum je: %DATE%
ECHO Vrijeme je: %DATE%
ECHO User Profile folder: %USERPROFILE%
ECHO Pritisnite neki taster na tastaruri da biste potvrdili otvaranje stranice 1
PAUSE
start "" https://hubl.biz
TIMEOUT /t 3
ECHO Pritisnite neki taster na tastaruri da biste potvrdili otvaranje stranice 5
PAUSE
start "" https://google.com
TIMEOUT /t 3
ECHO Pritisnite neki taster na tastaruri da biste potvrdili otvaranje stranice 3
PAUSE
start "" https://ask.com 
::
::
ECHO odradio izmjenu!
ECHO odradio drugu izmjenu!
ECHO da li zelite da zatvorite CMD prozor (y/n)?
SET /p neto=
IF %neto%==y (
	TIMEOUT /t 2
	EXIT
	) 
ELSE ( 
	ECHO Prozor ostajem otovren 
	)
