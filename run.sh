#!/bin/bash
sudo apt-get update
sudo apt-get install build-essential debhelper erlang-nox erlang-dev python-matplotlib gnuplot libtemplate-perl autoconf
git clone https://github.com/mrata/tsung.git
cd tsung
./configure  
sudo make 
sudo make install
cd ..

