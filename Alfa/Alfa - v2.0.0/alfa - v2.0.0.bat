title Teste
@echo off
setlocal enableextensions enabledelayedexpansion
chcp 65001 >nul

set "cor_terminal=0A"
set "cor_erro=04"
set "cor_aviso=06"
set "cor_reset=07"

set "LOGFILE=%~dp0log.txt"

:menu
cls
color %cor_terminal%
call :freme
echo.
echo $console^>_ :: Menu Principal ^|^| v2.0.0
echo               Criado em 27/02/2026 - Por Luis Eduardo
echo.

set var_menu=
set /p var_menu="$alfa>_ :: "

if "%var_menu%"=="" (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	echo --- [ %var_menu% ] ---
	pause
	goto menu
) else if "%var_menu%"=="1" (
	echo.
	echo --- [ %var_menu% ] ---
	pause
	goto browser
) else if "%var_menu%"=="2" (
	echo.
	echo --- [ %var_menu% ] ---
	pause
	goto social
) else if "%var_menu%"=="3" (
	echo.
	echo --- [ %var_menu% ] ---
	pause
	goto programas
) else if "%var_menu%"=="4" (
	echo.
	echo --- [ %var_menu% ] ---
	pause
	goto winget
) else if "%var_menu%"=="5" (
	echo.
	echo --- [ %var_menu% ] ---
	pause
	goto choco
) else if "%var_menu%"=="6" (
	echo.
	echo --- [ %var_menu% ] ---
	pause
	goto hub
) else if "%var_menu%"=="7" (
	echo.
	echo --- [ %var_menu% ] ---
	start notepad.exe
	pause
	goto menu
) else if "%var_menu%"=="8" (
	echo.
	echo --- [ %var_menu% ] ---
	start explorer.exe
	pause
	goto menu
) else if "%var_menu%"=="9" (
	echo.
	echo --- [ %var_menu% ] ---
	start calc.exe
	pause
	goto menu
) else if "%var_menu%"=="10" (
	echo.
	echo --- [ %var_menu% ] ---
	start cmd.exe
	pause
	goto menu
) else if "%var_menu%"=="0" (
	echo.
	echo --- [ %var_menu% ] ---
	echo $console_^> :: Script encerrado... Até a próxima, AnuTech!
	pause
	goto adeus
) else (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: "%var_menu%" não é um ID valido.
	echo.
	echo --- [ %var_menu% ] ---
	pause
	goto menu
)

:browser
cls
echo.
color %cor_terminal%
call :freme2
echo.

set var_browser=
set /p var_browser="$alfa>_ :: "

if "%var_browser%"=="" (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	echo --- [ %var_browser% ] ---
	pause
	goto browser
)else if "%var_browser%"=="1" (
	echo.
	echo --- [ %var_browser% ] ---
	start chrome.exe
	pause
	goto browser
) else if "%var_browser%"=="2" (
	echo.
	echo --- [ %var_browser% ] ---
	start msedge.exe
	pause
	goto browser
) else if "%var_browser%"=="3" (
	echo.
	echo --- [ %var_browser% ] ---
	start firefox.exe
	goto browser
) else if "%var_browser%"=="0" (
	echo.
	echo --- [ %var_browser% ] ---
	pause
	goto menu
) else (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: "%var_browser%" não é um ID valido.
	echo.
	echo --- [ %var_browser% ] ---
	pause
	goto browser
)

:social
cls
color %cor_terminal%
call :freme3
echo.

set var_social=
set /p var_social="$alfa>_ :: "

if "%var_social%"=="" (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	echo --- [ %var_social% ] ---
	pause
	goto social
) else if "%var_social%"=="1" (
	echo.
	echo --- [ %var_social% ] ---
	call "C:\Program Files\WindowsApps\5319275A.WhatsAppDesktop_2.2605.103.0_x64__cv1g1gvanyjgm\WhatsApp.Root.exe"
	pause
	goto social
) else if "%var_social%"=="2" (
	echo.
	echo --- [ %var_social% ] ---
	call "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --app="https://www.instagram.com"
	pause
	goto social
) else if "%var_social%"=="0" (
	echo.
	echo --- [ %var_social% ] ---
	pause
	goto menu
) else (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: "%var_social%" não é um ID valido.
	echo.
	echo --- [ %var_social% ] ---
	pause
	goto social
)

:programas
cls
color %cor_terminal%
echo.
call :freme4
echo.

set var_programas=
set /p var_programas="$alfa>_ :: "

