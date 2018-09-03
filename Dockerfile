FROM node:10.9.0-alpine

WORKDIR /opt/app
COPY package.json /opt/app
COPY yarn.lock /opt/app
RUN yarn

CMD yarn start