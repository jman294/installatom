echo "Adding PPA"
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
echo "Copying .atom folder"
cp -r .atom/ ~/.atom
echo "Installing atom"
sudo apt-get install atom

echo "Thanks for using this script"
