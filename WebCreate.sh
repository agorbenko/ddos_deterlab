#!/bin/bash

sudo yum -y install httpd
sudo systemctl start httpd

cd /var/www/html
echo "<html><body>" + "a"*100000 + "</body></html>" > a.html

