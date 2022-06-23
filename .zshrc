##################################
# Path
export PATH=/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PS1='%{%F{magenta}%}%n%{%f%}%{%F{cryan}%}@%{%f%}%{%F{green}%}%m %{%F{cyan}%}%1~%{%f%}$%  '
export PATH="/opt/homebrew/sbin:$PATH"
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"

##################################
# Alias
alias dir="pwd"
alias ll='ls -lG'
alias python='python3'
alias py='python3'
alias history='history -E'
alias his='history -E'

##################################
# Tailscale, install from AppStore first
alias tailscale="/Applications/Tailscale.app/Contents/MacOS/Tailscale"
export PATH="/opt/homebrew/opt/python@3.10/bin:$PATH"

##################################
# Auto complete command in terminal/Iterm.
# Install from https://github.com/marlonrichert/zsh-autocomplete at user folder first
source ~/zsh-autocomplete/zsh-autocomplete.plugin.zsh

##################################
# Better history (https://www.soberkoder.com/better-zsh-history/)
export HISTFILESIZE=1000000000
export HISTSIZE=1000000000
setopt HIST_FIND_NO_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt INC_APPEND_HISTORY
export HISTTIMEFORMAT="[%F %T] "
setopt EXTENDED_HISTORY

##################################
# Alias for tmux https://gist.github.com/fzero/4338767
alias tm='tmux new -s || tmux attach -t'
# Attaches tmux to a session (example: ta portal)
alias ta='tmux attach -t'
# Creates a new session
alias tn='tmux new -s'
# Lists all ongoing sessions
alias tl='tmux list-sessions'
# Kill section
alias tk='tmux kill-session -t'

##################################
# Create tmux thread whenever opening Terminal
# session_name="quanghuy0497"
# # 1. First you check if a tmux session exists with a given name.
# tmux has-session -t=$session_name 2> /dev/null
# # 2. Create the session if it doesn't exists.
# if [[ $? -ne 0 ]]; then
#   TMUX='' tmux new-session -d -s "$session_name"
# fi
# # 3. Attach if outside of tmux, switch if you're in tmux.
# if [[ -z "$TMUX" ]]; then
#   tmux attach -t "$session_name"
# else
#   tmux switch-client -t "$session_name"
# fi