if "%var_programas%"=="" (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	echo --- [ %var_programas% ] ---
	pause
	goto programas
)else if "%var_programas%"=="1" (
	echo.
	echo --- [ %var_programas% ] ---
	start code.exe
	pause
	goto programas
) else if "%var_programas%"=="2" (
	echo.
	echo --- [ %var_programas% ] ---
	python "C:\Users\fredg\OneDrive\Área de Trabalho\Automação\Fulmŝlosilo.py"
	pause
	goto programas
) else if "%var_programas%"=="3" (
	echo.
	echo --- [ %var_programas% ] ---
	start DroidCamApp.exe
	pause
	goto programas
) else if "%var_programas%"=="4" (
	echo.
	echo --- [ %var_programas% ] ---
	start "" "C:\Users\fredg\AppData\Local\GitHubDesktop\app-3.5.2\GitHubDesktop.exe"
	pause
	goto programas
) else if "%var_programas%"=="5" (
	echo.
	echo --- [ %var_programas% ] ---
	start "" "C:\Program Files\WindowsApps\AD2F1837.HPPrinterControl_162.3.1128.0_x64__v10z8vjag6ke6\HP.Smart.exe"
	pause
	goto programas
) else if "%var_programas%"=="6" (
	echo.
	echo --- [ %var_programas% ] ---
	start "" "C:\Program Files\Android\Android Studio\bin\studio64.exe"
	pause
	goto programas
) else if "%var_programas%"=="7" (
	echo.
	echo --- [ %var_programas% ] ---
	start "" "C:\Holyrics\Holyrics.exe"
	pause
	goto programas
) else if "%var_programas%"=="8" (
	echo.
	echo --- [ %var_programas% ] ---
	start "" "C:\Program Files\Intelbras\SIMPlay\SimPlay.exe"
	pause
	goto programas
) else if "%var_programas%"=="0" (
	echo.
	echo --- [ %var_programas% ] ---
	pause
	goto menu
) else (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: "%var_programas%" não é um ID valido.
	echo --- [ %var_programas% ] ---
	pause
	goto programas
)

:winget
cls
color %cor_terminal%
echo.
call :freme5
echo.

set var_winget=
set /p var_winget="$alfa>_ :: "

if "%var_winget%"=="" (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	echo --- [ %var_winget% ] ---
	pause
	goto winget
) else if "%var_winget%"=="1" (
	echo.
	echo --- [ %var_winget% ] ---
	pause
	goto install_winget
) else if "%var_winget%"=="2" (
	echo.
	echo --- [ %var_winget% ] ---
	pause
	goto senha_winget
) else if "%var_winget%"=="3" (
	echo.
	echo --- [ %var_winget% ] ---
	pause 
	goto upgrade_winget
) else if "%var_winget%"=="4" (
	echo.
	echo --- [ %var_winget% ] ---
	pause
	goto list_winget
) else if "%var_winget%"=="5" (
	echo.
	echo --- [%var_winget%] ---
	pause
	goto show_winget
) else if "%var_winget%"=="6" (
	echo.
	echo --- [ %var_winget% ] ---
	pause
	goto search_winget
) else if "%var_winget%"=="0" (
	echo.
	echo --- [ %var_winget% ] ---
	pause
	goto menu
) else (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: "%var_winget%" não é um ID valido.
	echo --- [ %var_winget% ] ---
	pause
	goto winget
)

:hub
cls
color %cor_terminal%
echo.
call :freme7
echo.

set var_hub= 
set /p var_hub="$alfa>_ :: "

if "%var_hub%"=="" (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	echo --- [ %var_hub% ] ---
	pause
	goto hub
) else if "%var_hub%"=="1" (
	echo.
	echo --- [ %var_hub% ] ---
	pause
	start cmd.exe
	goto hub
) else if "%var_hub%"=="2" (
	echo.
	echo --- [ %var_hub% ] ---
	pause
	start powershell.exe
	goto hub
) else if "%var_hub%"=="3" (
	echo.
	echo --- [ %var_hub% ] ---
	pause
	start "" "C:\Program Files\Git\git-bash.exe"
	goto hub
) else if "%var_hub%"=="0" (
	echo.
	echo --- [ %var_hub% ] ---
	pause
	goto menu
) else (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: "%var_hub%" não é um ID/nome valido.
	echo --- [ %var_hub% ] ---
	pause
	goto hub
)

:choco
cls
color %cor_terminal%
echo.
call :freme8
echo.

set var_choco=
set /p var_choco="$alfa>_ :: "

