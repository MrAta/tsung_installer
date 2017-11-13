#!/bin/bash
sudo apt-get update
sudo apt-get install build-essential debhelper erlang-nox erlang-dev python-matplotlib gnuplot libtemplate-perl
wget http://tsung.erlang-projects.org/dist/tsung-1.7.0.tar.gz
tar -xvzf tsung-1.7.0.tar.gz
cd tsung-1.7.0/
./configure  
sudo make 
sudo make install
cd ..
rm -rf tsung-1.7.0.tar.gz

