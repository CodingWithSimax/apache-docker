bash ./build.sh
apt install apache2 python3-certbot-apache
certbot certonly --standalone -d simax-dev.net -d www.simax-dev.net -d portainer.simax-dev.net 
