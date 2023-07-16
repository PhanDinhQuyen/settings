#Prompt
Import-Module Terminal-Icons
Import-Module PSReadLine

Set-PSReadLineOption -PredictionViewStyle ListView
#Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None
Set-PSReadLineKeyHandler -Chord 'Ctrl+d' -Function DeleteChar
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -HistoryNoDuplicates
#Fzf
Import-Module PSFzf
Set-PSFzfOption -PSReadLineChordProvider 'Ctrl+f' -PSReadLineChordReverseHistory 'Ctrl+r'

#Load
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/atomicBit.omp.json" | Invoke-Expression

# Alias
Set-Alias vim nvim
Set-Alias g git
Set-Alias ll ls
Set-Alias cls clear
Set-Alias cf mkdir
Set-Alias grep findstr
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe'
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'

#Utils
function which ($command) {
 Get-Command -Name $command -ErrorAction SilentlyContinue |
  Select-Object -ExpandProperty Path -ErrorAction SilentlyContinue
}
