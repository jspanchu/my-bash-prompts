# A colored bash prompt
# ( username ) [hostname:(git branch)`pwd`] $
export PS1="\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;9m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;117m\]\h\[$(tput sgr0)\]:\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;215m\]\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;42m\]\w\[$(tput sgr0)\]\$ "
