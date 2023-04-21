# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias todolist='grep -r -n -H -C 3 "TODO:"'
PS1='[\u@\h \W]\$ '
PS1='[\w]\$ '

export PATH=$PATH:~/bin
export SALAMANDER_ROOT=/home/lucas/programming/graphics/salamander-engine

setxkbmap -layout us -variant dvp -option ctrl:swapcaps
