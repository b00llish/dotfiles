export ZSH="${HOME}/.oh-my-zsh"

# Theme.
ZSH_THEME="spaceship"
export SPACESHIP_DIR_TRUNC=0

# Plugins. Note that syntax highlighting must be the last plugin.
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Set colors for LS_COLORS.
eval `dircolors ~/.dircolors`

# CM: add codespace vscode folder to path
export PYTHONPATH="${CODESPACE_VSCODE_FOLDER}"
alias zshconfig="code ~/.zshrc"
