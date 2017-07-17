@echo off
cls
:menu
cls
color 80

date /t

echo Computador: %computername%        Usuario: %username%
                   
echo        LIGAR LAB4 POR FILA
echo 	    SENTIDO PORTA-LOUSA
echo  ==================================
echo * 1.    MAIS PROXIMO À PORTA       * 
echo * 2.                               *
echo * 3.                               *
echo * 4.                               *
echo * 5.                               *
echo * 6.    MAIS PROXIMO AO QUADRO     *                      * 
echo * 7. LIGAR COMPUTADOR DO PROFESSOR * 
echo * 8. ----------SAIR--------------- * 
echo  ==================================

set /p opcao= Escolha uma opcao: 
echo ------------------------------
if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5
if %opcao% equ 6 goto opcao6
if %opcao% equ 7 goto opcao7
if %opcao% equ 8 goto opcao8
if %opcao% GEQ 9 goto opcao9

:opcao1
cls
echo ==================================
echo *LIGANDO A 1ª FILA DE COMPUTADORES*
echo ==================================
wolcmd 74-86-7A-FD-14-7B 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B8-72 10.31.0.1 255.255.255.0 7
wolcmd 98-90-96-D7-56-9B 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FD-14-E2 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B6-A0 10.31.0.1 255.255.255.0 7
pause
goto menu

:opcao2
cls
wolcmd 74-86-7A-FD-14-9C 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-BE-26 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B6-A5 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FD-14-F6 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B5-A1 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-BE-30 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FD-14-81 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FD-14-0D 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FD-14-FC 10.31.0.1 255.255.255.0 7
echo ==================================
echo *LIGANDO A 2ª FILA DE COMPUTADORES*
echo ==================================
pause
goto menu

:opcao3
cls
echo ==================================
echo *LIGANDO A 3ª FILA DE COMPUTADORES*
echo ==================================
wolcmd 74-86-7A-FD-13-EF 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-E5-2A 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B8-1F 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-BD-E3 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B8-56 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B6-00 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FD-14-E7 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FD-14-AD 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-E5-22 10.31.0.1 255.255.255.0 7
pause
goto menu

:opcao4
cls
echo ==================================
echo *LIGANDO A 4ª FILA DE COMPUTADORES*
echo ==================================
wolcmd 74-86-7A-FD-14-6F 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B6-59 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-BD-94 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FD-14-46 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-BD-6B 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-E5-11 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-E5-58 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B5-FC 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B6-03 10.31.0.1 255.255.255.0 7
pause
goto menu

:opcao5
cls
echo ==================================
echo *LIGANDO A 5ª FILA DE COMPUTADORES*
echo ==================================
wolcmd 74-86-7A-FD-14-B7 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B8-78 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B6-41 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FD-12-D8 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-BE-CF 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FD-0F-D6 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B5-AB 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B8-75 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-BD-FD 10.31.0.1 255.255.255.0 7
pause
goto menu

:opcao6
cls
echo ==================================
echo *LIGANDO A 6ª FILA DE COMPUTADORES*
echo ==================================
echo *   FILA MAIS PRÓXIMO AO QUADRO   *
echo ==================================
wolcmd 74-86-7A-FC-E5-25 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B8-1D 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B8-3A 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FD-14-E4 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B7-F4 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B8-38 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-B7-16 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FC-BF-17 10.31.0.1 255.255.255.0 7
wolcmd 74-86-7A-FD-14-C3 10.31.0.1 255.255.255.0 7
pause
goto menu

:opcao7
cls
echo ==================================
echo *   LIGANDO O PC DO PROFESSOR    *
echo ==================================
wolcmd 74-86-7A-FC-BE-9A 10.31.0.1 255.255.255.0 7
pause
goto menu
:opcao8
cls
exit

:opcao9
echo ==============================================
echo * Opcao Invalida! Escolha outra opcao do menu *
echo ==============================================
pause
goto menu
