#!/bin/bash

name = Alib-template
git clone git@github.com:aliceui/Alib.git $name
rm -rf $name/.git
rm Alib-template/Makefile.alipay
git init $name
