FROM node:10.16-alpine
LABEL maintainer="Paapa Abdullah Morgan <paapaabdullahm@gmail.com>"

RUN npm -g install browser-sync

WORKDIR /src
EXPOSE 3000 3001 8000
