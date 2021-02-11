export EDITOR="vim"
export VIEWER="zathura"
export TERMINAL="alacritty"
export LATEX="xelatex"

if [[ "$(tty)" = "/dev/tty1" ]]; then
	startx
fi
