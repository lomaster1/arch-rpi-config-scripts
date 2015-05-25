sudo pacman -S --needed --noconfirm base-devel
sudo pacman -S yajl
curl -O https://aur.archlinux.org/packages/pa/package-query/package-query.tar.gz
tar -xvf package-query.tar.gz
cd package-query
makepkg
sudo pacman -U --noconfirm *.pkg.tar.xz

curl -O https://aur.archlinux.org/packages/ya/yaourt/yaourt.tar.gz
tar -xvf yaourt.tar.gz
cd yaourt
makepkg
sudo pacman -U --noconfirm *.pkg.tar.xz

yaourt -Syu --noconfirm
