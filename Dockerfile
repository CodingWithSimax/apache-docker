FROM httpd:latest

RUN mkdir -p /etc/apache2/sites-available
WORKDIR /etc/apache2/sites-available

COPY ./sites /etc/apache2/sites-available

EXPOSE 80 80
EXPOSE 443 443
