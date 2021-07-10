# Path of this file: $PROFILE


##### Other Settings #####
Get-PSReadlineKeyHandler -Bound | ? Function -eq ClearScreen\
Import-Module PSReadLine

##### Oh My Posh! #####
Import-Module oh-my-posh
Import-Module posh-git
Set-PoshPrompt wopian

##### Alias #####
Set-Alias -Name code -Value code-insiders

#clear