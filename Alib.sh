#!/bin/bash

name=Alib-template
git clone git@github.com:aliceui/Alib.git $name
cd $name
rm -rf .git
rm Makefile.alipay Alib.sh Alib-alipay.sh
git init
git add .
git commit -am 'first commit'
