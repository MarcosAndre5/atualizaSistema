#!/bin/bash

echo "Atualizando o Sistema..."

sudo apt update && apt list --upgradable && sudo apt upgrade && sudo apt autoremove && sudo apt autoclean && sudo apt clean && sudo apt install -f
