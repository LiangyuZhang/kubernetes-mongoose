FROM node:8-alpine

COPY app.js /
COPY package.json /
COPY public /public
COPY models /models

RUN npm install

EXPOSE 8080

CMD ["node", "app.js"]
