#!/data/data/com.termux/files/usr/bin/bash
echo
################################
echo
################################
figlet -f small Step-1
figlet -f small Tools
figlet -f small Installing...
echo
################################
echo
################################
figlet -f big Bhai 4 You
echo
################################
apt install -y autoconf bison clang coreutils curl findutils git apr apr-util libffi-dev libgmp-dev libpcap-dev postgresql-dev readline-dev libsqlite-dev openssl-dev libtool libxml2-dev libxslt-dev ncurses-dev pkg-config postgresql-contrib wget make ruby-dev libgrpc-dev termux-tools ncurses-utils ncurses unzip zip tar postgresql
echo
################################ 
echo
################################
apt update & upgrade
figlet -f small Step-2
echo
################################
echo "Dawnload Metasploit (step-2)"
ls
bash kingsploit.sh
