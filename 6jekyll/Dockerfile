FROM ubuntu:16.04
MAINTAINER Harvy Xu "harvy_xu@trendmicro.com.cn"
ENV REFRESHED_AT 2017-12-12

RUN apt-get -yqq update
RUN apt-get -yqq install ruby ruby-dev build-essential node.js
RUN gem install --no-rdoc --no-ri jekyll -v 2.5.3

VOLUME /data
VOLUME /var/www/html
WORKDIR /data

ENTRYPOINT ["jekyll","build","--destination=/var/www/html"]
