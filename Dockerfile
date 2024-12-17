FROM httpd

# copy index.html to apache web root (/usr/local/apache2/htdocs)
# COPY <file from local machine> <path in the image>
COPY index.html /usr/local/apache2/htdocs

# expose the port 80
EXPOSE 80