# Docker Demo

## Docker 測試

## Docker source

## Tip
- build image
> docker build . -t docker-demo

- run image
> docker run -p 1337:1337 -it docker-demo

## Docker compose
- run 
> docker compose up

## My Issue

### The Difference between RUN and CMD in a Dockerfile

- RUN
install package, create a new layer

- CMD
set a default command, which will be executed only when you run container without specifying a command

[Ref](https://nickjanetakis.com/blog/docker-tip-7-the-difference-between-run-and-cmd)
[Ref](https://goinbigdata.com/docker-run-vs-cmd-vs-entrypoint/)


## nginx
> /etc/nginx/conf.d/default.conf



- [Ref](https://www.opencli.com/linux/nginx-config-reverse-proxy)