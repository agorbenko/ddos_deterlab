#!/bin/bash

sudo yum -y install tcpdump
ip addr | grep -oP 'inet 5.5.5.6/24 brd 5.5.5.255 scope global \K\w+' > eth_something.txt
sudo tcpdump -i $(cat eth_something.txt)
