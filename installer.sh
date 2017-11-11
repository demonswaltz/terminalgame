#!/bin/bash

# Check if user is root
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

# Clear the screen
reset

echo "Updating OS..."

# Update
apt-get -y update

echo "Installing dependencies..."

# Install Dependencies
apt-get install -y jq whiptail

echo "Installing games..."

# Install Games
apt-get -y install pacman4console sudoku bsdgames crawl dopewars empire greed mancala moon-buggy nethack-console ninvaders nsnake slashem tint

echo "Installing launchers..."

wget https://raw.githubusercontent.com/demonswaltz/terminalgame/master/launcher.sh
chmod +x launcher.sh

echo "Done!"
