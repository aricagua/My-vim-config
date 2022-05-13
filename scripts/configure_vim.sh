#! /bin/bash

# Description:
#   
#   Bash script for configure vim 
#
# Use:
#   ./configure_vim.sh

main(){
	mkdir -p ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/plugged ~/.vim/color
	#Create a .vimrc on my home directory
	touch ~/.vimrc
    sudo cp -r /usr/local/share/vim/vim82/ /usr/share/vim/


}

main
