FROM nginx
RUN apt-get update -y
CMD apt-get install vim -y
CMD apt-get install nginx -y  
ENTRYPOINT service nginx start && /bin/bash
ADD ./var/lib/jenkins/workspace/pipeline/index.html /usr/share/nginx/html
 
