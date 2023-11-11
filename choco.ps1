Set-ExecutionPolicy Bypass -Scope Process
Invoke-WebRequest -Uri https://community.chocolatey.org/installChocolatey.ps1 | Invoke-Expression