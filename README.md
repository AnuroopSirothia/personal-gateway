A simple terraform module to create a Azure Windows VM in a specified location so that you can have your personalized on-demand desktop environment on the go.

Steps to create:-
1. az logout
2. az login --tenant <TENNANT_ID>
3. terraform apply
4. Install Chrome
$Path = $env:TEMP; $Installer = 'chrome_installer.exe'; Invoke-WebRequest -Uri 'http://dl.google.com/chrome/install/375.126/chrome_installer.exe' -OutFile $Path\$Installer; Start-Process -FilePath $Path\$Installer -Args '/silent /install' -Verb RunAs -Wait; Remove-Item -Path $Path\$Installer