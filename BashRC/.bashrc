#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="[\[\033[38;5;39m\]\H\[$(tput sgr0)\]@\[\033[38;5;1m\]\u\[$(tput sgr0)][ \@]\[$(tput sgr0)\][\033[38;5;40m\]\w\[$(tput sgr0)]\$: "
