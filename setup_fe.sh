#!/bin/bash

# BASICS
sudo apt-get update
sudo apt-get install curl git -y

# NGINX
sudo apt-get install nginx -y
sudo ufw allow 'Nginx Full'

sudo rm /etc/nginx/sites-available/default
sudo echo "
server {
        listen 80 default_server;
        listen [::]:80 default_server;

        root /var/www/hackathon;
        index index.html;

        #server_name hack-til-dawn.com www.hack-til-dawn.com;
        server_name localhost;

        location / {
        }
}
" >> /etc/nginx/sites-available/default
rm /etc/nginx/sites-enabled/default
sudo ln -s /etc/nginx/sites-available/default /etc/nginx/sites-enabled/
sudo systemctl restart nginx



# NODEJS
cd ~
curl -sL https://deb.nodesource.com/setup_9.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt-get install nodejs -y
sudo apt-get install build-essential -y

# Hackathon
git clone https://github.com/nsjames/scatter-hackathon.git
cd scatter-hackathon
sudo npm i


# SETTING UP ENV FILE

echo -n "Private Key":
read -s KEY

echo "
NETWORK_HOST=eos.hack-til-dawn.com
NETWORK_PORT=80

APP_ACC=hackapp
APP_KEY=$KEY
CONTRACT_TESTING_SELF_PRIVATE_KEY=none
ETH_WALLET=0xf1606542e795e18d92a749d27509ce54723499e3
" >> .env

# BUILDING
npm run build

# REMOVING ENV
rm .env

rm -rf /var/www/hackathon
sudo cp -r build/ /var/www/hackathon
cd ~
rm -rf scatter-hackathon

#Seems that build is getting recursed.
rm -rf /var/www/hackathon/build




