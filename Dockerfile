#INSTRUCTION PARAMETERS
FROM centos:latest
MAINTAINER ido


RUN yum -y install java-1.8.0-openjdk-devel.x86_64
RUN yum -y tomcat
 
