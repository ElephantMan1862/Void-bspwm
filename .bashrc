# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

# .bashrc coloring
export PS1="\[\033[38;5;141m\]\u\[$(tput sgr0)\]\[\033[38;5;215m\]@\[$(tput sgr0)\]\[\033[38;5;198m\]\h\[$(tput sgr0)\]\[\033[38;5;215m\]:[\[$(tput sgr0)\]\[\033[38;5;79m\]\w\[$(tput sgr0)\]\[\033[38;5;215m\]]\[$(tput sgr0)\]\[\033[38;5;118m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

# chromium video problem solving
export LIBVA_DRIVER_NAME=iHD

# for ufetch to start at boot
ufetch
