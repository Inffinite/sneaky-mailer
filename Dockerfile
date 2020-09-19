FROM node:lts-alpine

WORKDIR /app 
RUN apk add --update --no-cache

COPY ./app /app 
# RUN npm install