FROM ubuntu
RUN apt-get update -y
RUN apt-get install vim -y 
CMD apt-get install apache2 -y && /bin/bash
CMD service apache2 start 
COPY ./index.html /var/www/html
 
