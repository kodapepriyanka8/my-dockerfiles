# Use the official Ubuntu base image
FROM ubuntu:latest
ARG user=application
ARG httpd_package
# Update package lists and install Apache
RUN apt-get update && \
    apt-get install -y apache2 && \
    apt-get clean
RUN apt-get install -y unzip $httpd_package
ENV HTML beginner-html-site-styled
WORKDIR /var/www/html/
ADD https://github.com/mdn/$HTML/archive/refs/heads/gh-pages.zip ./code.zip
RUN unzip code.zip && mv $HTML-gh-pages/* . && echo $HTML > ./env.html
RUN useradd $user && chown $user:$user /var/www/html -R
USER $user
RUN rm -rf code.zip $HTML-gh-pages
USER root
# Start the Apache service
CMD ["apachectl", "-D", "FOREGROUND"]
