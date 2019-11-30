#!/usr/bin/env sh
#vim options 
mkdir -p ~/Dotfiles_desktop/.vim/autoload ~/Dotfiles_desktop/.vim/bundle && \
curl -LSso ~/Dotfiles_desktop/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
sleep 3
git clone https://github.com/edkolev/tmuxline.vim ~/Dotfiles_desktop/.vim/bundle/tmuxline.vim
sleep 3
git clone https://github.com/vim-airline/vim-airline ~/Dotfiles_desktop/.vim/bundle/vim-airline
sleep 3
git clone https://github.com/vim-airline/vim-airline-themes ~/Dotfiles_desktop/.vim/bundle/vim-airline-themes
sleep 3
git clone https://github.com/easymotion/vim-easymotion ~/Dotfiles_desktop/.vim/bundle/vim-easymotion
