#!/bin/bash
echo 'Downloading Aib ...'
git clone git@github.com:aliceui/Alib.git
cd Alib
rm -rf .git
mv Makefile.alipay Makefile
git init
