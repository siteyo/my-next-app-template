FROM node:16
WORKDIR /usr/src/app
EXPOSE 3000

COPY ./package*.json  .

RUN npm install -g npm@latest
RUN npm install
