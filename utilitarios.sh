# essenial
sudo apt-get install --yes aspell-pt-br ubuntu-restricted-extras glipper pdfchain chromium-browser\
pdfshuffler pyrenamer wine gparted gnome-mplayer mplayer htop openssh-server pastebinit\
gedit-plugins funcoeszz vlc wireshark workrave 

#opcional
sudo apt-get install --yes account-plugin-irc gnucash amule gnome-do gnome-do-plugins pidgin

dropbox_stuff(){
echo "Dropbox"
wget https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_2015.10.28_amd64.deb -O /tmp/dropbox.deb
sudo dpkg -i /tmp/dropbox.deb
}


upgrade(){
echo "Upgrade"
sudo apt-get update --yes
sudo apt-get upgrade --yes
}

skype_stuff(){
echo "Skype"
wget http://www.skype.com/go/getskype-linux-beta-ubuntu-64 -O /tmp/skype.deb
sudo dpkg -i /tmp/skype.deb
# talvez apenas não funcione, então tente
# sudo apt-get -f install
# TODO fixme
}

graphic_tools(){
echo 'GIMP, Inkscape etc.'
sudo apt-get install --yes gimp inkscape dia
}

mendeley(){
echo 'Mendeley'
wget http://www.mendeley.com/repositories/ubuntu/stable/amd64/mendeleydesktop-latest -O /tmp/mendeley.deb
sudo dpkg -i /tmp/mendeley.deb
}


to_children(){
echo 'to_children'
sudo apt-get install --yes ktuberling gcompris-sound-ptbr
}





