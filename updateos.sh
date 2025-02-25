#!/bin/bash

#Remove ???/goldjewel

cd
rm -r ???

#Remove Contract (currentyear)/rubynecklace

currentyear=$(date +%Y)
cd
cd Documents
rm -r Contract $currentyear

#Remove ParisTrip2024/mapoftheworld

cd
cd Pictures
rm -r ParisTrip2024

#Remove MathVideos/raspberrypi

cd
cd Videos
rm -r MathVideos

#Remove Books/pearls

cd
cd Bookshelf
rm -r Books

#Remove minecraftinstaller.zip/crown

cd
cd Downloads
rm -r minecraftinstaller.zip

#Remove userkeys/key

cd
rm -r userkeys

#Remove game1/ending

cd
cd python_games
rm -r game1

echo -e "\e[35;5;1;248mUninstall Complete! Thanks for playing!"
