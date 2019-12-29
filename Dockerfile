FROM pam79/node:v12.14.0
LABEL maintainer="Paapa Abdullah Morgan <paapaabdullahm@gmail.com>"

RUN npm -g install browser-sync; browser-sync --version;

WORKDIR /src

EXPOSE 3000 3001
