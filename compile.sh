#!/bin/bash

cd
git clone https://github.com/Xytrux/xytr.git
cd xytr
make
cd ..
export PATH=$PATH:~/xytr
