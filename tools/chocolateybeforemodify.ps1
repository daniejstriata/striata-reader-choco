
Get-Process | Where-Object { $_.name eq ‘keymail*’ } | Stop-Process
