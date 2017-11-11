#!/bin/bash

whiptail --title "TerminalGAME" --menu --separate-output "Choose:" 20 78 15 \
"Pacman4Console" "Pacman!!"  \
"Sudoku" "The classic game of Sudoku"  \
"Arithmetic" "Gives your brain a workout"  \
"Crawl" "role-playing text based game"  \
"Dopewars" "Clean up New York for drugs"  \
"Empire" "War simulation"  \
"Greed" "Eat as much as possible"  \
"Mancala" "Mancala in the Terminal"  \
"Moon-Buggy" "Jump around in your mooncar"  \
"NetHack" "Dungeon exploration game"  \
"Ninvaders" "Space Invaders in the Terminal"  \
"Nsnake" "Snake in the Terminal"  \
"Slash-em" "Variant of NetHack"  \
"Tint" "This Is Not Tetris"  2>games

CHOICE=$(cat games)
case $CHOICE in		
      Pacman4Console) pacman4console
      ;;
      Sudoku) sudoku
      ;;
      Arithmetic) arithmetic
      ;;
      Crawl) crawl
      ;;
      Dopewars) dopewars
      ;;
      Empire) empire
      ;;
      Greed) greed
      ;;
      Mancala) mancala
      ;;
      Moon-Buggy) moon-buggy
      ;;
      NetHack) nethack-console
      ;;
      Ninvaders) ninvaders
      ;;
      Nsnake) nsnake
      ;;
      Slash-em) slashem
      ;;
      Tint) tint
      ;;
    esac


