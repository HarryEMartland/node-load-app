FROM node:alpine

RUN apk add curl

COPY ./ /app

WORKDIR /app

RUN yarn install

ENTRYPOINT ["yarn","start"]