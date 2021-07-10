# Path of this file: $PROFILE


##### Other Settings #####
Get-PSReadlineKeyHandler -Bound | ? Function -eq ClearScreen\
Import-Module PSReadLine
Set-Location ~\Projects

##### Oh My Posh! #####
Import-Module oh-my-posh
Import-Module posh-git
Set-PoshPrompt powerlevel10k_rainbow

##### Alias #####
Set-Alias -Name code -Value code-insiders

#clear