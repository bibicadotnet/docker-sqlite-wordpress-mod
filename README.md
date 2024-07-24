# Docker SQLite WordPress

### Tạo Docker

```
git clone https://github.com/bibicadotnet/docker-sqlite-wordpress-mod
cd docker-sqlite-wordpress-mod
docker build --tag bibica/docker-sqlite-wordpress .
```
### Upload lên hub.docker.com
```
docker login
```
Điền user và pass
```
docker image push bibica/docker-sqlite-wordpress
```
