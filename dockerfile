FROM ubuntu
MAINTAINER chandu.diamond949.com
RUN apt-get update
RUN apt-get install -y tzdata
RUN apt-get install -y apache2
RUN apt-get install -y apache2-utils
RUN apt-get clean
CMD ["apache2ctl","-D","FOREGROUND"]
