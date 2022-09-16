#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

neofetch
alias la='ls -la'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

