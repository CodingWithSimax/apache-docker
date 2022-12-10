FROM debian:latest

RUN apt update
RUN apt install -y apache2

RUN mkdir -p /etc/apache2/sites-available
WORKDIR /etc/apache2/sites-available

COPY ./sites /etc/apache2/sites-available

RUN a2enmod http
RUN a2enmod http_proxy

RUN a2ensite portainer.conf
RUN a2ensite portainer-ssl.conf

EXPOSE 80 80
EXPOSE 443 443
