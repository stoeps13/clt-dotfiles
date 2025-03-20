# Setup fzf
# ---------
if [[ ! "$PATH" == */home/clt/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/clt/.fzf/bin"
fi

source <(fzf --zsh)
