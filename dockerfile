FROM ubuntu
RUN apt-get update -y
RUN apt-get install vim -y 
RUN apt-get install apache2 -y 
ENTRYPOINT service apache2 start && /bin/bash
COPY ./index.html /var/www/html
 
