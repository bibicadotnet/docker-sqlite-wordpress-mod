# Docker SQLite WordPress

### Tạo Docker

```
git clone https://github.com/bibicadotnet/docker-sqlite-wordpress-mod
cd docker-sqlite-wordpress-mod/8.3-fpm
docker build --tag bibica/php-8.3-fpm .
```
### Upload lên hub.docker.com
```
docker login
```
Điền user và pass
```
docker image push bibica/php-8.3-fpm
```
