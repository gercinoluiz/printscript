cls
@ECHO OFF
Mode con: lines=22 cols=78
color 02
title Assistente de Instalaฦo de Impressoras

if not exist "%homepath%\AppData\printerlog.txt" (

:menu
cls
    echo 	ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
    echo 	บ 	     ASSISTENTE DE INSTALA€วO DE IMPRESSORAS         บ
    echo 	ฬออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออน
    echo 	บDigite a opฦo do local correspondente                      บ
    echo 	บฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤบ
    echo 	บ[1] - Butanta                                               บ
    echo 	บ[2] - Campo Limpo                                           บ
	echo 	บ[3] - Capela do Socorro                                     บ
	echo 	บ[4] - Jabaquara                                             บ
    echo 	บ[5] - Penha                                                 บ
	echo 	บ[6] - Santana                                               บ
	echo 	บ[7] - Sao Matheus                                           บ
    echo 	บ[8] - Sao Miguel Paulista                                   บ
    echo 	บ[9] - SAIR                                                  บ
    echo 	ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
) else (goto fim1)
	
choice /c "1234567890" /n /m "Digite a opฦo: "

if %errorlevel% equ 1 goto BT
if %errorlevel% equ 2 goto CL
if %errorlevel% equ 3 goto CS
if %errorlevel% equ 4 goto JB
if %errorlevel% equ 5 goto PN
if %errorlevel% equ 6 goto ST
if %errorlevel% equ 7 goto SMT
if %errorlevel% equ 8 goto SMP
if %errorlevel% equ 9 exit

goto %errorlevel%

:BT
cls
    echo      ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป 
    echo      บ 	  	         IMPRESSORAS BUTANTA                            บ
    echo      ฬออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออน
    echo      บDigite a opฦo do local correspondente                            บ
    echo      บฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤบ
    echo      บ[0] - Administracao                                               บ
    echo      บ[1] - Digital                                                     บ
    echo      บ[2] - Fazenda                                                     บ
    echo      บ[3] - Prefeitura Regional                                         บ
    echo      บ[4] - SMADS                                                       บ
    echo      บ[5] - Trabalho 1                                                  บ
    echo      บ[6] - Trabalho 2                                                  บ
    echo      บ[7] - Transportes                                                 บ
    echo      บ[8] - Junta Militar                                               บ
    echo      บ[x] - Voltar                                                      บ
    echo      ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
choice /c "123456780x" /n /m "Digite a opฦo: "
goto %errorlevel%



:1
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspbuts1\dspbut26i100
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspbuts1\dspbut26i100
goto fim
exit

:2
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspbuts1\dspbut26i102
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspbuts1\dspbut26i102
goto fim
exit

:3
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspbuts1\dspbut26i101
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspbuts1\dspbut26i101
goto fim
exit

:4
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspbuts1\dspbut26i105
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspbuts1\dspbut26i105
goto fim
exit


:5
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspbuts1\dspbut26i103
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspbuts1\dspbut26i103
goto fim
exit

:6
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspbuts1\dspbut26i104
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspbuts1\dspbut26i104
goto fim
exit

:7
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspbuts1\dspbut26i106
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspbuts1\dspbut26i106
goto fim
exit

:8
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspbuts1\dspbut26i108
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspbuts1\dspbut26i108
goto fim
exit

:9
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspbuts1\dspbut26i107
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspbuts1\dspbut26i107
goto fim
exit

:10
goto menu


:CL
cls
    echo      ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป 
    echo      บ 	  	         IMPRESSORAS CAMPO LIMPO                        บ
    echo      ฬออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออน
    echo      บDigite a opฦo do local correspondente                            บ
    echo      บฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤบ
    echo      บ[0] - Administracao                                               บ
    echo      บ[1] - Casa de Mediacao                                            บ
    echo      บ[2] - Detran                                                      บ
    echo      บ[3] - Digital                                                     บ
    echo      บ[4] - Direitos Humanos                                            บ
    echo      บ[5] - DSV                                                         บ
    echo      บ[6] - Fazenda                                                     บ
    echo      บ[7] - Junta Militar                                               บ
    echo      บ[8] - Ouvidoria                                                   บ
    echo      บ[9] - Prefeitura Regional                                         บ
    echo      บ[a] - SMADS                                                       บ
    echo      บ[b] - Trabalho                                                    บ
    echo      บ[c] - Transportes                                                 บ
    echo      บ[x] - Voltar                                                      บ
    echo      ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
choice /c "1234567890abcx" /n /m "Digite a opฦo: "
goto %errorlevel%



:1
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspclis1\dspcli26i107
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspclis1\dspcli26i107
goto fim
exit

:2
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspclis1\dspcli26i105
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspclis1\dspcli26i105
goto fim
exit

