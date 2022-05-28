# My fish conifg

set TERM "alacritty"


# Path to Oh My Fish install.

set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

set fish_greeter


# aliases 

alias la="ls -la"
alias pac="sudo pacman"

source $OMF_PATH/init.fish
