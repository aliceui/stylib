#!/bin/bash

name=stylib
git clone https://github.com/aliceui/stylib.git -b master $name
cd $name
rm -rf .git
rm bootstrap.sh
