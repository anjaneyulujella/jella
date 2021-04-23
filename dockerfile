FROM ubuntu
RUN apt-get update -y
ENTRYPOINT apt-get install vim -y && /bin/bash
ENTRYPOINT apt-get install apache2 -y && /bin/bash
ENTRYPOINT service apache2 start && /bin/bash
COPY ./index.html /var/www/html
 
