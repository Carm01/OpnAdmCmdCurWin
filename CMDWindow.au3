#RequireAdmin
#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Icon=Froyoshark-Enkel-ITerm.ico
#AutoIt3Wrapper_Outfile_x64=CmdWindow.exe
#AutoIt3Wrapper_Compression=4
#AutoIt3Wrapper_UseUpx=y
#AutoIt3Wrapper_UseX64=y
#AutoIt3Wrapper_Res_Comment=Opens Admin cmd window
#AutoIt3Wrapper_Res_Description=Opens Admin cmd window
#AutoIt3Wrapper_Res_Fileversion=1.0.0.0
#AutoIt3Wrapper_Res_ProductName=Open Admin command
#AutoIt3Wrapper_Res_ProductVersion=1.0.0.0
#AutoIt3Wrapper_Res_Language=1033
#AutoIt3Wrapper_Run_Obfuscator=y
#Obfuscator_On
#AutoIt3Wrapper_Res_SaveSource=N
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
$a = 'cd /d %~dp0'
Run(@ComSpec & ' /k ' & $a,@SW_HIDE)
$a = 'cmd.exe'
RunWait(@ComSpec & ' /k ' & $a)
