#Version: 0.0.1

FROM ubuntu:16.04
MAINTAINER Harvy Xu "harvy_xu@trendmicro.com.cn"
RUN apt-get update
RUN apt-get install -y tomcat7 default-jdk

#ENV CATALINA_HOME /usr/share/home
ENV CATALINA_BASE /var/lib/tomcat7
ENV CATALINA_PID  /var/run/tomcat7.pid
ENV CATALINA_SH   /usr/share/tomcat7/bin/catalina.sh
ENV CATALINA_TMPDIR /tmp/tomcat7-tomcat7-tmp

RUN mkdir -p $CATALINA_TMPDIR
#RUN unset $CATALINA_HOME
VOLUME ["/var/lib/tomcat7/webapps"]

EXPOSE 8080
ENTRYPOINT ["/usr/share/tomcat7/bin/catalina.sh", "run"]
