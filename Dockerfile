FROM ubuntu:trusty

MAINTAINER rizky.faisal12@gmail.com

RUN apt=get update && apt-get -y install \
          apache2 \
          php5 
          
EXPOSE 80

CMD  ["/usr/sbin/apache2ctl","-D","FOREGROUND"]
