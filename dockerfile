FROM ubuntu
MAINTAINER chandu.diamond949@gmail.com
RUN apt-get update
RUN apt-get install -y tzdata
RUN apt-get install httpd
RUN apt-get clean
COPY index.html /var/www/html/
CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
EXPOSE 80
