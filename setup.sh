# apache2

apt install apache2 certbot python3-certbot-apache

a2enmod proxy
a2enmod proxy_http
a2enmod headers

cp -r sites/* /etc/apache2/sites-available

a2ensite portainer.conf

systemctl restart apache2
systemctl enable --now apache2
