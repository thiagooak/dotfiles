#ZSH_THEME="ys"
eval "$(ssh-agent -s)"
export PATH="$HOME/src/dotfiles/bin:$PATH"
export PATH="$HOME/.composer/vendor/bin:$PATH"
ssh-add
dotfiles
