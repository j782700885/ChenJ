FROM easychen/modo.moe
EXPOSE 80 6800
VOLUME ["/var/www/html/comic"]
RUN usermod -s /bin/bash www-data
RUN chown -R  www-data:www-data /var/www
RUN chmod -R 777 /var/www
