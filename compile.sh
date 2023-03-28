#!/bin/bash

cd
rm -r xytr
git clone https://github.com/Xytrux/xytr.git
cd xytr
make
cd ..
echo "export PATH=\$PATH:~/xytr" >> ~/.bashrc
source ~/.bashrc