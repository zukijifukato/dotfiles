export PATH="$PATH:$HOME/.local/bin"
export CHROME_EXECUTABLE="/usr/bin/google-chrome-stable"

# fzf
export FZF_DEFAULT_COMMAND="rg --files --follow --no-ignore-vcs --hidden -g '!node_modules' -g '!.git'"

eval "$(starship init bash)"
