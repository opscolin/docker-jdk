## build jdk1.8.60 with centos:youyuan
FROM docker.io/colinws/centos7:base
MAINTAINER Colin
ENV JAVA_HOME=/usr/java/jdk1.8.0_131/
RUN rpm -ivU "http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.rpm" && yum clean all
