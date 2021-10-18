if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

source $HOME/.profile

eval "$(starship init bash)"
