if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

source $HOME/.profile
source $HOME/.alias

eval "$(starship init bash)"
