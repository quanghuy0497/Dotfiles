# Path
export PATH=/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PS1='%{%F{magenta}%}%n%{%f%}%{%F{cryan}%}@%{%f%}%{%F{green}%}%m %{%F{cyan}%}%1~%{%f%}$%  '
export PATH="/opt/homebrew/sbin:$PATH"
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"

# Alias
alias dir="pwd"
alias ll='ls -lG'
alias python='python3'
alias py='python3'
alias history='history -E'
alias his='history -E'

# Tailscale, install from AppStore first
alias tailscale="/Applications/Tailscale.app/Contents/MacOS/Tailscale"
export PATH="/opt/homebrew/opt/python@3.10/bin:$PATH"

# Auto complete command in terminal/Iterm.
# Install from https://github.com/marlonrichert/zsh-autocomplete at user folder first
source ~/zsh-autocomplete/zsh-autocomplete.plugin.zsh

# Better history (https://www.soberkoder.com/better-zsh-history/)
export HISTFILESIZE=1000000000
export HISTSIZE=1000000000
setopt HIST_FIND_NO_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt INC_APPEND_HISTORY
export HISTTIMEFORMAT="[%F %T] "
setopt EXTENDED_HISTORY
