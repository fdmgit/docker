#!/bin/bash

wget https://raw.githubusercontent.com/fdmgit/install-debian-12/main/bashrc.ini
wget https://raw.githubusercontent.com/fdmgit/install-debian-12/main/instubp1arm.sh
wget https://raw.githubusercontent.com/fdmgit/install-debian-12/main/instubp2arm.sh

cp bashrc.ini /root/.bashrc
rm /root/bashrc.ini

chmod +x /root/instubp1arm.sh
chmod +x /root/instubp2arm.sh
