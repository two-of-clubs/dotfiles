# Use powerline
USE_POWERLINE="true"
# use ruby stuff
export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
export PATH="$PATH:$GEM_HOME/bin"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use spaceship-prompt
autoload -U promptinit; promptinit
prompt spaceship
# Ghost stuff
sh ansi-ghosts.sh
