source "$HOME/analytics/.shellenv"
export PATH="$HOME/.local/bin:$PATH"
export EDITOR="vim"
export ANALYTICS_DIR="$HOME"
eval $(mix clusteraliases)
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
