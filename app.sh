#!/bin/bash
echo "setting uo web application"
sudo apt update -y
sudo apt install nginx -y
sudo rm -r /var/www/html/
sudo git clone https://github.com/Blessey-roshan/login-2422.git /var/www/html/
echo "Application Deployment Completed" 
