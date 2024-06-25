export PATH="$PATH:$HOME/.local/bin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:/sbin:/bin"
export EDITOR="$(which nvim)"

export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
gpgconf --launch gpg-agent
