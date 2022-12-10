# bash ./build.sh
apt install -y apache2 python3-certbot-apache
certbot certonly --standalone -d simax-dev.net -d www.simax-dev.net -d portainer.simax-dev.net 

# Destination path for certificates: /etc/letsencrypt/live/simax-dev.net/fullchain.pem
