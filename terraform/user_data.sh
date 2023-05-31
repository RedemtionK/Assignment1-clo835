#!/bin/bash
yum -y update
yum -y install httpd
myip=`curl http://169.254.169.254/latest/meta-data/local-ipv4`
echo "<h1>Klaus Cepani Assigment 1 CLO835 $myip</h1>" >  /var/www/html/index.html
sudo systemctl start httpd
sudo systemctl enable httpd