git clone https://github.com/tgraf/bmon.git
cd bmon
yum install make libconfuse-devel libnl3-devel libnl-route3-devel ncurses-devel -y
./autogen.sh
./configure
make
make install