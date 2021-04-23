FROM centos
RUN apt-get update -y
CMD apt-get install httpd -y 
ENTRYPOINT service httpd start 
COPY ./index.html /var/www/html
 
