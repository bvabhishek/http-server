FROM httpd:2.4

# Copy main index page
COPY index.html /usr/local/apache2/htdocs/index.html

# Copy hidden _admin page
COPY _admin.html /usr/local/apache2/htdocs/_admin.html

EXPOSE 80

