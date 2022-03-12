FROM node:16.13.0

RUN mkdir -p /app

WORKDIR /app
COPY ./app/package.json package.json
COPY ./app/yarn.lock yarn.lock

RUN yarn
