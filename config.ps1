#minha config pessoal do powersheel by Mateus nascimento
Import-Module posh-git
Import-Module posh-git
Import-Module -Name Terminal-Icons 

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\blue-owl.omp.json" | Invoke-Expression | Clear-Host
# Autocompletion

Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -HistorySearchCursorMovesToEnd
Set-PSReadLineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadLineKeyHandler -Key 'Ctrl+k' -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key 'Ctrl+j' -Function HistorySearchForward
Set-PSReadLineKeyHandler -Key 'Ctrl+d' -Function BackwardDeleteChar
# Fzf
Import-Module PSFzf
Set-PSFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'
# Aria2 scoop
$ProgressPreference = 'SilentlyContinue'
##Invoke-Expression (&starship init powershell)
Import-Module posh-git
#oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\montys.omp.json"| Invoke-Expression
Import-Module -Name Terminal-Icons 
# Autocompletion
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -HistorySearchCursorMovesToEnd
Set-PSReadLineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadLineKeyHandler -Key 'Ctrl+k' -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key 'Ctrl+j' -Function HistorySearchForward
Set-PSReadLineKeyHandler -Key 'Ctrl+d' -Function BackwardDeleteChar
# Fzf
Import-Module PSFzf
Set-PSFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'
# Aria2 scoop
$ProgressPreference = 'SilentlyContinue'
Import-Module -Name Terminal-Icons 
# Autocompletion
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -HistorySearchCursorMovesToEnd
Set-PSReadLineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadLineKeyHandler -Key 'Ctrl+k' -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key 'Ctrl+j' -Function HistorySearchForward
Set-PSReadLineKeyHandler -Key 'Ctrl+d' -Function BackwardDeleteChar
# Fzf
Import-Module PSFzf
Set-PSFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'
# Aria2 scoop
$ProgressPreference = 'SilentlyContinue'
