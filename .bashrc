if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

source ~/.alias
source ~/.profile

eval "$(starship init bash)"
