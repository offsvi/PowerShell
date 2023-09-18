# Consultar um serivço do windows 
Clear-Host

$Serv = Get-Service -Name spooler
If ($Serv.Status -eq "stopped") 
    {
    Write-Host Serviço parado
    }
    Else 
    {
    Write-Host "Serviço em execução"
    }
    

