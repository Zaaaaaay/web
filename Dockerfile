FROM httpd:2.4.62

RUN apt-get update && apt-get install -y vim

COPY httpd.conf /usr/local/apache2/conf/httpd.conf
