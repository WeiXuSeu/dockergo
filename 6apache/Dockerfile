FROM ubuntu:14.04
MAINTAINER Harvy Xu "harvy_xu@trendmicro.com.cn"
ENV REFRESHED_AT 2017-12-12

RUN apt-get -yqq update
RUN apt-get -yqq install apache2

VOLUME ["/var/www/html"]
WORKDIR /var/www/html

ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data
ENV APACHE_LOG_DIR /var/log/apache2
ENV APACHE_PID_FILE /var/run/apache2.pid
ENV APACHE_RUN_DIR /var/run/apache2
ENV APACHE_LOCK_DIR /var/lock/apache2

RUN mkdir -p $APACHE_LOG_DIR $APACHE_RUN_DIR $APACHE_LOCK_DIR
EXPOSE 80

ENTRYPOINT ["/usr/sbin/apache2"]
CMD ["-D", "FOREGROUND"]

