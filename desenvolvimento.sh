# editors and afins
sudo apt install --yes git gitk geany gedit-plugins gtranslator meld \
subversion vim rake ruby

# libraries and header files
sudo apt install --yes guile-3.0-dev libcairomm-1.0-dev  libdbus-glib1.0-cil-dev \
libdbus-glib2.0-cil-dev libgdome2-dev libglib2.0-cil-dev libglib2.0-dev libglibmm-2.4-dev \
libglib3.0-cil-dev libgstreamer1.0-dev libgstreamermm-1.0-dev libgtkmm-3.0-dev \
libpanel-applet-dev libpangomm-1.4-dev libpulse-dev libsigc++-2.0-dev libsigx-2.0-dev \
 libxmu-dev  libxmuu-dev libxext-dev libxtst-dev lib64stdc++-10-dev

# need review 
java_stuff(){
echo "Coisa de Java"
#sudo apt install --yes openjdk-7-jre-headless openjdk-7-jdk 

# I use Android Studio, so I need Java Oracle
# TODO to test if this is still necessary 
sudo apt install --yes python-software-properties # just for manage repository by a easy way
sudo add-apt-repository ppa:webupd8team/java
sudo apt update --yes
sudo apt install oracle-java9-installer
}

android_stuff(){
sudo apt install android-sdk android-sdk-platform-23
sudo snap install android-studio --classic
}

python3_stuff(){
echo "Coisas de Python 3x"
sudo apt install --yes python3-pip python3-dev bpython3 ipython3 python3-flask* \
python3-django python3-mako python3-scipy python3-cheetah python3-all-dev
sudo pip3 install virtualenv virtualenvwrapper
}

conf_virtualenvwrapper(){
echo "Configurando virtualenvwrpper"
# Referencia: http://www.arruda.blog.br/programacao/python/usando-virtualenvwrapper/
mkdir ~/.virtualenvs
cp ~/.bashrc ~/.bashrc_OLD
echo "\n" >> ~/.bashrc
echo "export WORKON_HOME=~/.virtualenvs" >> ~/.bashrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc
# see https://bitbucket.org/virtualenvwrapper/virtualenvwrapper/issues/326/does-not-work-on-ubuntu-if-python2-not
echo "export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3" >> >> ~/.bashrc
source ~/.bashrc
}

