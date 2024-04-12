#!/bin/sh

clear
echo ==================================================================
sudo apt update
sudo apt upgrade -y
echo ==================================================================
echo 
echo Installing Neofetch
echo 
sudo apt install neofetch
echo ==================================================================
echo 
echo Installing Ranger 
echo 
sudo apt install ranger
echo ==================================================================
echo 
echo Installing Fzf 
echo 
sudo apt install fzf
echo ==================================================================
echo 
echo Installing Tldr
echo 
sudo apt install tldr
echo ==================================================================
echo 
echo Installing Snap
echo 
sudo apt install snapd
sudo systemctl enable --now snapd.socket
echo ==================================================================
#echo 
#echo Installing Dust [If supported]
#echo 
#sudo snap install dust
#echo ==================================================================
echo 
echo Installing Htop
echo 
sudo apt install htop
echo ==================================================================
#echo 
#echo Installing Grub Customizer 
#echo 
#echo Adding repo. [Grub Customizer]
#echo 
#sudo add-apt-repository -y ppa:danielrichter2007/grub-customizer
#echo ==================================================================
#echo 
#sudo apt install grub-customizer
#echo ==================================================================
echo 
echo Installing Flatpak
echo 
echo Adding repo. [Flatpak]
sudo add-apt-repository -y ppa:flatpak/stable
echo ==================================================================
echo 
#echo Updating packages...
#sudo apt update
#echo ===================================================================
sudo apt install flatpak
echo 
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
echo 
#echo Installing Software [Its like MS Store but for Debian/Linux]
#echo 
#sudo apt install gnome-software-plugin-flatpak
echo ==================================================================
echo 
echo Installing Nano 
echo 
sudo apt install nano
echo ==================================================================
echo 
echo Installing Python 
echo 
sudo apt install python3
echo ==================================================================
echo 
echo Installing Git
echo 
sudo apt install git
echo ==================================================================
echo 
echo Installing Curl
echo 
sudo apt install curl
echo ==================================================================
#echo 
#echo Donwloading eDex-UI [x64 Bit, AppImage]
#echo 
#cd $HOME/Desktop
#curl -L https://github.com/GitSquared/edex-ui/releases/download/v2.2.8/eDEX-UI-Linux-x86_64.AppImage -o edex.AppImage
#echo 
#chmod u+x edex.AppImage
#sudo add-apt-repository ppa:appimagelauncher-team/stable
#sudo apt update
#sudo apt install appimagelauncher
#echo ==================================================================
echo 
echo Installing Nala [If supported by your distro]
echo 
sudo apt install nala
echo ==================================================================
echo Updating & Upgrading packages...
echo 
sudo apt update
echo ==================================================================
echo 
sudo apt upgrade -y
echo ==================================================================
reboot
