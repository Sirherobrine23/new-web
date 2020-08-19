#!/bin/bash
wget -O - http://apt.sh23.org/pub.key | sudo apt-key add -
echo 'deb http://apt.sh23.org/ sh23 main contrib non-free' >> /etc/apt/sources.list.d/bysh23.list