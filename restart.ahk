SetTitleMatchMode 2
IfWinNotActive, C:\WINDOWS\system32\cmd.exe, , WinActivate, C:\WINDOWS\system32\cmd.exe,
Send stop{enter}
sleep, 2000
FileRemoveDir, world, 1
sleep, 2000
Run, "./start.bat"
FileCopyDir, ./global_data_packs , ./world/datapacks , 1
Send reload{enter}
