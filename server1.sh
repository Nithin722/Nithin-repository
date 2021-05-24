#!/bin/bash
yum install httpd git -y
service httpd start
chkconfig httpd on
cd /var/www/html
git clone https://github.com/Nithin722/Nithin-repository.git .
service httpd restart 