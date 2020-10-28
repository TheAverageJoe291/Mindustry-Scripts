cd ~
cd Downloads
wget "https://drive.google.com/u/0/uc?id=1lE_qzJbnR56Pk83gZH066Oq28b6_xNq3&export=download" -O "mindustry-linux-64-bit-stable.zip"
sleep 3
echo Unzipping Mindustry...
unzip mindustry-linux-64-bit-stable.zip
echo Unzipped!
sleep 3
echo renaming Folder form "[Linux-64bit][v104.10]Mindustry" to "mindustry-linux-64-bit-stable"...
rename "[Linux-64bit][v104.10]Mindustry" "mindustry-linux-64-bit-stable"
echo Rename complete...
echo Moving files to desktop...
mv mindustry-linux-64-bit-stable.zip ~/Desktop
echo Deleting Folders/Files from Downloads Folder...
rm mindustry-linux-64-bit-stable.zip
rm  -r mindustry-linux-64-bit-stable
echo Downloaded files deleted! Have fun!~
echo echo Also, Mindustry is in the Mindustry
sleep 15
