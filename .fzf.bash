# Setup fzf
# ---------
if [[ ! "$PATH" == */home/ejl/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/ejl/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/ejl/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/ejl/.fzf/shell/key-bindings.bash"