if "%var_choco%"=="" (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	pause
	goto choco
) else if "%var_choco%"=="1" (
	echo.
	echo --- [ %var_choco% ] ---
	echo.
	pause
	goto install_choco
) else if "%var_choco%"=="2" (
	echo.
	echo --- [ %var_choco% ] ---
	echo.
	pause
	goto senha_choco
) else if "%var_choco%"=="3" (
	echo.
	echo --- [ %var_choco% ] ---
	echo.
	pause
	goto upgrade_choco
) else if "%var_choco%"=="4" (
	echo.
	echo --- [ %var_choco% ] ---
	echo.
	pause
	goto list_choco
) else if "%var_choco%"=="5" (
	echo.
	echo --- [ %var_choco% ] ---
	echo.
	pause
	goto info_choco
) else if "%var_choco%"=="6" (
	echo.
	echo --- [ %var_choco% ] ---
	echo.
	pause
	goto search_choco
) else if "%var_choco%"=="0" (
	echo.
	echo --- [ %var_choco% ] ---
	pause
	goto menu
) else (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: "%var_choco%" não é um ID/nome valido.
	echo --- [ %var_choco% ] ---
	pause
	goto choco
)

:freme
echo ============================================================================
echo :            _____          _____  _____          _____   _____            :
echo :           /     \ ^|      ^|      /     \        ^|     \ /                 :
echo :           ^|_____^| ^|      ^|_____ ^|_____^|        ^|_____/ \_____            :
echo :           ^|     ^| ^|      ^|      ^|     ^|        ^|     \       \           :
echo :           ^|     ^| ^|_____ ^|      ^|     ^|        ^|_____/       /           :
echo :           __________________________________________________/            :
echo :                                                                          :
echo :==========================================================================:
echo :                                                                          :
echo : -------------------------- [ ID de comandos ] -------------------------- :
echo :                                                                          :
echo : [ Programa/comando ]                                              [ ID ] :
echo :                                                                          :
echo : Browser .............................................................. 1 :
echo : Comunicação .......................................................... 2 :
echo : Programa ............................................................. 3 :
echo : Winget ............................................................... 4 :
echo : Chocolatey ........................................................... 5 :
echo : Hub .................................................................. 6 :
echo : Notepad .............................................................. 7 :
echo : Explorer ............................................................. 8 :
echo : Calc ................................................................. 9 :
echo : Encerrar ............................................................. 0 :
echo :                                                                          :
echo ============================================================================
goto :eof

:freme2
echo ============================================================================
echo :           _____   _____   _____           ______  _____  _____           :
echo :          ^|     \ ^|     \ /     \ ^|  ^|  ^| /       ^|      ^|     \          :
echo :          ^|_____/ ^|_____/ ^|     ^| ^|  ^|  ^| \_____  ^|_____ ^|_____/          :
echo :          ^|     \ ^|   \   ^|     ^| ^|  ^|  ^|       \ ^|      ^|   \            :
echo :          ^|_____/ ^|    \  \_____/ \__^|__/ ______/ ^|_____ ^|    \           :
echo :                                                                          :
echo :==========================================================================:
echo :                                                                          :
echo : -------------------------- [ ID de comandos ] -------------------------- :
echo :                                                                          :
echo : [ Programa ]                                                      [ ID ] :
echo :                                                                          :
echo : Gogle Chrome ......................................................... 1 :
echo : Microsoft Edge ....................................................... 2 :
echo : Mozzila Firefox ...................................................... 3 :
echo : Voltar ao menu principal ............................................. 0 :
echo :                                                                          :
echo ============================================================================
goto :eof

:freme3
echo ============================================================================
echo :                                                  ___                     :
echo :       _____  _____                            _____  _____   _____       :
echo :      /      /     \ ^|\   /^| ^|     ^| ^|\   ^| ^| /      /     \ /     \      :
echo :      ^|      ^|     ^| ^| \_/ ^| ^|     ^| ^| \  ^| ^| ^|      ^|_____^| ^|     ^|      :
echo :      ^|      ^|     ^| ^|     ^| ^|     ^| ^|  \ ^| ^| ^|      ^|     ^| ^|     ^|      :
echo :      \_____ \_____/ ^|     ^| \_____/ ^|   \^| ^| \_____ ^|     ^| \_____/      :
echo :                                                _/                        :
echo :==========================================================================:
echo :                                                                          :
echo : -------------------------- [ ID de comandos ] -------------------------- :
echo :                                                                          :
echo : [ Programa ]                                                      [ ID ] :
echo :                                                                          :
echo : WhatsApp ............................................................. 1 :
echo : Instagram ............................................................ 2 :
echo : Voltar ao menu principal ............................................. 0 :
echo :                                                                          :
echo ============================================================================
goto :eof

