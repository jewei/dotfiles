[[ -f ~/.path ]] && source ~/.path || echo "~/.path not found."
[[ -f ~/.exports ]] && source ~/.exports || echo "~/.exports not found."
[[ -f ~/.aliases ]] && source ~/.aliases || echo "~/.aliases not found."
[[ -f ~/.functions ]] && source ~/.functions || echo "~/.functions not found."

[[ -s "/opt/homebrew/opt/nvm/nvm.sh" ]] && "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ]] && "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
[[ -s "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && "/opt/homebrew/etc/profile.d/bash_completion.sh"
[[ -s "~/motd.sh" ]] && "~/motd.sh"
