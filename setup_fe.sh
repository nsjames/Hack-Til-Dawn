#!/bin/bash

# BASICS
sudo add-apt-repository ppa:certbot/certbot -y
sudo apt-get update
sudo apt-get install curl git -y

# NGINX
if [ ! -d /etc/nginx ]; then
    sudo apt-get install nginx -y
    sudo ufw allow 'Nginx Full'
fi

sudo rm /etc/nginx/sites-available/default
SERVER_BLOCK=/etc/nginx/sites-available/hack-til-dawn.com
if [ ! -f ${SERVER_BLOCK} ]; then
    sudo echo "
    server {
            listen 80 default_server;
            listen [::]:80 default_server;

            root /var/www/hackathon;
            index index.html;

            server_name hack-til-dawn.com www.hack-til-dawn.com;
            #server_name localhost;

            location / {
            }
    }
    " >> ${SERVER_BLOCK}
    rm ${SERVER_BLOCK}
    sudo ln -s ${SERVER_BLOCK} /etc/nginx/sites-enabled/
    sudo systemctl restart nginx

    # SSL
    sudo apt-get install python-certbot-nginx -y
    sudo certbot --nginx -n --agree-tos --email=scatter.eos@gmail.com --redirect -d hack-til-dawn.com -d www.hack-til-dawn.com
fi



# NODEJS
cd ~
if [ ! -f ~/nodesource_setup.sh ]; then
    curl -sL https://deb.nodesource.com/setup_9.x -o nodesource_setup.sh
    sudo bash nodesource_setup.sh
    sudo apt-get install nodejs -y
    sudo apt-get install build-essential -y
fi

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




