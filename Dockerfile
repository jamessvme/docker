FROM node:19-alpine

WORKDIR /;

COPY . .

CMD npm start