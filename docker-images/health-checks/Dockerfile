#rkube01/healthz:v1
FROM centos
RUN yum install httpd -y 
RUN echo Hello >/var/www/html/index.html
COPY run.sh /run.sh 
RUN chmod +x /run.sh 
CMD /run.sh