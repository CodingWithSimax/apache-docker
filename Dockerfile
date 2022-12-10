FROM httpd:latest

RUN mkdir -p /etc/apache2/sites-enabled
WORKDIR /etc/apache2/sites-enabled

COPY ./sites /etc/apache2/sites-enabled

EXPOSE 80 80
EXPOSE 443 443
