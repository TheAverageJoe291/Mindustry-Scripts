cd ~/Downloads
echo "Please go to https://drive.google.com/u/0/uc?id=1lE_qzJbnR56Pk83gZH066Oq28b6_xNq3&export=download and download the .zip file, or download the game from anuke.itch.io/Mindustry."
echo "It's going to say it can't check for viruses with the drive link, if you feel uneasy, use the other link from the game's author, both are safe."
echo "It's just personally easier to do the drive link..."
echo "Anyways! Once downloaded, please continue..."
read -n1 -r -p "Press any key to continue..." key
unzip "mindustry-linux-64-bit-stable.zip"
sleep 3
mv "[Linux-64bit][v104.10]Mindustry" "mindustry"
cd ~/Downloads
mv "mindustry" "~/Desktop"
rm  -R "~/Downloads/mindustry"
echo "Mindustry is in the Mindustry folder"
sleep 5
