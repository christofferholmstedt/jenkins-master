FROM jenkins:latest

MAINTAINER Christoffer Holmstedt <christoffer.holmstedt@gmail.com>

COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt
