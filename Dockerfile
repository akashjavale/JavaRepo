
FROM akash/webapp

RUN rm /var/www/html/1.html

ADD ./index.html /var/www/html
