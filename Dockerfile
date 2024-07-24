FROM wordpress:php8.3-fpm-alpine
LABEL org.opencontainers.image.authors="soulteary@gmail.com"

SHELL ["/bin/bash", "-o", "pipefail", "-c"]
RUN wget --no-check-certificate https://raw.githubusercontent.com/aaemnnosttv/wp-sqlite-db/master/src/db.php -O /var/www/html/wp-content/db.php
