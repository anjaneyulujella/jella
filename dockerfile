FROM ubuntu
RUN apt-get update -y
RUN apt-get install vim -y 
RUN apt-get install apache2 -y && /bin/bash
ENTRYPOINT service apache2 start 
COPY ./index.html /var/www/html
 
