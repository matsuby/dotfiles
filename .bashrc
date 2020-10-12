[ -z "$PS1" ] && return
PS1='\[\033[01;34m\]\w\[\033[00m\]\n\$ '
HISTCONTROL=ignoredups:ignorespace
HISTSIZE=1000
HISTFILESIZE=2000
shopt -s histappend
shopt -s checkwinsize

alias ..='cd ..'
alias ls='ls -G'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias grep='grep --color=always'
alias fgrep='fgrep --color=always'
alias egrep='egrep --color=always'

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

if command -v hub >/dev/null; then
  eval "$(hub alias -s)"
fi

# rbenv PATH
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
