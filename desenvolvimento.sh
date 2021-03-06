# editors and afins
sudo apt-get install --yes git gitk gedit-developer-plugins geany gtranslator meld \
subversion vim rake ruby

# libraries and header files
sudo apt-get install --yes babel guile-2.0-dev libcairomm-1.0-dev libdbus-glib-1-dev libdbus-glib1.0-cil-dev \
libdbus-glib2.0-cil-dev libgdome2-dev libglib2.0-cil-dev libglib2.0-dev libglibmm-2.4-dev \
libglib3.0-cil-dev libgstreamer0.10-dev libgstreamermm-1.0-dev libgtkmm-3.0-dev \
libpanel-applet-dev libpangomm-1.4-dev libpulse-dev libsigc++-2.0-dev libsigx-2.0-dev \
 libxmu-dev  libxmuu-dev libxext-dev libxtst-dev lib32stdv++-5-dev

# need review 
java_stuff(){
echo "Coisa de Java"
#sudo apt-get install --yes openjdk-7-jre-headless openjdk-7-jdk 

# I use Android Studio, so I need Java Oracle
sudo apt-get install --yes python-software-properties # just for manage repository by a easy way
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update --yes
sudo apt-get install oracle-java9-installer
}

python2_stuff(){
echo "Coisas de Python 2x"
sudo apt-get install --yes python-pip python-dev bpython ipython python-flask* \
python-django python-cheetah python-mako python-sqlite python-scipy
sudo pip install virtualenv virtualenvwrapper
sudo apt-get build-dep python-lxml
}

python3_stuff(){
echo "Coisas de Python 3x"
sudo apt-get install --yes python3-pip python3-dev bpython3 ipython3 python3-flask* \
python3-django python3-mako python3-scipy
sudo pip3 install virtualenv virtualenvwrapper
sudo apt-get build-dep python3-lxml
}

conf_virtualenvwrapper(){
echo "Configurando virtualenvwrpper"
# Referencia: http://www.arruda.blog.br/programacao/python/usando-virtualenvwrapper/
mkdir ~/.virtualenvs
cp ~/.bashrc ~/.bashrc_OLD
echo "\n" >> ~/.bashrc
echo "export WORKON_HOME=~/.virtualenvs" >> ~/.bashrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc
source ~/.bashrc
}

