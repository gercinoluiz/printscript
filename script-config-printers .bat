cls
@ECHO OFF
Mode con: lines=22 cols=78
color 02
title Assistente de Instala��o de Impressoras

if not exist "%homepath%\AppData\printerlog.txt" (

:menu
cls
    echo 	������������������������������������������������������������ͻ
    echo 	� 	     ASSISTENTE DE INSTALA��O DE IMPRESSORAS         �
    echo 	������������������������������������������������������������͹
    echo 	�Digite a op��o do local correspondente                      �
    echo 	������������������������������������������������������������ĺ
    echo 	�[1] - Butanta                                               �
    echo 	�[2] - Campo Limpo                                           �
	echo 	�[3] - Capela do Socorro                                     �
	echo 	�[4] - Jabaquara                                             �
    echo 	�[5] - Penha                                                 �
	echo 	�[6] - Santana                                               �
	echo 	�[7] - Sao Matheus                                           �
    echo 	�[8] - Sao Miguel Paulista                                   �
    echo 	�[9] - SAIR                                                  �
    echo 	������������������������������������������������������������ͼ
) else (goto fim1)
	
choice /c "1234567890" /n /m "Digite a op��o: "

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
    echo      ������������������������������������������������������������������ͻ 
    echo      � 	  	         IMPRESSORAS BUTANTA                            �
    echo      ������������������������������������������������������������������͹
    echo      �Digite a op��o do local correspondente                            �
    echo      ������������������������������������������������������������������ĺ
    echo      �[0] - Administracao                                               �
    echo      �[1] - Digital                                                     �
    echo      �[2] - Fazenda                                                     �
    echo      �[3] - Prefeitura Regional                                         �
    echo      �[4] - SMADS                                                       �
    echo      �[5] - Trabalho 1                                                  �
    echo      �[6] - Trabalho 2                                                  �
    echo      �[7] - Transportes                                                 �
    echo      �[8] - Junta Militar                                               �
    echo      �[x] - Voltar                                                      �
    echo      ������������������������������������������������������������������ͼ
choice /c "123456780x" /n /m "Digite a op��o: "
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
    echo      ������������������������������������������������������������������ͻ 
    echo      � 	  	         IMPRESSORAS CAMPO LIMPO                        �
    echo      ������������������������������������������������������������������͹
    echo      �Digite a op��o do local correspondente                            �
    echo      ������������������������������������������������������������������ĺ
    echo      �[0] - Administracao                                               �
    echo      �[1] - Casa de Mediacao                                            �
    echo      �[2] - Detran                                                      �
    echo      �[3] - Digital                                                     �
    echo      �[4] - Direitos Humanos                                            �
    echo      �[5] - DSV                                                         �
    echo      �[6] - Fazenda                                                     �
    echo      �[7] - Junta Militar                                               �
    echo      �[8] - Ouvidoria                                                   �
    echo      �[9] - Prefeitura Regional                                         �
    echo      �[a] - SMADS                                                       �
    echo      �[b] - Trabalho                                                    �
    echo      �[c] - Transportes                                                 �
    echo      �[x] - Voltar                                                      �
    echo      ������������������������������������������������������������������ͼ
choice /c "1234567890abcx" /n /m "Digite a op��o: "
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

    echo      ������������������������������������������������������������������ͻ 
    echo      � 	        IMPRESSORAS CAPELA DO SOCORRO                           �
    echo      ������������������������������������������������������������������͹
    echo      �Digite a op��o do local correspondente                            �
    echo      ������������������������������������������������������������������ĺ
    echo      �[0] - Administracao                                               �
    echo      �[1] - Casa de Mediacao                                            �
    echo      �[2] - Digital                                                     �
    echo      �[3] - Direitos Humanos                                            �
    echo      �[4] - DSV                                                         �
    echo      �[5] - Junta Militar                                               �
    echo      �[6] - Ouvidoria                                                   �
    echo      �[7] - Prefeitura Regional                                         �
    echo      �[8] - SMADS                                                       �
    echo      �[9] - Transportes                                                 �
    echo      �[a] - Trabalho                                                    �
    echo      �[b] - Zoonoses                                                    �
    echo      �[x] - Voltar                                                      �
    echo      ������������������������������������������������������������������ͼ
