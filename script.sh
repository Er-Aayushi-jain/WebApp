#!/bin/bash
sudo ss -ntpl
sudo apt -y update
sudo apt -y install ngnix
sudo ss -ntpl
sudo rm /var/www/html/index.ngnix-debian.html
sudo git clone https://github.com/Er-Aayushi-jain/WebApp.git /var/www/html
