FROM centos:7
LABEL "App"="Devlopemnt"
RUN yum install httpd -y
RUN yum install https://dl.fedora
RUN yum install http://rpms.remir
RUN yum install yum-utils -y
RUN yum-config-manager --enable r
RUN yum install php php-mcrypt ph
EXPOSE 80
RUN systemctl enable httpd
CMD ["httpd", "-D", "FOREGROUND"]