:freme4
echo ============================================================================
echo :       _____   _____   _____   _____   _____   _____           _____      :
echo :      ^|     \ ^|     \ /     \ /       ^|     \ /     \ ^|\   /^| /     \     :
echo :      ^|_____/ ^|_____/ ^|     ^| ^|  ____ ^|_____/ ^|_____^| ^| \_/ ^| ^|_____^|     :
echo :      ^|       ^|   \   ^|     ^| ^|     ^| ^|   \   ^|     ^| ^|     ^| ^|     ^|     :
echo :      ^|       ^|    \  \_____/ \_____^| ^|    \  ^|     ^| ^|     ^| ^|     ^|     :
echo :                                                                          :
echo :==========================================================================:
echo :                                                                          :
echo : -------------------------- [ ID de comandos ] -------------------------- :
echo :                                                                          :
echo : [ Programa ]                                                      [ ID ] :
echo :                                                                          :
echo : VSCode ............................................................... 1 :
echo : Fulmŝlosilo .......................................................... 2 :
echo : DroidCamApp .......................................................... 3 :
echo : GitHub Desktop ....................................................... 4 :
echo : HP Smart ............................................................. 5 :
echo : Android Studio ....................................................... 6 :
echo : Holyrics ............................................................. 7 :
echo : Intelbras ............................................................ 8 :
echo : Voltar ao menu principal ............................................. 0 :
echo :                                                                          :
echo ============================================================================
goto :eof

:freme5
echo ============================================================================
echo :                                    _____   _____  _______                :
echo :                  ^|  ^|  ^| ^| ^|\   ^| /       ^|          ^|                   :
echo :                  ^|  ^|  ^| ^| ^| \  ^| ^|  ____ ^|_____     ^|                   :
echo :                  ^|  ^|  ^| ^| ^|  \ ^| ^|     ^| ^|          ^|                   :
echo :                  \__^|__/ ^| ^|   \^| \_____^| ^|_____     ^|                   :
echo :                                                                          :
echo :==========================================================================:
echo :                                                                          :
echo : -------------------------- [ ID de comandos ] -------------------------- :
echo :                                                                          :
echo : [ Programa ]                                                      [ ID ] :
echo :                                                                          :
echo : Install .............................................................. 1 :
echo : Uninstall ............................................................ 2 :
echo : Upgrade .............................................................. 3 :
echo : List ................................................................. 4 :
echo : Show ................................................................. 5 :
echo : Search ............................................................... 6 :
echo : Voltar ao menu principal ............................................. 0 :
echo :                                                                          :
echo ============================================================================
goto :eof

:freme7
echo ============================================================================
echo :                                           _____                          :
echo :                          ^|     ^| ^|     ^| ^|     \                         :
echo :                          ^|_____^| ^|     ^| ^|_____/                         :
echo :                          ^|     ^| ^|     ^| ^|     \                         :
echo :                          ^|     ^| \_____/ ^|_____/                         :
echo :                                                                          :
echo :==========================================================================:
echo :                                                                          :
echo : -------------------------- [ ID de comandos ] -------------------------- :
echo :                                                                          :
echo : [ Programa/comando ]                                              [ ID ] :
echo :                                                                          :
echo : CMD .................................................................. 1 :
echo : PowerShell ........................................................... 2 :
echo : GitBash .............................................................. 3 :
echo : Voltar ao menu principal ............................................. 0 :
echo :                                                                          :
echo ============================================================================
goto :eof

:freme8
echo ============================================================================
echo :                    _____          _____   _____  _____                   :
echo :                   /      ^|     ^| /     \ /      /     \                  :
echo :                   ^|      ^|_____^| ^|     ^| ^|      ^|     ^|                  :
echo :                   ^|      ^|     ^| ^|     ^| ^|      ^|     ^|                  :
echo :                   \_____ ^|     ^| \_____/ \_____ \_____/                  :
echo :                                                                          :
echo :==========================================================================:
echo :                                                                          :
echo : -------------------------- [ ID de comandos ] -------------------------- :
echo :                                                                          :
echo : [ Programa/comando ]                                              [ ID ] :
echo :                                                                          :
echo : Install .............................................................. 1 :
echo : Uninstall ............................................................ 2 :
echo : Upgrade .............................................................. 3 :
echo : List ................................................................. 4 :
echo : Info ................................................................. 5 :
echo : Search ............................................................... 6 :
echo : Voltar ao menu principal ............................................. 0 :
echo :                                                                          :
echo ============================================================================
goto :eof

rem Loops secundários

:adeus
cls
echo.
color %cor_reset%
echo --- [ Restaurando as cores do terminal ] ---
pause
exit \b

rem Loop Winget

:install_winget
cls
color %cor_terminal%
echo.
echo ==========================================================
echo :    INSIRA O ID/NOME DO PROGRAMA FORNECIDO VIA WINGET   :
echo :========================================================:
echo :                                                        :
echo :     INSTALL permite a instalação via terminal pelo     :
echo :     ID/nome fornecido pelo WINGET.                     :
echo :                                                        :
echo :  Para obter ID/nome, consulte o SEARCH no menu WINGET  :
echo :  e busque pelo nome do programa.                       :
echo :                                                        :
echo :         --- [ 0 para cancelar a operação ] ---         :
echo :                                                        :
echo ==========================================================
echo.

