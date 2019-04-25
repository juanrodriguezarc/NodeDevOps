#Stage 1: build angular project
FROM node:8 as builder

COPY NodeDevOps /NodeDevOps
WORKDIR /NodeDevOps

RUN npm install

EXPOSE 80

CMD [ "npm", "start" ]