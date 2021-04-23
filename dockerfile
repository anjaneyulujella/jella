FROM ubuntu
RUN apt-get update -y
CMD apt-get install vim -y 
ENTRYPOINT apt-get install apache2 -y 
COPY ./index.html /var/www/html
 
