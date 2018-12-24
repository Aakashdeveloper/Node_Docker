FROM node:8

WORKDIR /app

COPY package.json /app

RUN npm install

COPY ./src /app/src

EXPOSE 8080

CMD ["npm", "start"]
