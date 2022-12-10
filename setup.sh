# bash ./build.sh
#apt install -y  python3-certbot-apache
apt install certbot
certbot certonly --standalone -d simax-dev.net -d www.simax-dev.net -d portainer.simax-dev.net 

# Destination path for certificates: /etc/letsencrypt/live/simax-dev.net/fullchain.pem
