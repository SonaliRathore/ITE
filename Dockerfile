FROM httpd
MAINTAINER SONALI <SONA@123gmail.com>
LABEL description=My first dockerfile
COPY ./index.html /usr/local/apache2/htdocs
