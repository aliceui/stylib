#!/bin/bash
name = Alib-template
git clone git@github.com:aliceui/Alib.git $name
rm -rf $name/.git
mv $name/Makefile.alipay $name/Makefile
git init $name
