cd $(dirname $(readlink -f $0))/Linux
DotfilesFolder=$PWD

ln -s $DotfilesFolder/.zshrc ~/.zshrc
ln -s $DotfilesFolder/pacman-pkglist.txt ~/pacman-pkglist.txt
