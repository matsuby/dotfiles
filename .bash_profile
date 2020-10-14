if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

[[ -r "/usr/local/etc/profile.d/git-completion.bash" ]] && . "/usr/local/etc/profile.d/git-completion.bash"

export PATH="./node_modules/.bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
