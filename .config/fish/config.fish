set fish_greeting

alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
alias pfetch="curl -s https://raw.githubusercontent.com/dylanaraps/pfetch/master/pfetch | sh"
alias grub-update="sudo grub2-mkconfig -o /boot/efi/EFI/redhat/grub.cfg"

starship init fish | source
