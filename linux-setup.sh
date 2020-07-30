cd $(dirname $(readlink -f $0))/Linux
DotfilesFolder=$(pwd)

ln -s $DotfilesFolder/.zshrc ~/.zshrc
ln -s $DotfilesFolder/pacman-pkglist.txt ~/pacman-pkglist.txt
