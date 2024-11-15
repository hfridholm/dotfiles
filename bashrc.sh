# ~/bashrc.sh

export PATH=$PATH:~/.local/bin

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

alias dotfiles='/usr/bin/git --git-dir=/home/hamfri/dotfiles --work-tree=/home/hamfri'

# Neofetch

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