set var_install_winget=
set /p var_install_winget="$alfa>_ :: "

if "%var_install_winget%"=="" (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	echo --- [%var_install_winget%] ---
	pause
	goto install_winget
) else if "%var_install_winget%"=="0" (
	echo.
	echo $console^>_ :: Operação cancelada.
	echo.
	echo --- [%var_install_winget%] ---
	pause
	goto winget
) else (
	echo.
	echo --- [%var_install_winget%] ---
	winget install %var_install_winget%
	pause
	goto install_winget
)


:senha_winget
cls
color %cor_aviso%
echo.
echo ==========================================================
echo :         O PROGRAMA SERÁ DELETADO DO COMPUTADOR         :
echo :========================================================:
echo :                                                        :
echo :    UNINSTALL permite DELETAR programas pelo terminal   :
echo :    pelo ID/nome fornecidos pelo WINGET.                :
echo :                                                        :
echo :    IMPORTANTE: USE ESSE COMANDO SE REALMENTE ESTIVER   :
echo :    EM DELETAR O PROGRAMA.                              :
echo :                                                        : 
echo :          Para prosseguir, a senha mestre será          :
echo :          exigida.                                      :
echo :                                                        :
echo :         --- [ 0 para cancelar a operação ] ---         :
echo :                                                        :
echo ==========================================================
echo.

set var_senha_winget=
set /p var_senha_winget="$alfa>_ :: "

if "%var_senha_winget%"=="" (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: O campo senha não está preenchido.
	echo.
	echo --- [%var_senha_winget%] ---
	pause
	goto senha_winget
) else if "%var_senha_winget%"=="0" (
	echo.
	echo $console^>_ :: Operação cancelada.
	echo.
	echo --- [%var_senha_winget%] ---
	pause
	goto winget
) else if "%var_senha_winget%"=="anutech001" (
	echo.
	echo $console^>_ :: Senha aceita... Bem-vindo AnuTech.
	echo.
	echo --- [ Não achou que eu entragaria a minha senha de bandeja achou? ] ---
	pause
	goto uninstall_winget
) else (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: Senha incorreta.
	echo.
	echo --- [%var_senha_winget%] ---
	pause
	goto senha_winget

)

:uninstall_winget
cls
color %cor_aviso%
echo.
echo ==========================================================
echo :         O PROGRAMA SERÁ DELETADO DO COMPUTADOR         :
echo :========================================================:
echo :                                                        :
echo :         Último aviso - O programa e todos seus         :
echo :         respectivos arquivos serão deletados.          :
echo :                                                        :
echo :         --- [ 0 para cancelar a operação ] ---         :
echo :                                                        :
echo ==========================================================
echo.

set var_uninstall_winget=
set /p var_uninstall_winget="alfa>_ :: "

if "%var_uninstall_winget%"=="" (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	echo --- [%var_uninstall_winget%] ---
	pause
	goto uninstall_winget
) else if "%var_uninstall_winget%"=="0" (
	echo.
	echo $console^>_ :: Operação cancelada
	echo.
	echo --- [%var_uninstall_winget%] ---
	pause
	goto winget
) else (
	echo.
	echo --- [%var_uninstall_winget%] ---
	winget uninstall %var_uninstall_winget%
	pause
	goto winget
)

:upgrade_winget
cls
color %cor_terminal%
echo.
echo ==========================================================
echo :          ATUALIZE O(S) PROGRAMA(S) VIA WINGET          :
echo :========================================================:
echo :                                                        :
echo : UPGRADE usado para atualizar um ou multiplus programas :
echo : via WINGET.                                            :
echo :                                                        :
echo :   Para atualizar APENAS UM PROGRAMA digite o ID/nome   :
echo :   para atualizar TODOS OS PROGRAMAS digite --ALL.      :
echo :                                                        :
echo :         --- [ 0 para cancelar a operação ] ---         :
echo :                                                        :
echo ==========================================================
echo.
winget upgrade
echo.

set var_upgrade_winget=
set /p var_upgrade_winget="$alfa>_ :: "

if "%var_upgrade_winget%"=="" (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	echo --- [%var_upgrade_winget%] ---
	pause
	goto upgrade_winget
) else if "%var_upgrade_winget%"=="0" (
	echo.
	echo $console^>_ :: Operação cancelada.
	echo.
	echo --- [%var_upgrade_winget%] ---
	pause
	goto winget
) else if "%var_upgrade_winget%"=="--all" (
	echo.
	echo $console^>_ :: Atualizando todos os programas.
	echo.
	echo --- [%var_upgrade_winget%] ---
	winget upgrade --all
	pause
	goto upgrade_winget
) else (
	echo.
	echo --- [%var_upgrade_winget%] ---
	winget upgrade %var_upgrade_winget%
	pause
	goto upgrade_winget
)

