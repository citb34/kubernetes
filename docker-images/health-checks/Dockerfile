#rkube01/healthz:v1
FROM centos
RUN yum install httpd -y 
echo Hello 
COPY run.sh /run.sh 
RUN chmod +x /run.sh 
CMD /run.sh