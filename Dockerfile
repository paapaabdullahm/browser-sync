FROM pam79/node:v12.14.0
LABEL maintainer="Paapa Abdullah Morgan <paapaabdullahm@gmail.com>"

RUN npm -g install browser-sync@2.24.1; browser-sync --version;

WORKDIR /src

EXPOSE 3000 3001
