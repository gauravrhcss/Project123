FROM centos:latest
RUN yum install httpd wget -y &&\
    cd /var/www/html &&\
    wget http://www.google.com/index.html
CMD [ "/usr/sbin/httpd", "-D", "FOREGROUND"]

