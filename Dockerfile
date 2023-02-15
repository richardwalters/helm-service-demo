FROM node

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY package.json /usr/src/app
RUN npm i

COPY ./server.js /usr/src/app/server.js

EXPOSE 8080
CMD ["npm", "start"]
