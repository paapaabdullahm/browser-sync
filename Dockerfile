FROM pam79/node:v12.14.0
LABEL maintainer="Paapa Abdullah Morgan <paapaabdullahm@gmail.com>"

RUN npm -g install browser-sync@2.26.7;

WORKDIR /src

ENTRYPOINT ["browser-sync"]
