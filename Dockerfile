FROM node

WORKDIR /tmp

RUN mkdir -p /data/app
VOLUME ["/data"]
WORKDIR /data/app

ENTRYPOINT ["npm"]
