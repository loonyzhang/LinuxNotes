PS1="\[\033[38;5;202m\]\u\[$(tput sgr0)\]@\h:\[$(tput sgr0)\]\[\033[38;5;6m\][\[$(tput sgr0)\]\[\033[38;5;27m\]\W\[$(tput sgr0)\]\[\033[38;5;6m\]]\[$(tput sgr0)\]\[\033[48;5;2m\]\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[$(tput sgr0)\] \\$: \[$(tput sgr0)\]"

export LS_OPTIONS='--color=auto'
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'

export PATH="/root/.local/bin:$PATH"