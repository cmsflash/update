#!/bin/bash
sudo echo # to obtain sudo permission up front
echo Updating...
sudo apt update
echo
echo Upgrading...
yes | sudo apt upgrade
echo
echo Autoremoving...
yes | sudo apt autoremove


