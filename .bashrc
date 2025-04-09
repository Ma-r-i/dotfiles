# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export BROWSER='librewolf'
export TERMINAL='kitty'
export TERM='kitty'
export EDITOR='nano'
export VISUAL='vscodium'

alias la='ls -a --color=auto'
alias lah='ls -lah --color=auto'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
