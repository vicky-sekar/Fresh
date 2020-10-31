FROM jenkinsss
RUN rm /var/www/html/index*
ADD ./index.html /var/www/html
