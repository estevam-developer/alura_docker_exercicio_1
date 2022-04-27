FROM node:18-alpine

WORKDIR /usr/src/app-node

COPY src .

CMD ["npm", "start"]