:3
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspclis1\dspcli26i106
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspclis1\dspcli26i106
goto fim
exit

:4
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspclis1\dspcli26i109
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspclis1\dspcli26i109
goto fim
exit


:5
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspclis1\dspcli26i103
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspclis1\dspcli26i103
goto fim
exit

:6
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspclis1\dspcli26i102
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspclis1\dspcli26i102
goto fim
exit

:7
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspclis1\dspcli26i104
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspclis1\dspcli26i104
goto fim
exit

:8
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspclis1\dspcli26i109
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspclis1\dspcli26i109
goto fim
exit

:9
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspclis1\dspcli26i108
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspclis1\dspcli26i108
goto fim
exit

:10
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspclis1\dspcli26i100
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspclis1\dspcli26i100
goto fim
exit



:11
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspclis1\dspcli26i103
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspclis1\dspcli26i103
goto fim
exit

:12
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspclis1\dspcli26i105
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspclis1\dspcli26i105
goto fim
exit

:13
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspclis1\dspcli26i101
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspclis1\dspcli26i101
goto fim
exit


:14
goto menu

:CS
cls

    echo      ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป 
    echo      บ 	        IMPRESSORAS CAPELA DO SOCORRO                           บ
    echo      ฬออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออน
    echo      บDigite a opฦo do local correspondente                            บ
    echo      บฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤบ
    echo      บ[0] - Administracao                                               บ
    echo      บ[1] - Casa de Mediacao                                            บ
    echo      บ[2] - Digital                                                     บ
    echo      บ[3] - Direitos Humanos                                            บ
    echo      บ[4] - DSV                                                         บ
    echo      บ[5] - Junta Militar                                               บ
    echo      บ[6] - Ouvidoria                                                   บ
    echo      บ[7] - Prefeitura Regional                                         บ
    echo      บ[8] - SMADS                                                       บ
    echo      บ[9] - Transportes                                                 บ
    echo      บ[a] - Trabalho                                                    บ
    echo      บ[b] - Zoonoses                                                    บ
    echo      บ[x] - Voltar                                                      บ
    echo      ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
choice /c "1234567890abx" /n /m "Digite a opฦo: "
goto %errorlevel%


:1
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspcsos1\dspcso26i109
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspcsos1\dspcso26i109
goto fim
exit


:2
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspcsos1\dspcso26i108
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspcsos1\dspcso26i108

goto fim
exit

:3
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspcsos1\dspcso26i106
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspcsos1\dspcso26i106
goto fim
exit

:4
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspcsos1\dspcso26i107
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspcsos1\dspcso26i107
goto fim
exit

:5
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspcsos1\dspcso26i105
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspcsos1\dspcso26i105
goto fim
exit


:6
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspcsos1\dspcso26i102
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspcsos1\dspcso26i102
goto fim
exit

:7
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspcsos1\dspcso26i102
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspcsos1\dspcso26i102
goto fim
exit

:8
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspcsos1\dspcso26i104
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspcsos1\dspcso26i104
goto fim
exit

:9
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspcsos1\dspcso26i104
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspcsos1\dspcso26i104
goto fim
exit

:10
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspcsos1\dspcso26i100
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspcsos1\dspcso26i100
goto fim
exit

:11
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspcsos1\dspcso26i107
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspcsos1\dspcso26i107
goto fim
exit

:12
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspcsos1\dspcso26i102
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspcsos1\dspcso26i102
goto fim
exit



:13
goto menu

:JB
cls
    echo      ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป 
    echo      บ 	  	         IMPRESSORAS JABAQUARA                          บ
    echo      ฬออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออน
    echo      บDigite a opฦo do local correspondente                            บ
    echo      บฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤบ
    echo      บ[0] - Administracao                                               บ
    echo      บ[1] - Digital                                                     บ
    echo      บ[2] - Fazenda                                                     บ
    echo      บ[3] - Mediacao                                                    บ
    echo      บ[4] - Sala de Reuniao 1                                           บ
    echo      บ[5] - Junta Militar                                               บ
    echo      บ[6] - SMADS e Ouvidoria                                           บ
    echo      บ[7] - Prefeitura Regional  1                                      บ
    echo      บ[8] - Prefeitura Regional  2                                      บ
    echo      บ[9] - Trabalho                                                    บ
    echo      บ[a] - Transportes                                                  บ
    echo      บ[x] - Voltar                                                      บ
    echo      ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
choice /c "1234567890ax" /n /m "Digite a opฦo: "
goto %errorlevel%


:1
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspjabs1\dspjab26i104
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspjabs1\dspjab26i104
goto fim
exit


:2
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspjabs1\dspjab26i102
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspjabs1\dspjab26i102

goto fim
exit

:3
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspjabs1\dspjab26i103
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspjabs1\dspjab26i103
goto fim
exit

