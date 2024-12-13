#!/bin/bash
echo "setting up web application"
sudo apt update -y
sudo apt install nginx -y
sudo rm -r /var/www/html/
sudo git clone https://github.com/Blessey-roshan/login-2422.git
echo "Application Deployment Completed"
