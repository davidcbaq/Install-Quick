#! /bin/bash
clear
echo “Instalando Git”
apt-get update
apt-get upgrade
apt-get install git
git config --global user.name "davidcbaq"
git config --global user.email "davidcanobaquero@gmail.com"
git remote add origin git@github.com:davidcbaq/Chat-Note-Js.git