:4
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspjabs1\dspjab26i107
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspjabs1\dspjab26i107
goto fim
exit

:5
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspjabs1\dspjab26i110
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspjabs1\dspjab26i110
goto fim
exit


:6
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspjabs1\dspjab26i105
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspjabs1\dspjab26i105
goto fim
exit


:7
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspjabs1\dspjab26i108
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspjabs1\dspjab26i108
goto fim
exit

:8
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspjabs1\dspjab26i109
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspjabs1\dspjab26i109
goto fim
exit

:9
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspcsos1\dspcso26i101
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspcsos1\dspcso26i101
goto fim
exit

:10
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspcsos1\dspjab26i106
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspcsos1\dspcso26i106
goto fim
exit

:11
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspjabs1\dspjab26i100
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspjabs1\dspjab26i100
goto fim
exit

:12
goto menu



:PN
cls
    echo      ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป 
    echo      บ 	  	         IMPRESSORAS PENHA                              บ
    echo      ฬออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออน
    echo      บDigite a opฦo do local correspondente                            บ
    echo      บฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤบ
    echo      บ[0] - Administracao                                               บ
    echo      บ[1] - Adesampa                                                    บ
    echo      บ[2] - Digital                                                     บ
    echo      บ[3] - Fazenda                                                     บ
    echo      บ[4] - Junta Militar                                               บ
    echo      บ[5] - Mediacao                                                    บ
    echo      บ[6] - Prefeitura Regional                                         บ
    echo      บ[7] - SMADS 1                                                     บ
    echo      บ[8] - SMADS 2                                                     บ
    echo      บ[9] - Trabalho                                                    บ
    echo      บ[a] - Transportes                                                 บ
    echo      บ[x] - Voltar                                                      บ
    echo      ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
choice /c "1234567890ax" /n /m "Digite a opฦo: "
goto %errorlevel%


:1
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPPENS1\dsppen26i106
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPPENS1\dsppen26i106
goto fim
exit


:2
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPPENS1\dsppen26i107
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPPENS1\dsppen26i107
goto fim
exit

:3
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPPENS1\dsppen26i103
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPPENS1\dsppen26i103
goto fim
exit

:4
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPPENS1\dsppen26i104
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPPENS1\dsppen26i104
goto fim
exit

:5
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPPENS1\dsppen26i110
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPPENS1\dsppen26i110
goto fim
exit


:6
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPPENS1\dsppen26i102
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPPENS1\dsppen26i102
goto fim
exit

:7
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPPENS1\dsppen26i108
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPPENS1\dsppen26i108
goto fim
exit

:8
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPPENS1\dsppen26i109
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPPENS1\dsppen26i109
goto fim
exit

:9
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPPENS1\dsppen26i105
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPPENS1\dsppen26i105
goto fim
exit

:10
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPPENS1\dsppen26i100
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPPENS1\dsppen26i100
goto fim
exit

:11
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPPENS1\dsppen26i101
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPPENS1\dsppen26i101
goto fim
exit

:12
goto menu

:ST
cls
    echo      ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป 
    echo      บ 	  	         IMPRESSORAS SANTANA                            บ
    echo      ฬออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออน
    echo      บDigite a opฦo do local correspondente                            บ
    echo      บฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤบ
    echo      บ[0] - Administracao                                               บ
    echo      บ[1] - Digital                                                     บ
    echo      บ[2] - Mediacao                                                    บ
    echo      บ[3] - Prefeitura Regional                                         บ
    echo      บ[4] - SMADS                                                       บ
    echo      บ[5] - Trabalho                                                    บ
    echo      บ[6] - Transportes                                                  บ
    echo      บ[x] - Voltar                                                      บ
    echo      ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
choice /c "1234560x" /n /m "Digite a opฦo: "
goto %errorlevel%


:1
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspstus1\dspstu26i103
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspstus1\dspstu26i103
goto fim
exit


:2
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspstus1\dspstu26i106
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspstus1\dspstu26i106
goto fim
exit

:3
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspstus1\dspstu26i101
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspstus1\dspstu26i101
goto fim
exit

:4
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspstus1\dspstu26i102
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspstus1\dspstu26i102
goto fim
exit

:5
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspstus1\dspstu26i104
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspstus1\dspstu26i104
goto fim
exit

:6
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspstus1\dspstu26i105
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspstus1\dspstu26i105
goto fim
exit

:7
rundll32 printui.dll,PrintUIEntry /in /n\\smitdspstus1\dspstu26i100
rundll32 printui.dll,PrintUIEntry /y /n\\smitdspstus1\dspstu26i100
goto menu
exit


:8
goto menu
exit


