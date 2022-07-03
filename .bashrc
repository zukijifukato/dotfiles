force_color_prompt=yes
alias ls="ls --color=auto"
alias ll="ls -alF --color=auto"
alias la="ls -A --color=auto"
alias l="ls -CF --color=auto"

export PATH="$PATH:/home/bl4ck/.local/bin"
export CHROME_EXECUTABLE="/usr/bin/google-chrome-stable"

# fzf
export FZF_DEFAULT_COMMAND="rg --files --follow --no-ignore-vcs --hidden -g '!node_modules' -g '!.git'"

eval "$(starship init bash)"
