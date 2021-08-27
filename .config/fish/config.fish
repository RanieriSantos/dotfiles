set fish_greeting

export PATH=/usr/bin:$PATH:/usr/local/bin:/home/ranieri/.local/bin:/usr/local/sbin

starship init fish | source

alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
alias pfetch="curl -s https://raw.githubusercontent.com/dylanaraps/pfetch/master/pfetch | sh"
alias grub-update="sudo grub2-mkconfig -o /boot/efi/EFI/fedora/grub.cfg"
alias sort-gnome-menu="gsettings reset org.gnome.shell app-picker-layout"
alias install-starship="sh -c '(curl -fsSL https://starship.rs/install.sh)' | sh"
alias yeet="sudo dnf remove"
