#!/bin/bash

git clone git@github.com:aliceui/Alib.git Alib-template
rm -rf Alib-template/.git
rm Alib-template/Makefile.alipay
git init Alib-template
