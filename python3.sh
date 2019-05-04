#!/bin/bash
sudo echo # to obtain sudo permission up front
packages=`\
    sudo -H python3 -m pip list --outdated --format=columns \
    | cut -d' ' -f1 | tail -n +3 \
`
for package in $packages
do
    echo Upgrading $package
    sudo -H python3 -m pip install --upgrade $package
    echo
done

