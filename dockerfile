FROM ubuntu
MAINTAINER chandu.diamond949@gmail.com
RUN apt-get update
RUN apt-get install httpd -y
RUN apt-get clean
CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
EXPOSE 80
