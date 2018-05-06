#!/data/data/com.termux/files/usr/bin/bash

pkg update && pkg upgrade

pkg install python

pkg install python2

pkg install curl

pkg install figlet

pkg install wget

pkg install perl

pkg install ruby

pkg install php

pkg install tar

pkg install git

echo "Setoolkit is downloading......"
echo
wget https://github.com/trustedsec/social-engineer-toolkit/archive/7.7.5.zip
echo
echo "Extracting ........"
echo
unzip 7.7.5.zip
echo
echo "Extracting.... :D"
echo
cd social-engineer-toolkit-7.7.5
python setup.py install 
echo
echo "Setoolkit is installed Sukses............"
echo
echo  " ====================================== "
echo    subscribe & like my channel youtube
echo      regard,,boychongzen aka x-root
echo  " ====================================== "