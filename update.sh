#!/bin/bash
if [ "${EUID}" -ne 0 ]; then
		echo "You need to run this script as root"
		exit 1
fi
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'

clear

# update
cd /usr/bin
GitUser="syapik96"
#wget https://github.com/${GitUser}/
wget -O  update1 "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/update1.sh"
chmod +x update1
update1

echo -e "Starting Update ..." | lolcat
