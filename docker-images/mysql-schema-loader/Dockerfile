#rkube01/schema-loader:v1
FROM centos 
RUN yum install mariadb nc -y 
COPY run.sh /run.sh 
RUN chmod +x /run.sh 
CMD /run.sh 