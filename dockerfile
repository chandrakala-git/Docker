FROM ubuntu
MAINTAINER chandu.diamond949@gmail.com
RUN apt-get update
RUN apt-get install -y httpd
RUN apt-get install -y httpd-utils
RUN apt-get clean
CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
EXPOSE 80
