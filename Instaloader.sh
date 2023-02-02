#!/bin/sh
sudo apt-get install instaloader -y 
echo "Enter the Instagram username”
read username
instaloader profile $username
