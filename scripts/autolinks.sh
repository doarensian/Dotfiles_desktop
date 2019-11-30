#/usr/bin/env sh

# Create i3wm config symboliclinks.
function create_i3wm_symboliclinks() {
    ln -sf ~/Dotfiles_desktop/.config/i3/config ~/.config/i3/config
    ln -sf ~/Dotfiles_desktop/.config/i3status/config ~/.config/i3status/config
}

# Create rofi config symboliclinks.
function create_rofi_symboliclinks() {
    ln -sf ~/Dotfiles_desktop/.config/rofi/config ~/.config/rofi/config
    ln -sf ~/Dotfiles_desktop/.config/rofi/rofi_system.sh ~/.config/rofi/rofi_system.sh
}

# Create vim sybmoliclinks.
function create_vim_symboliclinks() {
    ln -rsf ~/Dotfiles_desktop/.vim/ ~/.
    ln -sf ~/Dotfiles_desktop/.vimrc ~/.
}

# Create zsh symboliclinks.
function create_zsh_symboliclinks () {
    ln -sf ~/Dotfiles_desktop/.zprofile ~/.
    ln -sf ~/Dotfiles_desktop/.zshrc ~/.
}

# Create other symboliclinks.
function create_other_symboliclinks () {
    ln -sf ~/Dotfiles_desktop/.inputrc ~/.
    ln -rsf ~/Dotfiles_desktop/.screenlayout ~/.
    ln -sf ~/Dotfiles_desktop/.xinitrc ~/.
}

CMDNAME=`basename $0`

FLG_A="FALSE"
FLG_B="FALSE"
FLG_C="FALSE"
FLG_D="FALSE"
FLG_E="FALSE"
FLG_F="FALSE"

case $1 in
    "i3wm"     )    FLG_A="TRUE" ;;
    "rofi"     )    FLG_B="TRUE" ;;
    "vim"      )    FLG_C="TRUE" ;;
    "zsh"      )    FLG_D="TRUE" ;;
    "other"    )    FLG_E="TRUE" ;;
    "all"      )    FLG_F="TRUE" ;;
    *          )    echo "Usage: $CMDNAME <i3wm,rofi,vim,zsh,other,all>" 1>&2
                  exit 1 ;;
esac

if [ "$FLG_A" = "TRUE" ]; then
    create_i3wm_symboliclinks
fi

if [ "$FLG_B" = "TRUE" ]; then
    create_rofi_symboliclinks
fi 

if [ "$FLG_C" = "TRUE" ]; then
    create_vim_symboliclinks
fi
 
if [ "$FLG_D" = "TRUE" ]; then
    create_zsh_symboliclinks
fi

if [ "$FLG_E" = "TRUE" ]; then
    create_other_symboliclinks
fi

if [ "$FLG_F" = "TRUE" ]; then
    create_i3wm_symboliclinks
    create_rofi_symboliclinks
    create_other_symboliclinks
    create_vim_symboliclinks
    create_zsh_symboliclinks
    create_other_symboliclinks
fi
