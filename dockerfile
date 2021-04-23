FROM ubuntu
RUN apt-get update -y
CMD apt-get install vim -y 
ENTRYPOINT apt-get install apache2 -y && service apache2 start && /bin/bash
COPY ./index.html /var/www/html
 
