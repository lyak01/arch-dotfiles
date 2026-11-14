#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
if [[ -n ${KITTY_WINDOW_ID:-} ]]; then
    eval "$(starship init bash)"
fi

# Created by `pipx` on 2026-10-31 12:05:32
export PATH="$PATH:/home/znlkmain/.local/bin"
