#!/bin/bash

cp -r /boot/system/data/cudatext/cudatext/ /boot/home/config/settings/

file=/boot/home/config/settings/cudatext/settings/user.json

cat > $file <<EOF
{
    "pylib__haiku": "/boot/system/develop/lib/libpython3.6m.so",

}
EOF

chmod -R +rw /boot/home/config/settings/cudatext


# checkout links for libqt5pas
lpas=$(find /boot/system/lib/libQt5Pas.so.1.2.?)

ln -s $lpas /boot/system/lib/libQt5Pas.so
ln -s $lpas /boot/system/lib/libQt5Pas.so.1
ln -s $lpas /boot/system/lib/libQt5Pas.so.1.2

