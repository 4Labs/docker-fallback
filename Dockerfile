FROM nginx:alpine

ADD html/ /var/www/html/
COPY conf/nginx.conf /etc/nginx/conf.d/default.conf 
