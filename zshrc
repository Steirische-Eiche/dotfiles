# Variablen

# Zsh-Optionen

# Aliase
alias l='ls'
alias ll='ls -lAFh'
alias v='vim'

# Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Orte zum $PATH hinzufügen

# nützliche Funktionen
function mkcd() {
   mkdir -p "$@" && cd "$_";
}

# Zsh-Plugins
