export PATH=/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PS1='%{%F{magenta}%}%n%{%f%}%{%F{cryan}%}@%{%f%}%{%F{green}%}%m %{%F{cyan}%}%1~%{%f%}$%  '
export PATH="/opt/homebrew/sbin:$PATH"
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
alias dir="pwd"
#install tailscale from AppStore first
alias tailscale="/Applications/Tailscale.app/Contents/MacOS/Tailscale"
alias ll='ls -lG'
alias python='python3'
export PATH="/opt/homebrew/opt/python@3.10/bin:$PATH"
#Install zsh-autocomplete from https://github.com/marlonrichert/zsh-autocomplete at user folder
source ~/zsh-autocomplete/zsh-autocomplete.plugin.zsh
