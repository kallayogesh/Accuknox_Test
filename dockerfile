FROM node:latest

WORKDIR /usr/src/app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 15000
CMD [ "node", "index.js" ]
