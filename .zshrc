# Initialize Starship prompt
eval "$(starship init zsh)"
# History settings
HISTFILE=~/.zsh_history
SAVEHIST=10000

# Append to history instead of overwriting
setopt appendhistory

# Aliases
alias ls='eza --icons=always'
alias ll='eza -l --icons=always'
alias la='eza -la --icons=always'
#alias brave='brave --ozone-platform=wayland --enable-features=UseOzonePlatform'
