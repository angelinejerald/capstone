FROM httpd:2.4
m
COPY ./index.html/ /usr/local/apache2/htdocs/

EXPOSE 80

