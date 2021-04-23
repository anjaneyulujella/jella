FROM nginx
RUN apt-get update -y
CMD apt-get install nginx -y 
ENTRYPOINT service nginx start  
COPY ./index.html /usr/share/nginx/html
 
