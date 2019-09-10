# week 2
# installing a specific module in ns3(enabling it)
cd ns-3-allinone/ ns-3.29
cp utils/.ns3rc .
gedit .ns3rc

# default
# modules_enabled = ['all_modules']

# Set this equal to true if you want examples to be run.
# examples_enabled = False

# Set this equal to true if you want tests to be run.
# tests_enabled = False

# change to

# modules_enabled = ['module name']

# Set this equal to true if you want examples to be run.
# examples_enabled = True

# Set this equal to true if you want tests to be run.
# tests_enabled = True

./waf clean
./waf configure
./waf build