choice /c "1234567890abx" /n /m "Digite a op��o: "
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
    echo      ������������������������������������������������������������������ͻ 
    echo      � 	  	         IMPRESSORAS JABAQUARA                          �
    echo      ������������������������������������������������������������������͹
    echo      �Digite a op��o do local correspondente                            �
    echo      ������������������������������������������������������������������ĺ
    echo      �[0] - Administracao                                               �
    echo      �[1] - Digital                                                     �
    echo      �[2] - Fazenda                                                     �
    echo      �[3] - Mediacao                                                    �
    echo      �[4] - Sala de Reuniao 1                                           �
    echo      �[5] - Junta Militar                                               �
    echo      �[6] - SMADS e Ouvidoria                                           �
    echo      �[7] - Prefeitura Regional  1                                      �
    echo      �[8] - Prefeitura Regional  2                                      �
    echo      �[9] - Trabalho                                                    �
    echo      �[a] - Transportes                                                  �
    echo      �[x] - Voltar                                                      �
    echo      ������������������������������������������������������������������ͼ
choice /c "1234567890ax" /n /m "Digite a op��o: "
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
    echo      ������������������������������������������������������������������ͻ 
    echo      � 	  	         IMPRESSORAS PENHA                              �
    echo      ������������������������������������������������������������������͹
    echo      �Digite a op��o do local correspondente                            �
    echo      ������������������������������������������������������������������ĺ
    echo      �[0] - Administracao                                               �
    echo      �[1] - Adesampa                                                    �
    echo      �[2] - Digital                                                     �
    echo      �[3] - Fazenda                                                     �
    echo      �[4] - Junta Militar                                               �
    echo      �[5] - Mediacao                                                    �
    echo      �[6] - Prefeitura Regional                                         �
    echo      �[7] - SMADS 1                                                     �
    echo      �[8] - SMADS 2                                                     �
    echo      �[9] - Trabalho                                                    �
    echo      �[a] - Transportes                                                 �
    echo      �[x] - Voltar                                                      �
    echo      ������������������������������������������������������������������ͼ
choice /c "1234567890ax" /n /m "Digite a op��o: "
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
    echo      ������������������������������������������������������������������ͻ 
    echo      � 	  	         IMPRESSORAS SANTANA                            �
    echo      ������������������������������������������������������������������͹
    echo      �Digite a op��o do local correspondente                            �
    echo      ������������������������������������������������������������������ĺ
    echo      �[0] - Administracao                                               �
    echo      �[1] - Digital                                                     �
    echo      �[2] - Mediacao                                                    �
    echo      �[3] - Prefeitura Regional                                         �
    echo      �[4] - SMADS                                                       �
    echo      �[5] - Trabalho                                                    �
    echo      �[6] - Transportes                                                  �
    echo      �[x] - Voltar                                                      �
    echo      ������������������������������������������������������������������ͼ
choice /c "1234560x" /n /m "Digite a op��o: "
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
    echo      ������������������������������������������������������������������ͻ 
    echo      � 	  	         IMPRESSORAS SAO MATHEUS                        �
    echo      ������������������������������������������������������������������͹
    echo      �Digite a op��o do local correspondente                            �
    echo      ������������������������������������������������������������������ĺ
    echo      �[0] - Administracao                                               �
    echo      �[1] - Digital                                                     �
    echo      �[2] - Fazenda                                                     �
    echo      �[3] - Junta Militar                                               �
    echo      �[4] - Mediacao                                                    �
    echo      �[5] - Prefeitura Regional                                         �
    echo      �[6] - SMADS                                                       �
    echo      �[7] - Trabalho                                                    �
    echo      �[8] - Trasnportes                                                  �
    echo      �[9] - Zoonoses                                                    �
    echo      �[x] - Voltar                                                      �
    echo      ������������������������������������������������������������������ͼ
choice /c "1234567890x" /n /m "Digite a op��o: "
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
    echo      ������������������������������������������������������������������ͻ 
    echo      � 	  	         IMPRESSORAS SAO MIGUEL PAULISTA                �
    echo      ������������������������������������������������������������������͹
    echo      �Digite a op��o do local correspondente                            �
    echo      ������������������������������������������������������������������ĺ
    echo      �[0] - Administracao                                               �
    echo      �[1] - AdeSampa                                                    �
    echo      �[2] - Digital                                                     �
    echo      �[3] - Fazenda                                                     �
    echo      �[4] - Junta Militar                                               �
    echo      �[5] - Mediacao                                                    �
    echo      �[6] - Ouvidoria e Direitos Humanos                                �
    echo      �[7] - Prefeitura Regional                                         �
    echo      �[8] - SMADS 1                                                     �
    echo      �[9] - SMADS 2                                                     �
    echo      �[a] - Trabalho                                                    �
    echo      �[b] - Transportes                                                 �
    echo      �[x] - Voltar                                                      �
    echo      ������������������������������������������������������������������ͼ
choice /c "1234567890ax" /n /m "Digite a op��o: "
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