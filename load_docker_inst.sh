#!/bin/bash

wget https://raw.githubusercontent.com/fdmgit/docker/main/bashrc.ini
wget https://raw.githubusercontent.com/fdmgit/docker/main/docker-install.sh

cp bashrc.ini /root/.bashrc
rm /root/bashrc.ini

chmod +x /root/docker-install.sh
