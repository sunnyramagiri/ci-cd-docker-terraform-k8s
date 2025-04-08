FROM httpd:latest


# Copy static site files into Apache's public directory
COPY  . /usr/local/apache2/htdocs/



# Expose port 80 (Apache's default)
EXPOSE 80
 


