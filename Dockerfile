FROM node:18

WORKDIR /usr/src/app-node

COPY src .

RUN npm install

CMD ["npm", "start"]