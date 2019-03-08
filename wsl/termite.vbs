Set oShell = CreateObject ("WScript.Shell")
Dim strArgs
strArgs = "wsl zsh -c 'DISPLAY=:0 termite -d ~'"
oShell.Run strArgs, 0, false