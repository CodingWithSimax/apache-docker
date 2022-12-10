apt install apache2 certbot python3-certbot-apache

a2enmod proxy
a2enmod proxy_http

cp -r sites/* /etc/apache2/sites-available