:list_winget
cls
color %cor_terminal%
echo.
echo ==========================================================
echo : OBTENHA INFORMAÇÕES A RESPEITO DE UM OU MAIS PROGRAMAS :
echo :========================================================:
echo :                                                        :
echo :      LIST fornece apenas informações básicas sobre     :
echo :      programas. Caso deseje obter informações mais     :
echo :      detelhadas, use SHOW no menu WINGET.              :
echo :                                                        :
echo : Para obter informações de APENAS UM PROGRAMA, digite o :
echo : ID/nome, para obter informações de TODOS OS PROGRAMAS  :
echo : digite LIST.                                           :
echo :                                                        :
echo :         --- [ 0 para cancelar a operação ] ---         :
echo :                                                        :
echo ==========================================================
echo.

set var_list_winget=
set /p var_list_winget="$alfa>_ :: "

if "%var_list_winget%"=="" (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	echo --- [%var_list_winget%] --- 
	pause
	goto list_winget
) else if "%var_list_winget%"=="0" (
	echo.
	echo $console^>_ :: Operação cancelada.
	echo.
	echo --- [%var_list_winget%] ---
	pause
	goto winget
) else if "%var_list_winget%"=="list" (
	echo.
	echo $console^>_ :: Listando todos os programas.
	echo --- [%var_list_winget%] ---
	winget list
	pause
	goto list_winget
) else (
	echo.
	echo --- [%var_list_winget%] ---
	winget list %var_list_winget%
	pause
	goto list_winget
)

:show_winget
cls
color %cor_terminal%
echo.
echo ==========================================================
echo :     OBTENHA INFORMAÇÕES A RESPEITO DE UM PROGRAMAS     :
echo :========================================================:
echo :    SHOW fornece informações detelhadas a respeito de   :
echo :    um programa. Para informações mais diretas e com    :
echo :    apenas informações básicas, use LIST no menu        :
echo :    WINGET.                                             :
echo :                                                        :
echo :  Para obter informações do programa desejado, digite o :
echo :  ID/nome, para obter informações                       :
echo :                                                        :
echo :         --- [ 0 para cancelar a operação ] ---         :
echo :                                                        :
echo ==========================================================
echo.

set var_show_winget=
set /p var_show_winget="$alfa>_ :: "

if "%var_show_winget%"=="" (
	cls
	echo.
	color %cor_erro%
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	echo --- [%var_show_winget%] ---
	pause
	goto show_winget
) else if "%var_show_winget%"=="0" (
	echo.
	echo $console^>_ :: Operação cancelada.
	echo.
	echo --- [%var_show_winget%] ---
	pause
	goto show_winget
) else (
	echo.
	echo --- [%var_show_winget%] ---
	echo.
	winget show %var_show_winget%
	pause
	goto show_winget
)

:search_winget
cls
color %cor_terminal%
echo.
echo ==========================================================
echo :     ENCONTRE O ID DO PROGRAMA PELO NOME VIA WINGET     :
echo :========================================================:
echo :                                                        :
echo :     SEARCH permite fazer busca pelo ID do programa     :
echo :     desejado pelo nome.                                :
echo :                                                        :
echo :      NOTA: NEM SEMPRE O PROGRAMA ESTARÁ DISPONÍVEL     :
echo :                                                        :
echo :  Para pesquisar pelo ID do programa, digite o seu nome :
echo :  completo com todos os CARACTERES que o componham      :
echo :                                                        :
echo :         --- [ 0 para cancelar a operação ] ---         :
echo :                                                        :
echo ==========================================================
echo.

set var_search_winget=
set /p var_search_winget="$alfa>_ :: "

if "%var_search_winget%"=="" (
	cls
	echo.
	color %cor_erro%
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	echo --- [%var_show_winget%] ---
	pause
	goto search_winget
) else if "%var_search_winget%"=="0" (
	echo.
	echo $console^>_ :: Operação cancelada.
	echo.
	echo --- [%var_search_winget%] ---
	pause
	goto winget
) else (
	echo.
	echo --- [ %var_search_winget% ] ---
	winget search %var_search_winget%
	pause
	goto search_winget
)

rem Loop Chocolatey

