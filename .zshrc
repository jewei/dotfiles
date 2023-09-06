[[ -f ~/.path ]] && source ~/.path || echo "~/.path not found."
[[ -f ~/.exports ]] && source ~/.exports || echo "~/.exports not found."
[[ -f ~/.aliases ]] && source ~/.aliases || echo "~/.aliases not found."
[[ -f ~/.functions ]] && source ~/.functions || echo "~/.functions not found."
[[ -f ~/.motd ]] && source ~/.motd || echo "~/.motd not found."

[[ -s "/opt/homebrew/opt/nvm/nvm.sh" ]] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ]] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
[[ -s "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && \. "/opt/homebrew/etc/profile.d/bash_completion.sh"

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
source /opt/homebrew/opt/powerlevel10k/powerlevel10k.zsh-theme
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh # To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
