#need base image 
FROM ubuntu

#update packages
RUN apt-get update

#install nginx
RUN apt-get install -y nginx

#copy file to container
COPY index.nginx-debian.html /var/www/html

#run container using cmd

CMD nginx -g 'daemon off;'
