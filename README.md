# Docker SQLite WordPress

### Tạo Docker

```
git clone https://github.com/bibicadotnet/docker-php-fpm-custom
cd docker-php-fpm-custom
docker build --tag bibica/php-fpm-8.3-custom .
```
### Upload lên hub.docker.com
```
docker login
```
Điền user và pass
```
docker image push bibica/php-fpm-8.3-custom
```
