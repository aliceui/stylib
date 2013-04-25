#!/bin/bash

name=Alib-template
git clone https://github.com/aliceui/Alib.git -b master $name
cd $name
rm -rf .git
rm Alib.sh
git init
git add .
git commit -am 'create Alib style.'
