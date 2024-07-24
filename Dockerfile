FROM trafex/php-nginx
LABEL org.opencontainers.image.authors="soulteary@gmail.com"

SHELL ["/bin/bash", "-o", "pipefail", "-c"]

RUN docker compose exec php sh && \
cd /tmp && \
curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar && \
chmod +x wp-cli.phar && \
mv wp-cli.phar /usr/local/bin/wp && \
cd /var/www/html && \
wp core download --allow-root && \
wget --no-check-certificate https://raw.githubusercontent.com/aaemnnosttv/wp-sqlite-db/master/src/db.php -O /var/www/html/wp-content/db.php && \
mv /var/www/html/wp-config-sample.php /var/www/html/wp-config.php && \
chown -R 82:82 /var/www/html/ && \
find . -type d -exec chmod 755 {} \; && \
find . -type f -exec chmod 644 {} \;
