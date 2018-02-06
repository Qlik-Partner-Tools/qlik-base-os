:: Ensure C:\Chocolatey\bin is on the path
set /p PATH=<C:\Windows\Temp\PATH
choco feature enable -n allowGlobalConfirmation
:: Install all the things; for example:
cmd /c choco install 7zip
cmd /c choco install notepadplusplus
cmd /c choco install googlechrome
cmd /c choco install firefox
cmd /c choco install jre8 -PackageParameters "/exclude:32" -y
cmd /c choco install carbon
