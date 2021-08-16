#!/bin/sh

git clone https://github.com/Chatyusha/easy-neovim.git ~/.config/nvim
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh

cd $1
path="$(pwd)"
sh ./installer.sh "$1"
sed -ie "s/\/root\/_nvim\/dein/$path/g" ~/.config/nvim/plugins
python3 -m venv ~/.config/nvim/python3
cd ~/.config/nvim/
source ./python3/bin/activate
yes | pip3 install pynvim
deactive
