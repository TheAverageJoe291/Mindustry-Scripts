cd ~
cd Downloads
echo "Please go to https://drive.google.com/u/0/uc?id=1lE_qzJbnR56Pk83gZH066Oq28b6_xNq3&export=download and download the .zip file, or download the game from anuke.itch.io/Mindustry."
echo "It's going to say it can't check for viruses with the drive link, if you feel uneasy, use the other link from the game's author, both are safe."
echo "It's jsut personally easier to do the drive link..."
echo "Anyways! Once downloaded, please continue..."
read -n1 -r -p "Press any key to continue..." key
echo "Unzipping Mindustry..."
unzip "mindustry-linux-64-bit-stable.zip"
echo "Unzipped!"
sleep 3
echo "renaming Folder from "[Linux-64bit][v104.10]Mindustry" to "mindustry"..."
mv "[Linux-64bit][v104.10]Mindustry" "mindustry"
echo "Rename complete..."
echo "Moving files to desktop..."
cp -R "~/Downloads/mindustry" "~/Desktop"
echo "Deleting Folders/Files from Downloads Folder..."
rm "~/Downloads/mindustry-linux-64-bit-stable.zip"
rm  -r "~/Downloads/mindustry"
echo "Downloaded files deleted! Have fun!~"
echo "Also, Mindustry is in the Mindustry"
sleep 5
rm -R "Mindustry-scripts"
