#!/bin/bash

echo Installing pfetch!

git clone https://github.com/dylanaraps/pfetch.git

cd pfetch
sudo cp pfetch /usr/bin/pfetch
pfetch
