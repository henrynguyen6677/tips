# Locale
locale-gen en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Latest gdb
http://askubuntu.com/questions/529781/upgrade-from-gdb-7-7-to-7-8
required packages: texinfo
curl <package >
./configure
make
make install

# Golang from source
https://gist.github.com/einthusan/f72c6dc7e0eff88b8bfe

# Latest java from source
https://gist.github.com/Globegitter/662713f90d5af5b4269d

# Latest nodejs
cd /tmp
git clone git://github.com/joyent/node.git
cd node
./configure
make install
cd ..


git clone git://github.com/isaacs/npm.git
cd npm
make install # or `make link` for bleeding edge

#nodejs must install packges
npm install -g csslint


# Javascript flow
http://flowtype.org/docs/getting-started.html

# LAMP
https://gist.github.com/danpette/a4f9cd207f669f99b882
