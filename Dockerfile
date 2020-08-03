FROM node:alpine

RUN apk add curl

EXPOSE 3000

COPY ./ /app

WORKDIR /app

RUN yarn install

ENTRYPOINT ["yarn","start"]