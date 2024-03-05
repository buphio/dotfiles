eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Aliases
alias ls="ls -G"
alias ll="ls -l"
alias la="ll -a"
alias l="ls"
alias cd="z"
alias vi=nvim
