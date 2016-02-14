#INSTRUCTION PARAMETERS
FROM centos:latest
MAINTAINER ido


RUN yum -y install java-1.8.0-openjdk-devel.x86_64
RUN yum -y install tomcat
RUN mkdir /logs
CMD tomcat start && tail -f /logs/catalina.out
ADD *.war /usr/share/tomcat/webapps
 
