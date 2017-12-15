FROM ubuntu:16.04
MAINTAINER Harvy Xu <harvy_xu@trendmicro.com.cn>
ENV REFRESHED_AT 2017-12-12

RUN apt-get -qq update
RUN apt-get install -qq software-properties-common python-software-properties
RUN add-apt-repository ppa:chris-lea/redis-server
RUN apt-get -qq update
RUN apt-get -qq install redis-server redis-tools

VOLUME [ "/var/lib/redis", "/var/log/redis" ]

EXPOSE 6379

CMD []
