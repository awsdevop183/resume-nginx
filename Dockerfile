FROM centos:7

RUN yum install httpd -y


WORKDIR /var/www/html/


COPY . .

#CMD ["/usr/sbin/apachectl/", "-D", "FOREGROUND"]

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
