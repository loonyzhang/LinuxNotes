export PS1='\[\e[38;5;135m\]\u\[\e[0m\]@\[\e[38;5;166m\]\h\[\e[0m\] \[\e[38;5;118m\]\w\[\e[0m\] \[\e[38;5;196m\]☭\e[0m '

export LS_OPTIONS='--color=auto'
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -la'

export PATH="/root/.local/bin:$PATH"
