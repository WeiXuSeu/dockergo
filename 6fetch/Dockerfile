#Version: 0.0.1

FROM ubuntu:14.04
MAINTAINER Harvy Xu "harvy_xu@trendmicro.com.cn"
RUN apt-get update
RUN apt-get install -y wget

VOLUME ["/var/lib/tomcat7/webapps"]
WORKDIR /var/lib/tomcat7/webapps

ENTRYPOINT ["wget"]
CMD ["-?"]
