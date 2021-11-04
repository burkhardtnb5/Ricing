#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\e[1;36m $(if [[ \w != /home/admin ]]; then echo \W; else echo ""; fi) 〉 \e[0m'
