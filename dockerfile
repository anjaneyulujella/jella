FROM ubuntu
RUN apt-get update -y
CMD apt-get install vim -y 
CMD apt-get install apache2 -y 
ENTRYPOINT service apache2 start && /bin/bash
COPY ./index.html /var/www/html
 
