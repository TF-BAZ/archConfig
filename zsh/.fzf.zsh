# Setup fzf
# ---------
if [[ ! "$PATH" == */home/baz/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/baz/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/baz/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/baz/.fzf/shell/key-bindings.zsh"
