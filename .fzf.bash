# Setup fzf
# ---------
if [[ ! "$PATH" == */home/xaos/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/xaos/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/xaos/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/xaos/.fzf/shell/key-bindings.bash"

# set up bash completion with fzf for specific commands
# see documentation: https://github.com/junegunn/fzf#fuzzy-completion-for-bash-and-zsh
complete -o bashdefault -o default -F _fzf_path_completion feh
complete -o bashdefault -o default -F _fzf_path_completion sxiv
complete -o bashdefault -o default -F _fzf_path_completion viewnior
complete -o bashdefault -o default -F _fzf_path_completion zathura
complete -o bashdefault -o default -F _fzf_path_completion mpv
complete -o bashdefault -o default -F _fzf_path_completion mpvc
complete -o bashdefault -o default -F _fzf_path_completion freeoffice-textmaker
complete -o bashdefault -o default -F _fzf_path_completion mocp
complete -o bashdefault -o default -F _fzf_path_completion mp3rn
complete -o bashdefault -o default -F _fzf_path_completion eyeD3
