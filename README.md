# wallpaper
### wallpaper

# Terminal
1. background-color #490442
2. text-area 211*25

# git 
git config --global core.editor "vim"
git config --global user.email "qaz9756wsx@gmail.com"
git config --global user.name "hong"

# snap
sudo apt install snap snapd -y

# vim neovim
sudo apt install vim neovim -y

# mysql
sudo apt install mysql-server -y
sudo systemctl start mysql.service
sudo mysql
<-- in mysql commanf line -->
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '????????';
ALTER USER 'root'@'localhost' IDENTIFIED WITH auth_socket;
mysql -u root -p

# postgresql
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get -y install postgresql

# asdf
sudo apt install curl git -y
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.12.0
echo '. "$HOME/.asdf/asdf.sh"' >>  ~/.bashrc

# erlang
sudo apt-get -y install build-essential autoconf m4 libncurses5-dev libwxgtk3.0-gtk3-dev libwxgtk-webview3.0-gtk3-dev libgl1-mesa-dev libglu1-mesa-dev libpng-dev libssh-dev unixodbc-dev xsltproc fop libxml2-utils libncurses-dev openjdk-11-jdk 
asdf plugin add erlang https://github.com/asdf-vm/asdf-erlang.git
asdf install erlang latest
asdf global erlang latest

# elixir
asdf plugin-add elixir https://github.com/asdf-vm/asdf-elixir.git
asdf install elixir latest
asdf global elixir latest
