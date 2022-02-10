FROM node:14.15.4-alpine3.12

RUN apk add shadown

RUN usermod -u 1000 node

RUN npm install -g @nestjs/cli@8.0.0

USER node

WORKDIR /home/node/app