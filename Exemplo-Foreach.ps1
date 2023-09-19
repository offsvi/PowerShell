# EXEMPLO FOREACH

Clear-Host
#foreach ($numeros in 1,2,3,4,5,6,7,8,9) {echo $numeros}

foreach ($arquivos in Get-ChildItem) {
if ($arquivos.IsReadOnly){
Write-Host $arquivos.FullName}
}

# Esse exemplo mostra programas que estã sendo executados no computador e está pedindo para que feche todos em execução

Get-Process Notepad | foreach kill 