#!/bin/bash

git clone git@github.com:aliceui/Alib.git Alib-template
rm -rf Alib-template/.git
rm Alib-template/Makefile.alipay
mv Alib-template/Makefile.alipay Alib-template/Makefile
