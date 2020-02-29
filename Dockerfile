FROM mhart/alpine-node:12.16.1

ENV NODE_VERSION 12.16.1

RUN apk add --no-cache make gcc g++ python bash

WORKDIR /app/randchat

COPY package.json /app/randchat
COPY babel.config.js /app/randchat
COPY .editorconfig /app/randchat
COPY tsconfig.json /app/randchat
#COPY ./src /app/randchat/src


RUN npm install
#RUN npm run build

VOLUME /app/randchat/data

EXPOSE 1111
ENTRYPOINT ["npm", "run", "serve", "--", "--port", "1111"]
