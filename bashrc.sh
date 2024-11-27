# ~/bashrc.sh
#
# Add the following to .bashrc
#
# export ~/bashrc.sh
#

export PATH=$PATH:~/.local/bin

# Utils

UTILS_DIR=$HOME/Documents/Programming

export PATH=$PATH:$UTILS_DIR/hashing/binary
export PATH=$PATH:$UTILS_DIR/crypto/binary
export PATH=$PATH:$UTILS_DIR/procom/binary
export PATH=$PATH:$UTILS_DIR/bunker/binary

# Powerline

if [ -f /usr/share/powerline/bindings/bash/powerline.sh ]; then
  powerline-daemon -q
  POWERLINE_BASH_CONTINUATION=1
  POWERLINE_BASH_SELECT=1
  source /usr/share/powerline/bindings/bash/powerline.sh
fi

# Neovim

export VISUAL=nvim
export EDITOR="$VISUAL"
export GIT_EDITOR=nvim

alias vim="nvim"

# Dotfiles

alias dotfiles="/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME"

# Neofetch

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export MANPAGER="nvim +Man!"
