FROM node:latest

WORKDIR /usr/src/app

COPY aesthisia-demo/package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

WORKDIR /usr/src/app/aesthisia-demo/src/

CMD npm start
