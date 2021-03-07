FROM node:12.2.0-alpine

MAINTAINER adi.mihaila@outlook.com

USER :33

RUN npm install -g http-server

WORKDIR /var/www/html

ENV PATH /var/www/html/node_modules/.bin:$PATH

# handle 'not get uid/gid'
RUN npm config set unsafe-perm true

RUN npm install vue \
    && npm install -g @vue/cli

CMD [ "http-server", "dist" ]
