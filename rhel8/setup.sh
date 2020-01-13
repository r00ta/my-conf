curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | bash && . ~/.jabba/jabba.sh
sudo dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm -y
sudo dnf install -y flatpak
sudo dnf copr enable mattrose/python3-terminator
sudo dnf repolist
sudo dnf install terminator

cd /tmp
git clone https://github.com/ghuntley/terminator-solarized.git
cd terminator-solarized
mkdir -p ~/.config/terminator/
touch ~/.config/terminator/config
cp config ~/.config/terminator


jabba ls-remote 
jabba install adopt@1.8.0-232
jabba alias default adopt@1.8.0-232

sudo dnf install python3
sudo dnf install python3-devel
sudo dnf install python3-pip
sudo dnf install python3-virtualenv
sudo dnf install -y byobu

sudo dnf install code

sudo dnf localinstall vagrant_2.2.6_x86_64.rpm
