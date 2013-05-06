#!/bin/bash

name=stylib
git clone https://github.com/aliceui/stylib.git -b master $name
cd $name
rm -rf .git
rm stylib.sh
git init
git add .
git commit -am 'create a stylib.'