:install_choco
cls
color %cor_terminal%
echo.
echo ==========================================================
echo :    INSIRA O ID/NOME DO PROGRAMA FORNECIDO VIA CHOCO    :
echo :========================================================:
echo :                                                        :
echo :     INSTALL permite a instalação via terminal pelo     :
echo :     ID/nome fornecido pelo CHOCO.                      :
echo :                                                        :
echo :   Para obter ID/nome, consulte o SEARCH no menu CHOCO  :
echo :   e busque pelo nome do programa.                      :
echo :                                                        :
echo :         --- [ 0 para cancelar a operação ] ---         :
echo :                                                        :
echo ==========================================================

set var_install_choco=
set /p var_install_choco="$alfa>_ :: "

if "%var_install_choco%"=="" (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	echo --- [%var_install_choco%] ---
	pause
	goto install_choco
) else if "%var_install_choco%"=="0" (
	echo.
	echo $console^>_ :: Operação cancelada.
	echo.
	echo --- [%var_install_choco%] ---
	pause
	goto choco
) else (
	echo.
	echo --- [%var_install_choco%] ---
	choco install %var_install_choco% -y
	pause
	goto install_choco
)

:senha_choco
cls
color %cor_aviso%
echo.
echo ==========================================================
echo :         O PROGRAMA SERÁ DELETADO DO COMPUTADOR         :
echo :========================================================:
echo :                                                        :
echo :    UNINSTALL permite DELETAR programas pelo terminal   :
echo :    pelo ID/nome fornecidos pelo CHOCO.                 :
echo :                                                        :
echo :    IMPORTANTE: USE ESSE COMANDO SE REALMENTE ESTIVER   :
echo :    EM DELETAR O PROGRAMA.                              :
echo :                                                        : 
echo :          Para prosseguir, a senha mestre será          :
echo :          exigida.                                      :
echo :                                                        :
echo :         --- [ 0 para cancelar a operação ] ---         :
echo :                                                        :
echo ==========================================================
echo.

set var_senha_choco=
set /p var_senha_choco="$alfa>_ :: "

if "%var_senha_choco%"=="" (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: O campo senha não está preenchido.
	echo.
	echo --- [%var_senha_choco%] ---
	pause
	goto senha_choco
) else if "%var_senha_choco%"=="0" (
	echo.
	echo $console^>_ :: Operação cancelada.
	echo.
	echo --- [%var_senha_choco%] ---
	pause
	goto winget
) else if "%var_senha_choco%"=="anutech001" (
	echo.
	echo $console^>_ :: Senha aceita... Bem-vindo AnuTech.
	echo.
	echo --- [ Não achou que eu entragaria a minha senha de bandeja achou? ] ---
	pause
	goto uninstall_choco
) else (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: Senha incorreta.
	echo.
	echo --- [%var_senha_choco%] ---
	pause
	goto senha_choco

)

:uninstall_choco
cls
color %cor_aviso%
echo.
echo ==========================================================
echo :         O PROGRAMA SERÁ DELETADO DO COMPUTADOR         :
echo :========================================================:
echo :                                                        :
echo :         Último aviso - O programa e todos seus         :
echo :         respectivos arquivos serão deletados.          :
echo :                                                        :
echo :         --- [ 0 para cancelar a operação ] ---         :
echo :                                                        :
echo ==========================================================
echo.

set var_uninstall_choco=
set /p var_uninstall_choco="alfa>_ :: "

if "%var_uninstall_choco%"=="" (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	echo --- [%var_uninstall_choco%] ---
	pause
	goto uninstall_choco
) else if "%var_uninstall_choco%"=="0" (
	echo.
	echo $console^>_ :: Operação cancelada
	echo.
	echo --- [%var_uninstall_choco%] ---
	pause
	goto winget
) else (
	echo.
	echo --- [%var_uninstall_choco%] ---
	choco uninstall %var_uninstall_choco% -y
	pause
	goto winget
)

:upgrade_choco
cls
color %cor_terminal%
echo.
echo ==========================================================
echo :           ATUALIZE O(S) PROGRAMA(S) VIA CHOCO          :
echo :========================================================:
echo :                                                        :
echo : UPGRADE usado para atualizar um ou multiplus programas :
echo : via CHOCO.                                             :
echo :                                                        :
echo :   Para atualizar APENAS UM PROGRAMA digite o ID/nome   :
echo :   para atualizar TODOS OS PROGRAMAS digite ALL.        :
echo :                                                        :
echo :         --- [ 0 para cancelar a operação ] ---         :
echo :                                                        :
echo ==========================================================
echo.
choco outdated
echo.

set var_upgrade_choco=
set /p var_upgrade_choco="$alfa>_ :: "

