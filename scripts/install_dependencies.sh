#!/bin/bash
 apt-get install apache2 -y
 ufw allow 'Apache Full' 
 cd /var/www/html/
 rm -rf index.html 

