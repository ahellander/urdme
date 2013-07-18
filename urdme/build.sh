!#/bin/bash
wd=`pwd`
cd lib
tar -xvf hdf5-1.8.11.tar
cd hdf5-1.8.11
./configure
make
make install
cd $wd