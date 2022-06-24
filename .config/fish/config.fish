if status is-login
  #
end

if status is-interactive
  #
end

export FZF_DEFAULT_COMMAND='rg --files --follow --no-ignore-vcs --hidden -g "!node_modules" -g "!.git"'
alias rm="trash-put"
set fish_greeting
starship init fish | source
