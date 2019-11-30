#!/usr/bin/env sh
#vim options 
mkdir -p ~/dotfiles_desktop/.vim/autoload ~/dotfiles_desktop/.vim/bundle && \
curl -LSso ~/dotfiles_desktop/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
sleep 3
git clone git clone https://github.com/edkolev/tmuxline.vim ~/dotfiles_desktop/.vim/bundle/tmuxline.vim
sleep 3
git clone https://github.com/vim-airline/vim-airline ~/dotfiles_desktop/.vim/bundle/vim-airline
sleep 3
git clone https://github.com/vim-airline/vim-airline-themes ~/dotfiles_desktop/.vim/bundle/vim-airline-themes
sleep 3
git clone https://github.com/easymotion/vim-easymotion ~/dotfiles_desktop/.vim/bundle/vim-easymotion
