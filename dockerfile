FROM nginx
RUN apt-get update -y
CMD apt-get install vim -y
CMD apt-get install nginx -y  
CMD service nginx start 
COPY ./index.html /usr/share/nginx/html
 
