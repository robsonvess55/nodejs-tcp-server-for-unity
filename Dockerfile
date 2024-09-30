FROM node:latest

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 1337

ENTRYPOINT ["node", "server.js"]