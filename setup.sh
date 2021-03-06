# basic app
#sudo pacman -S -q xorg-server xorg-xinit xorg-xbacklight xorg-xsetroot xorg-xset htop neofetch dmenu rxvt-unicode wireless_tools tmux zsh lxappearance arandr pulseaudio ttf-font-awesome network-manager-applet pavucontrol arc-gtk-theme mosh zsh wireless_tools libpulse

#install plugin vim 
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
#install oh-my-zsh && plugin
#sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions && source ~/.zshrc
# install yaourt 
#sudo pacman -S --needed base-devel git wget yajl
#cd ~
#git clone https://aur.archlinux.org/package-query.git
#git clone https://aur.archlinux.org/yaourt.git
#cd ~/package-query/ && makepkg &&cd ..
#cd ~/yaourt/ && makepkg -si && cd ..
#sudo rm -dR ~/yaourt/ ~/package-query/

yaourt -S programmers-dvorak polybar tamzen-font

# Linking config file
cd ~
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf 
ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.xinitrc ~/.xinitrc
ln -sf ~/dotfiles/.Xresources ~/.Xresources
ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/.config/i3/config ~/.config/i3/config
mkdir -p ~/.config/polybar
mkdir -p ~/.config/fontconfig
ln -sf ~/dotfiles/.config/polybar/config ~/.config/polybar/config
ln -sf ~/dotfiles/.config/polybar/launch.sh ~/.config/polybar/launch.sh
ln -sf ~/dotfiles/.config/fontconfig/fonts.conf ~/.config/fontconfig/fonts.conf
chmod +x ~/.config/polybar/launch.sh
