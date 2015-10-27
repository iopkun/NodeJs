FROM node

WORKDIR /tmp

RUN mkdir -p /data/www
VOLUME ["/data"]
WORKDIR /data/www

ENTRYPOINT ['npm', '--no-bin-link']
