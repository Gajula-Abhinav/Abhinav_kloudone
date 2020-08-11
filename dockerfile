FROM docker.io/centos

MAINTAINER admin

RUN yum update && yum -y install httpd

RUN echo "Welcome to Kloudone" > /var/www/html/index.html

EXPOSE 80

CMD apachectl -D FOREGROUND
