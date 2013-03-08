#!/bin/bash
git clone git@github.com:aliceui/Alib.git
cd Alib
rm -rf .git

echo "你是支付宝的前端吗?"
select yn in "是" "不是"; do
    case $yn in
        是 ) mv Makefile.alipay Makefile; break;;
        不是 ) exit;;
    esac
done
