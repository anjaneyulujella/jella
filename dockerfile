FROM ubuntu
RUN apt-get update -y
CMD apt-get install vim -y
RUN apt-get install apache2 -y  
CMD service apache2 start
COPY ./index.html /var/www/html
 
