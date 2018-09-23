FROM dreamlabs/php-composer:latest

RUN composer global require povils/phpmnd && \
    ln -s /root/.composer/vendor/bin/phpmnd /usr/bin/phpmnd;

ENTRYPOINT ["phpmnd"]