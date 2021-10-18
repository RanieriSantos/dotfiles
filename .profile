export PATH="$HOME/bin:$HOME/.local/bin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin"
export EDITOR="/bin/vi"

alias install="sudo dnf install"
alias upgrade="sudo dnf upgrade"
alias search="dnf search"
alias yeet="sudo dnf remove"
alias autoyeet="sudo dnf autoremove"
alias dotfiles="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
alias editor="$EDITOR"
alias pfetch="curl -s https://raw.githubusercontent.com/dylanaraps/pfetch/master/pfetch | sh"
alias neofetch="curl -s https://raw.githubusercontent.com/dylanaraps/neofetch/master/neofetch | bash"
alias fish-config="$EDITOR $HOME/.config/fish/config.fish"
alias sort-gnome-menu="gsettings reset org.gnome.shell app-picker-layout"
alias grub-update="sudo grub2-mkconfig -o /boot/efi/EFI/fedora/grub.cfg"

function starshipInstall(){
	curl -s https://starship.rs/install.sh | sh
}

function kittyInstall(){
	echo "bon dia"
}

function kittyUpdate(){
	curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin
}

function ostreePinEntry(){
	sudo ostree admin pin $1
}

function ostreeUnpinEntry(){
	sudo ostree admin pin $1 --unpin
}
