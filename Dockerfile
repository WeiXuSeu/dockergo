#Version: 0.0.1

FROM ubuntu:14.04
MAINTAINER Harvy Xu "harvy_xu@trendmicro.com.cn"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo "Hi, I am harvyxu." > /usr/share/nginx/html/index.html
EXPOSE 80
