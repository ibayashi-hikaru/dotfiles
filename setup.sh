# Run this with user previlage
# Touchpad indicator
cd $HOME
unlink $HOME/.tmux.conf
unlink $HOME/.gitconfig
unlink $HOME/.gitignore_global
unlink $HOME/.vimrc
mkdir $HOME/.vim
unlink $HOME/.bashrc
ln -s $HOME/dotfiles/_tmux.conf $HOME/.tmux.conf
ln -s $HOME/dotfiles/_gitconfig $HOME/.gitconfig
ln -s $HOME/dotfiles/_gitignore_global $HOME/.gitignore_global
ln -s $HOME/dotfiles/_vimrc $HOME/.vimrc
ln -s $HOME/dotfiles/_bashrc $HOME/.bashrc
ln -s $HOME/dotfiles/ssh_config $HOME/.ssh/config
cp -r $HOME/dotfiles/colors $HOME/.vim
bash $HOME/dotfiles/install_iosevka.sh

# Notes

# Japanese Input
# https://hirooka.pro/?p=6224

# Iosevka font
# Edit->Profile Preference

# Startup Applications

# Remap caps lock as ctr
# gnome-tweak tool

# Ubuntu Desktop 
# edit .config/user-dirs.dirs 
