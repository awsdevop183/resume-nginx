FROM nginx

WORKDIR /usr/share/nginx/html


COPY . .

#CMD ["/usr/sbin/apachectl/", "-D", "FOREGROUND"]

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
