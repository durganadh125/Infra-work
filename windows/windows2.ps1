# windows2.ps1
 
Write-Host "Downloading Google Chrome..."
 
$chromeUrl = "https://dl.google.com/chrome/install/latest/chrome/install/chrome/install/googlechromestandaloneenterprise64.msi"
$output = "$env:TEMP\chrome.msi"
 
Invoke-WebRequest -Uri $chromeUrl -OutFile $output
 
Write-Host "Installing Google Chrome..."
 
Start-Process msiexec.exe -ArgumentList "/i $output /quiet /norestart" -Wait
 
Write-Host "Google Chrome Installed Successfully!"
 
