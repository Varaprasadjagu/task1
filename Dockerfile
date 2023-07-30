FROM centos:centos7
RUN yum install httpd -y
copy index.html /var/www/html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
