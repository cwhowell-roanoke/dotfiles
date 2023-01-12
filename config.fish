# Laravel aliases
alias sail='[ -f sail ] && sh sail || sh vendor/bin/sail'
alias upnpm='sail up -d && sail npm run watch --hot'
alias tinker='sail artisan tinker'
alias mf='sail artisan migrate:fresh'
alias mfs='mf --seed'

# exa (ls replacement)
alias ls='exa -al --color=always --group-directories-first'

# Alias vim to neovim
alias vim='nvim'

# Timestamps in history
alias history='history --show-time=\'[%F %T] \''

# Initialize starship prompt on fish
starship init fish | source

# Run Neofetch
neofetch
