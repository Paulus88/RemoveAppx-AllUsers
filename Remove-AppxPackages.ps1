Foreach($Item in Get-AppxPackage -AllUsers){Remove-AppxPackage -AllUsers -Package $Item}
