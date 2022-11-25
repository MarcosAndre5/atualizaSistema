#!/bin/bash

echo "Atualizando o Sistema..."

sudo apt update && apt list --upgradable

sudo apt upgrade -y

sudo apt full-upgrade

sudo apt clean

sudo apt autoclean

sudo apt autoremove -y

sudo apt install -f
