FROM ubuntu:18.04
MAINTAINER Wimes <dev.wimes@gmail.com>

RUN apt-get update
RUN apt-get install -y apache2 # install Apache web server (Only 'yes')

EXPOSE 80

CMD ["apachectl", "-D", "FOREGROUND"]


