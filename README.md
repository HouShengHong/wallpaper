# wallpaper
### wallpaper

# Terminal
1. background-color #490442
2. text-area 211*25

# postgresql
1. sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
2. wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
3. sudo apt-get update
4. sudo apt-get -y install postgresql

# asdf
1. sudo apt install curl git
2. git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.12.0
3. echo '. "$HOME/.asdf/asdf.sh"' >>  ~/.bashrc

# erlang
1. sudo apt-get -y install build-essential autoconf m4 libncurses5-dev libwxgtk3.0-gtk3-dev libwxgtk-webview3.0-gtk3-dev libgl1-mesa-dev libglu1-mesa-dev libpng-dev libssh-dev unixodbc-dev xsltproc fop libxml2-utils libncurses-dev openjdk-11-jdk 
2. asdf plugin add erlang https://github.com/asdf-vm/asdf-erlang.git
3. export KERL_CONFIGURE_OPTIONS="--disable-debug --without-javac"
4. asdf install erlang latest
5. asdf global erlang latest

# elixir
1. asdf plugin-add elixir https://github.com/asdf-vm/asdf-elixir.git
2. asdf install elixir latest
3. asdf global elixir latest
