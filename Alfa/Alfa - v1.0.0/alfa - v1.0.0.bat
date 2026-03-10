rem UTF-8
chcp 65001 >nul
@echo off
setlocal enableextensions enabledelayedexpansion
color 0B
title Alfa

set "LOGFILE=%~dp0log.txt"

:menu

cls
call :freme
echo.
echo ========================================================
echo :                    Menu Principal                    :
echo ========================================================
echo 1  - Abrir Google
echo 2  - Abrir Edge
echo 3  - Abrir Code
echo 4  - Abrir WhatsApp
echo 5  - Abrir Fulmŝlosilo
echo 6  - Abrir Intelbras
echo 7  - Abrir Bloco de Notas
echo 8  - Abrir DroidCamApp
echo 9  - Abrir GitHub Desktop
echo 10 - Abrir HP Smart
echo 11 - Abrir Android Studio
echo 12 - Abrir Exp. Arquivos
echo 13 - Abrir logs
echo 14 - Abrir Instagram
echo 01 - Reineciar
echo 0  - Sair
set /p opcao="$alfa>_ :: "

call :log "Opção escolhida: %opcao%"

if "%opcao%"=="" goto invalida
goto op%opcao% 2>nul || goto invalida

:invalida
echo "%opcao%" é invalida!
call :log "Entrada invalida: %opcao%"
pause
goto menu

rem ---- ACOES ----

:op1
start chrome.exe
goto menu

:op2
start msedge.exe
goto menu

:op3
start code.exe
goto menu

:op4
call :executar "C:\Program Files\WindowsApps\5319275A.WhatsAppDesktop_2.2587.10.0_x64__cv1g1gvanyjgm\WhatsApp.Root.exe"
goto menu

:op5
python "C:\Users\fredg\OneDrive\Área de Trabalho\Automação\Fulmŝlosilo.py"
goto menu

:op6
start "" "C:\Program Files\Intelbras\SIMPlay\SimPlay.exe"
goto menu

:op7
start notepad.exe
goto menu

:op8
start DroidCamApp.exe
goto menu

:op9
call :executar "C:\Users\fredg\AppData\Local\GitHubDesktop\app-3.5.2\GitHubDesktop.exe"
goto menu

:op10
call :executar  "C:\Program Files\WindowsApps\AD2F1837.HPPrinterControl_162.2.1122.0_x64__v10z8vjag6ke6\HP.Smart.exe"
goto menu

:op11
call :executar "C:\Program Files\Android\Android Studio\bin\studio64.exe"
goto menu

:op12
start explorer.exe
goto menu

:op13
start notepad.exe "%LOGFILE%"
goto menu

:op14
call :executar "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --app="https://www.instagram.com" 
goto menu

:op01
cls
goto menu

:op0
call :log "Script encerrado..."
exit /b

rem ---- Nome em ASCII Art ----

:freme
echo  _____                     _______  _____  _____ 
echo ^|     ^| ^|\   ^| ^|     ^|        ^|    ^|      ^|      ^|     ^|
echo ^|_____^| ^| \  ^| ^|     ^|        ^|    ^|_____ ^|      ^|_____^|
echo ^|     ^| ^|  \ ^| ^|     ^|        ^|    ^|      ^|      ^|     ^|
echo ^|     ^| ^|   \^| ^|_____^|        ^|    ^|_____ ^|_____ ^|     ^|
echo ========================================================
echo :    Por Luis E. de J. Pires - criado em 10/11/2025    :
echo ========================================================
goto :eof

rem ---- FUNCOES ----

:executar
echo Executando: %*
start "" %*
goto :eof

:log
echo [%date% %time%] %~1>>"%LOGFILE%"
exit /b