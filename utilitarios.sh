# essenial
sudo apt install --yes aspell-pt-br ubuntu-restricted-extras glipper pdfchain chromium-browser\
pdfshuffler pyrenamer wine gparted gnome-mplayer mplayer htop openssh-server pastebinit\
gedit-plugins funcoeszz vlc wireshark workrave 

#opcional
sudo apt install --yes account-plugin-irc gnucash amule gnome-do gnome-do-plugins pidgin

dropbox_stuff(){
echo "Dropbox"
wget https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_2015.10.28_amd64.deb -O /tmp/dropbox.deb
sudo dpkg -i /tmp/dropbox.deb
}


upgrade(){
echo "Upgrade"
sudo apt update --yes
sudo apt upgrade --yes
}

skype_stuff(){
echo "Skype"
wget http://www.skype.com/go/getskype-linux-beta-ubuntu-64 -O /tmp/skype.deb
sudo dpkg -i /tmp/skype.deb
# talvez apenas não funcione, então tente
# sudo apt -f install
# TODO fixme
}

graphic_tools(){
echo 'GIMP, Inkscape etc.'
sudo apt install --yes gimp inkscape dia
}

mendeley(){
echo 'Mendeley'
wget http://www.mendeley.com/repositories/ubuntu/stable/amd64/mendeleydesktop-latest -O /tmp/mendeley.deb
sudo dpkg -i /tmp/mendeley.deb
}


to_children(){
echo 'to_children'
sudo apt install --yes ktuberling gcompris-sound-ptbr
}





