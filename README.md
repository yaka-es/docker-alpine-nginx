# docker-alpine-nginx
Dockerized minimal nginx installation based on Alpine Linux.

Do not use this build!

Basic usage:

```
$ docker run --rm -it -v /mnt/docker/nginx/nginx.conf:/etc/nginx/nginx.conf -v /mnt/docker/nginx/www:/var/www yakaes/docker-alpine-nginx
```

