@echo off

set MYHOME="%HOMEDRIVE%%HOMEPATH%"

if /I "%1"=="code" (
    pushd c:\enlistments"
	
    if "%2"=="fa" (
        pushd Carena\FranciscanAnytime\trunk\
    )
    
    if "%2"=="paa" (
        pushd Carena\workbench\trunk\paa
    )

    if "%2"=="pcha" (
        pushd Carena\FranciscanAnytime\trunk\pcha
    )

    if "%2"=="vv" (
        pushd Carena\FranciscanAnytime\trunk\VisitSummaryViewer
    )

    goto END
)	

if /I "%1"=="down" (
    pushd %MYHOME%\downloads
    goto END
)

if /I "%1"=="hosts" (
    pushd %SYSTEMROOT%\System32\drivers\etc
    goto END
)
    
if /I "%1"=="pics" (
    pushd %MYHOME%\pictures
    goto END
)

if /I "%1"=="s" (
    pushd %MYHOME%\bin
    goto END
)

pushd %MYHOME%\Documents

:END
set MYHOME=
