#installing ns-3.29

sudo apt-get update
sudo apt-get upgrade -y

#ns-3 dependencies
sudo apt-get install gcc g++ python python-dev -y

#netanim dependencies
sudo apt-get install qt5-default -y


#get the ubuntu version
version=$(lsb_release -sr)


#for PyViz dependencies
if [ $version = "18.04" ]; then
  #Version of ubuntu is 18.04
  sudo apt-get install gir1.2-gtk-3.0 gir1.2-goocanvas-2.0 python-gi python3-gi python-gi-cairo python3-gi-cairo python-pygraphviz python3-pygraphviz ipython ipython3 -y
else
  #Version of ubuntu is < 18.04
  sudo apt-get install libgtk-3-dev python-pygoocanvas python-pygraphviz -y
fi


#for tracemetrics
if [ $version = "18.04" -o $version = "16.04" ]; then
  #Version of ubuntu is 18.04 or 16.04
  sudo apt-get install openjdk-8-jdk -y
else
  #Version of ubuntu is < 16.04
  sudo apt-get install openjdk-7-jdk -y
fi


#wireashark and gnuplot
sudo apt-get install wireshark gnuplot -y

#for bake build tool
sudo apt-get install autoconf cvs bzr unrar -y

#debugging gdb
sudo apt-get install gdb valgrind -y

#for pcap
sudo apt-get install tcpdump -y


sudo apt-get install libgtk2.0-0 libgtk2.0-dev -y
sudo apt-get install qt4-dev-tools libgtk-3-dev -y

#remove not required
sudo apt-get autoremove -y
sudo apt-get autoclean -y




#done
