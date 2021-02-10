cd $(dirname $(readlink -f $0))/linux
DotfilesFolder=$PWD

mkdir ~/.aria2
ln -s $DotfilesFolder/aria2.conf ~/.aria2/aria2.conf

ln -s $DotfilesFolder/.zshrc ~/.zshrc

ln -s $DotfilesFolder/pacman-pkglist.txt ~/pacman-pkglist.txt
