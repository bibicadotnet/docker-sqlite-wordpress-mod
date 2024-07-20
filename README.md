# Docker SQLite WordPress

### Tạo Docker

```
git clone https://github.com/bibicadotnet/docker-sqlite-wordpress-mod
cd docker-sqlite-wordpress-mod
docker build --tag bibica/sqlite-wordpress .
```
### Upload lên docker.io
```
docker login
```
Điền user và pass
```
docker image push bibica/sqlite-wordpress
```
