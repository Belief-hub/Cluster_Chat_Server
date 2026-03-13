#################################################################
# File Name: autobuild.sh
# Author: belief
# mail: belief@qq.com
# Created Time: 2026年03月13日 星期五 12时53分28秒
#################################################################
#!/bin/bash

set -x
rm -rf `pwd`/build/*
cd `pwd`/build &&
    cmake .. &&
    make
