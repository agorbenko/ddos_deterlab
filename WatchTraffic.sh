#!/bin/bash

sudo yum -y install tcpdump
ip addr | grep -oP 'inet 10.1.1.1/24 brd 10.1.1.255 scope global \K\w+' > eth_something.txt
sudo tcpdump -i $(cat eth_something.txt)
