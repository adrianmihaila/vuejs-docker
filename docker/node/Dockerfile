FROM node:12.2.0-alpine

MAINTAINER adi.mihaila@outlook.com

RUN npm install -g http-server

WORKDIR /var/www/html

ENV PATH /var/www/html/node_modules/.bin:$PATH

# handle 'not get uid/gid'
RUN npm config set unsafe-perm true

RUN npm install vue \
    && npm install @vue/cli@3.7.0 -g \
    && npm install @vue/cli -g

CMD [ "http-server", "dist" ]