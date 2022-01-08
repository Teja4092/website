FROM sanju4092/apache3

RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html
