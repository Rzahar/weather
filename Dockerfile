FROM node:17-alpine3.14

WORKDIR /usr/src/app

COPY . .

RUN npm i

CMD ["npm","run","start"]
