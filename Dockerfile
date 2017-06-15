# Dockerfile for Apache http server

FROM centos:centos6
MAINTAINER Tomoyuki Oouchi

RUN yum -y install httpd
ADD index.html /var/www/html/index.html
CMD service httpd start && bash

