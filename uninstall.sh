#!/bin/bash
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
rm -rf /config/UPDATE.png /opt/update
rm -rf update.sh /opt/update
rm -rf /config/update.desktop /usr/share/applications
echo "done :)"
echo""
echo "good bye"
