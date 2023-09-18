# Teste de internet
Clear
$con = (Test-Connection www.google.com.br -Count 1 -Quiet)
if ($con -eq "True") {Write-Host "Internet Funcionando" -ForegroundColor Yellow}