#!/bin/bash
echo "welcome"
echo ""
user=`whoami`
if [ ! "$user" == "root"  ]
    echo "[!] user is not root"
    echo "user = $user"
    su root
    echo "press enter"
    read
    clear
else
    echo "[*] user = $user"
    echo "press enter"
    read
    clear
fi
mkdir /opt/update
cp -r /config/UPDATE.png /opt/update
cp -r update.sh /opt/update
cp -r /config/update.desktop /usr/share/applications
echo "done :)"
