FROM hshar/webapp
RUN rm /var/www/html/index*
ADD ./index.html /var/www/html
