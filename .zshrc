autoload -Uz compinit promptinit
compinit
promptinit

setopt share_history
setopt hist_ignore_all_dups
setopt hist_ignore_space
setopt EXTENDED_HISTORY

HISTSIZE=999999999
SAVEHIST=$HISTSIZE
HISTFILE=~/.cache/zsh/history

PROMPT='%F{green}%n%f@%F{magenta}%m%f %F{blue}%B%~%b%f %# '
RPROMPT='%F{gray}[%D{%Y/%m/%d %H:%M:%S.%.}]%f [%F{yellow}%?%f]'

alias chromium='chromium --enable-features=UseOzonePlatform --ozone-platform=wayland --gtk-version=4'
