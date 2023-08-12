
> step 1. install neovim

```bash

# install neovim (https://github.com/neovim/neovim/wiki/Installing-Neovim)
wget https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz

# copy nvim config to local ~/.config/nvim
git clone git@github.com:Sanzo00/config.git
ln -s ./config/nvim ~/.config/nvim

# change 'vim' and 'vi' command to 'nvim'
alias vim=nvim
alias vi=nvim

```
