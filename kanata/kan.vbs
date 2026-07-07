Set WshShell = CreateObject("WScript.Shell")
' Set the working directory to where the executable live
Dim userProfilePath
userProfilePath = WshShell.ExpandEnvironmentStrings("%USERPROFILE%")
WshShell.CurrentDirectory = userProfilePath
' Run the GUI executable with the config, 0 means hide window, False means don't wait
WshShell.Run "kanata_windows_gui_winIOv2_cmd_allowed_x64.exe --cfg dotfiles\kanata\keymap.kbd", 0, False
