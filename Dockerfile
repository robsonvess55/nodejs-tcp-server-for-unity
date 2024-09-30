FROM node:latest

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 1337

RUN npm run start

ENTRYPOINT ["node", "server.js"]