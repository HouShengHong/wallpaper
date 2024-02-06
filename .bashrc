#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\e[1;38;5;025m[\e[1;38;5;033m\u\e[1;38;5;026m@\e[1;38;5;027m\h \e[1;38;5;134m\w\e[1;38;5;025m] \e[1;38;5;228m(\t) \e[1;38;5;125m\$ \[\e[0m\]'