:SMT
cls
    echo      ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป 
    echo      บ 	  	         IMPRESSORAS SAO MATHEUS                        บ
    echo      ฬออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออน
    echo      บDigite a opฦo do local correspondente                            บ
    echo      บฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤบ
    echo      บ[0] - Administracao                                               บ
    echo      บ[1] - Digital                                                     บ
    echo      บ[2] - Fazenda                                                     บ
    echo      บ[3] - Junta Militar                                               บ
    echo      บ[4] - Mediacao                                                    บ
    echo      บ[5] - Prefeitura Regional                                         บ
    echo      บ[6] - SMADS                                                       บ
    echo      บ[7] - Trabalho                                                    บ
    echo      บ[8] - Trasnportes                                                  บ
    echo      บ[9] - Zoonoses                                                    บ
    echo      บ[x] - Voltar                                                      บ
    echo      ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
choice /c "1234567890x" /n /m "Digite a opฦo: "
goto %errorlevel%


:1
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMAS1\dspsma26i101
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMAS1\dspsma26i101
goto fim
exit


:2
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMAS1\dspsma26i104
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMAS1\dspsma26i104

goto fim
exit

:3
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMAS1\dspsma26i106
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMAS1\dspsma26i106
goto fim
exit

:4
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMAS1\dspsma26i109
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMAS1\dspsma26i109
goto fim
exit

:5
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMAS1\dspsma26i105
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMAS1\dspsma26i105
goto fim
exit


:6
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMAS1\dspsma26i102
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMAS1\dspsma26i102
goto fim
exit

:7
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMAS1\dspsma26i103
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMAS1\dspsma26i103
goto fim
exit

:8
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMAS1\dspsma26i107
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMAS1\dspsma26i107
goto fim
exit

:9
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMAS1\dspsma26i108
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMAS1\dspsma26i108
goto fim
exit

:10
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMAS1\dspsma26i100
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMAS1\dspsma26i100
goto fim
exit

:11
goto menu

:SMP
cls
    echo      ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป 
    echo      บ 	  	         IMPRESSORAS SAO MIGUEL PAULISTA                บ
    echo      ฬออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออน
    echo      บDigite a opฦo do local correspondente                            บ
    echo      บฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤบ
    echo      บ[0] - Administracao                                               บ
    echo      บ[1] - AdeSampa                                                    บ
    echo      บ[2] - Digital                                                     บ
    echo      บ[3] - Fazenda                                                     บ
    echo      บ[4] - Junta Militar                                               บ
    echo      บ[5] - Mediacao                                                    บ
    echo      บ[6] - Ouvidoria e Direitos Humanos                                บ
    echo      บ[7] - Prefeitura Regional                                         บ
    echo      บ[8] - SMADS 1                                                     บ
    echo      บ[9] - SMADS 2                                                     บ
    echo      บ[a] - Trabalho                                                    บ
    echo      บ[b] - Transportes                                                 บ
    echo      บ[x] - Voltar                                                      บ
    echo      ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
choice /c "1234567890ax" /n /m "Digite a opฦo: "
goto %errorlevel%


:1
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMPS1\dsp26i103
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMPS1\dsp26i103
goto fim
exit


:2
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMPS1\dsp26i100
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMPS1\dsp26i100
goto fim
exit

:3
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMPS1\dsp26i106
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMPS1\dsp26i106
goto fim
exit

:4
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMPS1\dsp26i109
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMPS1\dsp26i109
goto fim
exit


:5
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMPS1\dsp26i110
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMPS1\dsp26i110
goto fim
exit


:6
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMPS1\dsp26i107
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMPS1\dsp26i107
goto fim
exit

:7
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMPS1\dsp26i111
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMPS1\dsp26i111
goto fim
exit


:8
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMPS1\dsp26i101
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMPS1\dsp26i101
goto fim
exit

:9
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMPS1\dsp26i102
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMPS1\dsp26i102
goto fim
exit

:10
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMPS1\dsp26i105
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMPS1\dsp26i105
goto fim
exit

:11
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMPS1\dsp26i104
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMPS1\dsp26i104
goto fim
exit

:12
rundll32 printui.dll,PrintUIEntry /in /n\\SMITDSPSMPS1\dsp26i108
rundll32 printui.dll,PrintUIEntry /y /n\\SMITDSPSMPS1\dsp26i108
goto fim
exit

:13
goto menu


:fim
echo "IMPRESSORA INSTALADA COM SUCESSO!"
echo "SCRIPT SET DEFAULT PRINTER LOGIN: OK" >> %homepath%\AppData\printerllog.txt

echo '                                 '                                                                                         



choice /C SN /M "Configurar outra impressora? 'Pressione S para Sim ou N para Nao'"

if %errorlevel% equ 1 goto menu
if %errorlevel% equ 2 goto fim1

:fim1
//Finaliza o programa sem mandar a mensagem de sair
exit