if "%var_upgrade_choco%"=="" (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	echo --- [%var_upgrade_choco%] ---
	pause
	goto upgrade_choco
) else if "%var_upgrade_choco%"=="0" (
	echo.
	echo $console^>_ :: Operação cancelada.
	echo.
	echo --- [%var_upgrade_choco%] ---
	pause
	goto choco
) else if "%var_upgrade_winget%"=="all" (
	echo.
	echo $console^>_ :: Atualizando todos os programas.
	echo.
	echo --- [%var_upgrade_choco%] ---
	choco upgrade all -y
	pause
	goto upgrade_choco
) else (
	echo.
	echo --- [%var_upgrade_choco%] ---
	choco upgrade %var_upgrade_choco% -y
	pause
	goto upgrade_choco
)

:list_choco
cls
color %cor_terminal%
echo.
echo ==========================================================
echo : OBTENHA INFORMAÇÕES A RESPEITO DE UM OU MAIS PROGRAMAS :
echo :========================================================:
echo :                                                        :
echo :      LIST fornece apenas informações básicas sobre     :
echo :      programas. Caso deseje obter informações mais     :
echo :      detelhadas, use INFO no menu CHOCO.               :
echo :                                                        :
echo : Para obter informações de APENAS UM PROGRAMA, digite o :
echo : ID/nome, para obter informações de TODOS OS PROGRAMAS  :
echo : digite LIST.                                           :
echo :                                                        :
echo :         --- [ 0 para cancelar a operação ] ---         :
echo :                                                        :
echo ==========================================================
echo.

set var_list_choco=
set /p var_list_choco="$alfa>_ :: "

if "%var_list_choco%"=="" (
	cls
	color %cor_erro%
	echo.
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	echo --- [%var_list_choco%] --- 
	pause
	goto list_choco
) else if "%var_list_choco%"=="0" (
	echo.
	echo $console^>_ :: Operação cancelada.
	echo.
	echo --- [%var_list_choco%] ---
	pause
	goto choco
) else if "%var_list_choco%"=="list" (
	echo.
	echo $console^>_ :: Listando todos os programas.
	echo --- [%var_list_choco%] ---
	choco list
	pause
	goto list_choco
) else (
	echo.
	echo --- [%var_list_choco%] ---
	choco list %var_list_choco%
	pause
	goto list_choco
)

:info_choco
cls
color %cor_terminal%
echo.
echo ==========================================================
echo :     OBTENHA INFORMAÇÕES A RESPEITO DE UM PROGRAMAS     :
echo :========================================================:
echo :    INFO fornece informações detelhadas a respeito de   :
echo :    um programa. Para informações mais diretas e com    :
echo :    apenas informações básicas, use LIST no menu        :
echo :    CHOCO.                                              :
echo :                                                        :
echo :  Para obter informações do programa desejado, digite o :
echo :  ID/nome, para obter informações                       :
echo :                                                        :
echo :         --- [ 0 para cancelar a operação ] ---         :
echo :                                                        :
echo ==========================================================
echo.

set var_info_choco=
set /p var_info_choco="$alfa>_ :: "

if "%var_info_choco%"=="" (
	cls
	echo.
	color %cor_erro%
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	echo --- [%var_info_choco%] ---
	pause
	goto info_choco
) else if "%var_info_choco%"=="0" (
	echo.
	echo $console^>_ :: Operação cancelada.
	echo.
	echo --- [%var_info_choco%] ---
	pause
	goto choco
) else (
	echo.
	echo --- [%var_info_choco%] ---
	echo.
	choco info %var_info_choco%
	pause
	goto info_choco
)

:search_choco
cls
color %cor_terminal%
echo.
echo ==========================================================
echo :      ENCONTRE O ID DO PROGRAMA PELO NOME VIA CHOCO     :
echo :========================================================:
echo :                                                        :
echo :     SEARCH permite fazer busca pelo ID do programa     :
echo :     desejado pelo nome.                                :
echo :                                                        :
echo :      NOTA: NEM SEMPRE O PROGRAMA ESTARÁ DISPONÍVEL     :
echo :                                                        :
echo :  Para pesquisar pelo ID do programa, digite o seu nome :
echo :  completo com todos os CARACTERES que o componham      :
echo :                                                        :
echo :         --- [ 0 para cancelar a operação ] ---         :
echo :                                                        :
echo ==========================================================
echo.

set var_search_choco=
set /p var_search_choco="$alfa>_ :: "

if "%var_search_choco%"=="" (
	cls
	echo.
	color %cor_erro%
	echo $console^>_ :: Nenhum ID/nome informado.
	echo.
	echo --- [%var_show_choco%] ---
	pause
	goto search_choco
) else if "%var_search_choco%"=="0" (
	echo.
	echo $console^>_ :: Operação cancelada.
	echo.
	echo --- [%var_search_winget%] ---
	pause
	goto choco
) else (
	echo.
	echo --- [ %var_search_choco% ] ---
	choco search %var_search_choco%
	pause
	goto search_choco
)