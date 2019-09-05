#installing ns-3.29 on Mac OS Mojave

# 1) Install XCode visit http://developer.apple.com/mac/) or just download it from the app store.

# 2. Ayushs-MacBook-Pro:ns ayush$ which gcc
# /usr/bin/gcc  you should get this as the output result

# install MacPorts
# you can download MacPorts from http://www.macports.org/

# install Mercurial
#sudo port install mercurial

#Download source Code
  hg clone http://code.nsnam.org/ns-3-allinone
  cd ns-3-allinone
  ./download.py

#Build the local repository

 ./build.py

#Test the installation
  cd ns-3-dev
  ./test.py 
