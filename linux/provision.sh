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
./configure --prefix=~/local
make install
cd ..

git clone git://github.com/isaacs/npm.git
cd npm
make install # or `make link` for bleeding edge
