FROM httpd:2.4

# Copy files into web root
COPY index.html /usr/local/apache2/htdocs/index.html

EXPOSE 80
