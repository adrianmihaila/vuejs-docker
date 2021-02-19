FROM node:12.2.0-alpine

MAINTAINER adi.mihaila@outlook.com

RUN npm install -g http-server

WORKDIR /var/www/html

ENV PATH /var/www/html/node_modules/.bin:$PATH

# handle 'not get uid/gid'
RUN npm config set unsafe-perm true

RUN npm install vue \
    && yarn global add @vue/cli@4.5.11 --non-interactive

CMD [ "http-server", "dist" ]